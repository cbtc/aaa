.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

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

.method public run(Lo/ry;)V
    .locals 4

    .line 1037
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # invokes: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->irisRefresh(Lo/ry;)V
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$100(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/ry;)V

    .line 1040
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowCastMenuFab()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/Nh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p1}, Lo/ry;->ͺ()Lo/qZ;

    move-result-object v3

    .line 1042
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/qZ;->ʻ()I

    move-result v0

    if-lez v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$200(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/Au;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    new-instance v1, Lo/Au;

    iget-object v2, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v1, v2}, Lo/Au;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    # setter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$202(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Au;)Lo/Au;

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    # getter for: Lcom/netflix/mediaclient/android/activity/NetflixActivity;->castFabPresenter:Lo/Au;
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->access$200(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/Au;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$25;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v1}, Lo/Au;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1049
    :cond_1
    return-void
.end method
