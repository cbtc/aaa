.class final Lo/La$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/La;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/La;


# direct methods
.method constructor <init>(Lo/La;)V
    .locals 0

    iput-object p1, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-virtual {v0}, Lo/La;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ʖ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-static {v0}, Lo/La;->ॱ(Lo/La;)Lo/ʝ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʝ;->ˏ(Z)V

    nop

    .line 78
    :cond_0
    iget-object v0, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-static {v0}, Lo/La;->ˋ(Lo/La;)Lcom/netflix/android/widgetry/lolomo/LolomoRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Ox;->ˏ(Landroid/view/View;Z)V

    .line 81
    iget-object v0, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-virtual {v0}, Lo/La;->D_()Lo/ry;

    move-result-object v0

    const-string v1, "serviceManager"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    iget-object v1, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-virtual {v1}, Lo/La;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const-string v2, "netflixActivity"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_ORIGINAL_ICONS_PROFILE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-virtual {v2}, Lo/La;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    const-string v3, "netflixActivity"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_ORIGINAL_ICONS_IS_KIDS"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 83
    new-instance v3, Lo/La$ˊ;

    iget-object v4, p0, Lo/La$If;->ॱ:Lo/La;

    invoke-direct {v3, v4}, Lo/La$ˊ;-><init>(Lo/La;)V

    check-cast v3, Lo/rl;

    .line 81
    invoke-interface {v0, v1, v2, v3}, Lo/qV;->ˎ(Ljava/lang/String;ZLo/rl;)V

    .line 85
    :cond_1
    return-void
.end method
