.class Lo/Ga$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tv$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 1816
    iput-object p1, p0, Lo/Ga$9;->ˏ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/media/Language;Z)V
    .locals 1

    .line 1833
    iget-object v0, p0, Lo/Ga$9;->ˏ:Lo/Ga;

    invoke-static {v0, p1}, Lo/Ga;->ˎ(Lo/Ga;Lcom/netflix/mediaclient/media/Language;)V

    .line 1835
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 1820
    iget-object v0, p0, Lo/Ga$9;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˋॱ()V

    .line 1821
    iget-object v0, p0, Lo/Ga$9;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ـ()V

    .line 1824
    return-void
.end method

.method public ॱ(Landroid/app/Dialog;)V
    .locals 1

    .line 1828
    iget-object v0, p0, Lo/Ga$9;->ˏ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateVisibleDialog(Landroid/app/Dialog;)V

    .line 1829
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 1839
    iget-object v0, p0, Lo/Ga$9;->ˏ:Lo/Ga;

    invoke-static {v0}, Lo/Ga;->ᐝ(Lo/Ga;)Z

    move-result v0

    return v0
.end method
