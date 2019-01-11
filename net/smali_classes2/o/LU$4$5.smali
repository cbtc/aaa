.class Lo/LU$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LU$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/LU$4;


# direct methods
.method constructor <init>(Lo/LU$4;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/LU$4$5;->ˏ:Lo/LU$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 130
    new-instance v3, Lo/yD;

    invoke-direct {v3}, Lo/yD;-><init>()V

    .line 131
    const-string v0, "eog_landing"

    const-string v1, "Get autologin token..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v4, Lo/xu;

    iget-object v0, p0, Lo/LU$4$5;->ˏ:Lo/LU$4;

    iget-object v0, v0, Lo/LU$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v4, v0}, Lo/xu;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 134
    new-instance v5, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;

    sget-object v0, Lo/On;->ˊ:Lcom/android/volley/VolleyError;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/android/app/NetworkErrorStatus;-><init>(Lcom/android/volley/VolleyError;)V

    .line 135
    new-instance v6, Lo/LU$4$5$2;

    invoke-direct {v6, p0, v4, v5}, Lo/LU$4$5$2;-><init>(Lo/LU$4$5;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 141
    iget-object v0, p0, Lo/LU$4$5;->ˏ:Lo/LU$4;

    iget-object v0, v0, Lo/LU$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    iget-object v0, p0, Lo/LU$4$5;->ˏ:Lo/LU$4;

    iget-object v0, v0, Lo/LU$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v7

    .line 143
    if-eqz v7, :cond_0

    .line 144
    const-wide/32 v0, 0x36ee80

    invoke-virtual {v3, v0, v1, v7}, Lo/yD;->ˋ(JLcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/LU$4$5;->ˏ:Lo/LU$4;

    iget-object v1, v1, Lo/LU$4;->ˋ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 145
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getActivityDestroy()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/LU$4$5$1;

    const-string v2, "createAutoLoginToken"

    invoke-direct {v1, p0, v2, v6, v4}, Lo/LU$4$5$1;-><init>(Lo/LU$4$5;Ljava/lang/String;Ljava/lang/Runnable;Lo/xu;)V

    .line 146
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 154
    :cond_0
    return-void
.end method
