.class Lo/MJ$2;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MJ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
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
.field final synthetic ˊ:Lo/MJ;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/MJ;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lo/MJ$2;->ˊ:Lo/MJ;

    iput-object p3, p0, Lo/MJ$2;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/MJ$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 280
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0}, Lo/MJ$2;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 5

    .line 283
    sget-object v3, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    .line 284
    const/4 v4, 0x0

    .line 285
    iget-object v0, p0, Lo/MJ$2;->ˊ:Lo/MJ;

    iget-object v1, p0, Lo/MJ$2;->ˊ:Lo/MJ;

    invoke-static {v1}, Lo/MJ;->ॱॱ(Lo/MJ;)Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MJ;->ॱ(Lo/MJ;Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    sget-object v3, Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;

    .line 287
    iget-object v0, p0, Lo/MJ$2;->ˊ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ॱॱ(Lo/MJ;)Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 289
    :cond_0
    iget-object v0, p0, Lo/MJ$2;->ˊ:Lo/MJ;

    invoke-static {v0}, Lo/MJ;->ʽ(Lo/MJ;)Lo/yD;

    move-result-object v0

    iget-object v1, p0, Lo/MJ$2;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4, p1}, Lo/yD;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/MJ$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 290
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/MJ$2$3;

    const-string v2, "verifyPin"

    invoke-direct {v1, p0, v2}, Lo/MJ$2$3;-><init>(Lo/MJ$2;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 297
    return-void
.end method
