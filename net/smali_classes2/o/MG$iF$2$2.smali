.class Lo/MG$iF$2$2;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MG$iF$2;->run()V
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
.field final synthetic ˊ:Lo/MG$iF$2;

.field final synthetic ˎ:Ljava/lang/Runnable;

.field final synthetic ˏ:Lo/xu;


# direct methods
.method constructor <init>(Lo/MG$iF$2;Ljava/lang/String;Ljava/lang/Runnable;Lo/xu;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lo/MG$iF$2$2;->ˊ:Lo/MG$iF$2;

    iput-object p3, p0, Lo/MG$iF$2$2;->ˎ:Ljava/lang/Runnable;

    iput-object p4, p0, Lo/MG$iF$2$2;->ˏ:Lo/xu;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 231
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0}, Lo/MG$iF$2$2;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lo/MG$iF$2$2;->ˊ:Lo/MG$iF$2;

    iget-object v0, v0, Lo/MG$iF$2;->ˏ:Lo/MG$iF;

    iget-object v0, v0, Lo/MG$iF;->ˎ:Lo/MG;

    invoke-static {v0}, Lo/MG;->ˊ(Lo/MG;)Lo/yD;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, p1}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/MG$iF$2$2;->ˊ:Lo/MG$iF$2;

    iget-object v1, v1, Lo/MG$iF$2;->ॱ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 235
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/MG$iF$2$2$3;

    const-string v2, "createAutoLoginToken"

    invoke-direct {v1, p0, v2}, Lo/MG$iF$2$2$3;-><init>(Lo/MG$iF$2$2;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 243
    return-void
.end method
