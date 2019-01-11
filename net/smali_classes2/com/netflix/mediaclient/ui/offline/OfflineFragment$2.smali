.class Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 488
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->ॱॱ(Lcom/netflix/mediaclient/ui/offline/OfflineFragment;)Lo/yD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/yD;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;->ˋ:Lcom/netflix/mediaclient/ui/offline/OfflineFragment;

    .line 492
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2$1;

    const-string v2, "OfflineFrag sendFetchAccountDataRequest"

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2$1;-><init>(Lcom/netflix/mediaclient/ui/offline/OfflineFragment$2;Ljava/lang/String;)V

    .line 493
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 499
    return-void
.end method
