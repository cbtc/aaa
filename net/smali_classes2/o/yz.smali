.class public Lo/yz;
.super Lo/yk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/yk;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lo/yz;->ˋ()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ˋ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/yH;

    goto :goto_0

    :cond_0
    const-class v0, Lo/yz;

    :goto_0
    return-object v0
.end method

.method public static ˋ(Landroid/view/ContextThemeWrapper;I)V
    .locals 3

    .line 71
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    const v1, 0x7f120279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/yz$4;

    invoke-direct {v1, p0}, Lo/yz$4;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 74
    const v2, 0x7f12044d

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 81
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 129
    const-string v0, "LogoutActivity"

    const-string v1, "Handling logout completion..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ()V

    .line 133
    const v0, 0x7f12044f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 134
    const-string v0, "handleLogoutComplete()"

    invoke-static {p0, v0}, Lo/yz;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Long;)V
    .locals 3

    .line 114
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 116
    invoke-direct {p0}, Lo/yz;->ˎ()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    .line 122
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {p2, v2}, Lcom/netflix/cl/model/event/session/action/SignOut;->createActionFailedEvent(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Lcom/netflix/cl/model/event/session/action/ActionFailed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 123
    const v0, 0x7f12033a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/จ;->ˊ(Landroid/content/Context;II)V

    .line 124
    invoke-virtual {p0}, Lo/yz;->finish()V

    .line 126
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/app/Activity;)V
    .locals 3

    .line 54
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f130002

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 55
    const v1, 0x7f12036f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    const v1, 0x7f120279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lo/yz$5;

    invoke-direct {v1, p0}, Lo/yz$5;-><init>(Landroid/app/Activity;)V

    .line 57
    const v2, 0x7f12044d

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 68
    return-void
.end method

.method public static ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    const-string v0, "LogoutActivity"

    const-string v1, "ServiceManager is null - can\'t flush caches!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v2}, Lo/ry;->ʾ()Lo/qV;

    move-result-object v0

    invoke-interface {v0}, Lo/qV;->ˊ()Z

    .line 150
    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finishAllActivities(Landroid/content/Context;)V

    .line 151
    invoke-static {p0, p1}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Long;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lo/yz;->mUserAgentRepository:Lo/yD;

    invoke-virtual {v0, p1}, Lo/yD;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lo/yz;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lo/yz$1;

    const-string v2, "LogoutActivity logoutError"

    invoke-direct {v1, p0, v2, p2}, Lo/yz$1;-><init>(Lo/yz;Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 175
    return-void
.end method

.method static synthetic ॱ(Lo/yz;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Long;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/yz;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic ॱ(Lo/yz;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Long;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/yz;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 95
    new-instance v0, Lo/yz$3;

    invoke-direct {v0, p0}, Lo/yz$3;-><init>(Lo/yz;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 156
    sget-object v0, Lcom/netflix/cl/model/AppView;->logout:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lo/yk;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/yz;->mUserAgentRepository:Lo/yD;

    .line 91
    return-void
.end method
