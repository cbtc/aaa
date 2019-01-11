.class Lo/LF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LF;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/LF;


# direct methods
.method constructor <init>(Lo/LF;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/LF$1;->ॱ:Lo/LF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lo/LF$1;->ॱ:Lo/LF;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    iget-object v0, p0, Lo/LF$1;->ॱ:Lo/LF;

    invoke-static {v0}, Lo/LF;->ˊ(Lo/LF;)Lo/yD;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/LF$1;->ॱ:Lo/LF;

    .line 128
    invoke-virtual {v1}, Lo/LF;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/LF$1$2;

    const-string v2, "onRamp createAutoLoginToken"

    invoke-direct {v1, p0, v2, p2, p1}, Lo/LF$1$2;-><init>(Lo/LF$1;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/ry;)V

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lo/LF$1;->ॱ:Lo/LF;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcom/netflix/model/leafs/OnRampEligibility$Action;->RECORD:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ry;->ॱ(Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/rl;)V

    .line 150
    :cond_1
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 154
    const-string v0, "OnRampActivity"

    const-string v1, "NetflixService is NOT available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lo/LF$1;->ॱ:Lo/LF;

    invoke-virtual {v0}, Lo/LF;->finish()V

    .line 156
    return-void
.end method
