.class Lo/Lw$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw;->ॱ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ry;

.field final synthetic ॱ:Lo/Lw;


# direct methods
.method constructor <init>(Lo/Lw;Lo/ry;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lo/Lw$11;->ॱ:Lo/Lw;

    iput-object p2, p0, Lo/Lw$11;->ˎ:Lo/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .line 702
    iget-object v0, p0, Lo/Lw$11;->ॱ:Lo/Lw;

    invoke-virtual {v0}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_1

    .line 704
    const-string v3, ""

    .line 706
    iget-object v0, p0, Lo/Lw$11;->ॱ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ˊ(Lo/Lw;)Lo/Lw$If;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lo/Lw$11;->ॱ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ˊ(Lo/Lw;)Lo/Lw$If;

    move-result-object v0

    invoke-interface {v0}, Lo/Lw$If;->ʼ()Ljava/lang/String;

    move-result-object v3

    .line 710
    :cond_0
    iget-object v0, p0, Lo/Lw$11;->ॱ:Lo/Lw;

    iget-object v1, p0, Lo/Lw$11;->ॱ:Lo/Lw;

    invoke-virtual {v1}, Lo/Lw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lo/Lw$11$4;

    invoke-direct {v2, p0}, Lo/Lw$11$4;-><init>(Lo/Lw$11;)V

    invoke-static {v1, v2, v3}, Lo/DV;->ˎ(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Lw;->ˊ(Lo/Lw;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 725
    iget-object v0, p0, Lo/Lw$11;->ॱ:Lo/Lw;

    invoke-static {v0}, Lo/Lw;->ˎ(Lo/Lw;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 726
    const/4 v0, 0x1

    return v0

    .line 728
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
