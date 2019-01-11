.class final Lo/xs$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xs;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/xs$3;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 76
    const-string v0, "AppActions"

    const-string v1, "Get autologin token..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lo/xs$3;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v3

    .line 79
    if-nez v3, :cond_0

    .line 80
    const-string v0, "AppActions"

    const-string v1, "userAgent is not available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void

    .line 84
    :cond_0
    new-instance v4, Lo/xu;

    iget-object v0, p0, Lo/xs$3;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v4, v0}, Lo/xu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 85
    new-instance v5, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v0, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    .line 86
    new-instance v6, Lo/xs$3$2;

    invoke-direct {v6, p0, v4, v5}, Lo/xs$3$2;-><init>(Lo/xs$3;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 93
    iget-object v0, p0, Lo/xs$3;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    invoke-static {}, Lo/xs;->ˏ()Lo/yD;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/xs$3;->ˎ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 95
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/xs$3$1;

    const-string v2, "appAction createAutoLoginToken"

    invoke-direct {v1, p0, v2, v6, v4}, Lo/xs$3$1;-><init>(Lo/xs$3;Ljava/lang/String;Ljava/lang/Runnable;Lo/xu;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 103
    return-void
.end method
