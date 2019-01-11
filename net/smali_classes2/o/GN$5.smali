.class final Lo/GN$5;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GN;->ˊ(Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)Lo/bT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Lo/Nu;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/Nu;)V
    .locals 0

    .line 82
    iput-object p2, p0, Lo/GN$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/GN$5;->ˏ:Lo/Nu;

    invoke-direct {p0, p1}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0}, Lo/GN$5;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 85
    invoke-static {}, Lo/GN;->ॱ()Lo/yD;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, p1}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/GN$5;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 86
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/GN$5$2;

    const-string v2, "PlayerErrorDialogDescriptorFactory createAutoLoginToken"

    invoke-direct {v1, p0, v2}, Lo/GN$5$2;-><init>(Lo/GN$5;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 96
    return-void
.end method
