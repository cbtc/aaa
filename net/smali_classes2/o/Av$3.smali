.class Lo/Av$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tv$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Av;


# direct methods
.method constructor <init>(Lo/Av;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lo/Av$3;->ˎ:Lo/Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/media/Language;Z)V
    .locals 1

    .line 735
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    invoke-virtual {v0}, Lo/Av;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/OC;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/media/Language;)V

    .line 737
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/AR;->ˏ(Lcom/netflix/mediaclient/media/Language;)V

    .line 738
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ʽ(Lo/Av;)Lo/AR;

    move-result-object v0

    invoke-virtual {v0}, Lo/AR;->ॱˎ()V

    .line 740
    :cond_0
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ᐝ(Lo/Av;)V

    .line 741
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 751
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    const-string v1, "User canceled selection"

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public ॱ(Landroid/app/Dialog;)V
    .locals 2

    .line 745
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    const-string v1, "Updating dialog"

    invoke-static {v0, v1}, Lo/Av;->ˊ(Lo/Av;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lo/Av$3;->ˎ:Lo/Av;

    invoke-static {v0}, Lo/Av;->ˊ(Lo/Av;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateVisibleDialog(Landroid/app/Dialog;)V

    .line 747
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 756
    const/4 v0, 0x0

    return v0
.end method
