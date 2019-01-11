.class Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideCastPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2347
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2350
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v1

    .line 2351
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->canShowActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˎ(Z)V

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$1;->ˏ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getBottomNavBar()Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;

    move-result-object v2

    .line 2355
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2356
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˊ(Z)V

    .line 2358
    :cond_1
    return-void
.end method
