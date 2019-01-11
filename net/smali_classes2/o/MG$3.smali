.class Lo/MG$3;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MG;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
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
.field final synthetic ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˎ:Lo/MG;


# direct methods
.method constructor <init>(Lo/MG;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/MG$3;->ˎ:Lo/MG;

    iput-object p3, p0, Lo/MG$3;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0}, Lo/MG$3;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/MG$3;->ˎ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ˊ(Lo/MG;)Lo/yD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/yD;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/MG$3;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 173
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/MG$3$5;

    const-string v2, "verifyAge"

    invoke-direct {v1, p0, v2}, Lo/MG$3$5;-><init>(Lo/MG$3;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 180
    return-void
.end method
