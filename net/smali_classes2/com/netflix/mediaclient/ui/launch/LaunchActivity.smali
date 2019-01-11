.class public Lcom/netflix/mediaclient/ui/launch/LaunchActivity;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final ˋॱ:Lo/rS;


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/android/app/Status;

.field private ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʽ:Z

.field private ˊ:Ljava/lang/String;

.field public ˋ:Z

.field private ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private ˏ:J

.field private final ˏॱ:Ljava/lang/Runnable;

.field private final ͺ:Landroid/content/BroadcastReceiver;

.field private ॱ:Z

.field private ॱॱ:Ljava/lang/Long;

.field private ᐝ:Lo/yD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1079
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$9;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$9;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋॱ:Lo/rS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ:Z

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 635
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$4;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ:Ljava/lang/Runnable;

    .line 816
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$2;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ͺ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ʻ()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 5

    .line 778
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 781
    invoke-static {v2}, Lo/Ғ;->ˎ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-static {p0, v2}, Lo/Ғ;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    return-object v0

    .line 786
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ:J

    invoke-static {p0, v2, v0, v1}, Lo/ঘ;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;J)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;

    move-result-object v3

    .line 787
    invoke-static {p0, v2}, Lo/Cm;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    .line 788
    invoke-interface {v3}, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;->o_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 789
    return-object v4

    .line 791
    :catch_0
    move-exception v3

    .line 792
    const-string v0, "LaunchActivity"

    const-string v1, "Failed to parse nflx url "

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 794
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˏ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method

.method private ʻ(Lo/ry;)V
    .locals 2

    .line 527
    invoke-virtual {p1}, Lo/ry;->ˏˏ()Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/EogAlert;->isBlocking()Z

    move-result v0

    invoke-static {v0}, Lo/LT;->ˋ(Z)Z

    move-result v1

    .line 528
    invoke-static {p0, v1}, Lo/LT;->ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 529
    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 701
    const-string v0, "LaunchActivity"

    const-string v1, "User is NOT logged in, redirect to Login screen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-static {p0}, Lo/yw;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 704
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "email"

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    :cond_0
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 708
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 709
    return-void
.end method

.method private ʼ(Lo/ry;)V
    .locals 5

    .line 586
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 587
    if-eqz v4, :cond_0

    const-string v0, "com.netflix.mediaclient.LOGIN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ᐝ(Lo/ry;)V

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 595
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 596
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 599
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 600
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 602
    :cond_1
    const-string v0, "LaunchActivity"

    const-string v1, "Google Play Services are not available, go with regular workflow"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ(Lo/ry;)V

    .line 605
    :goto_0
    return-void
.end method

.method private ʽ()V
    .locals 5

    .line 806
    const-string v0, "LaunchActivity"

    const-string v1, "Register receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ͺ:Landroid/content/BroadcastReceiver;

    const-string v1, "LocalIntentNflxUi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.netflix.mediaclient.intent.action.HANDLER_RESULT"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 808
    return-void
.end method

.method private ʽ(Lo/ry;)V
    .locals 2

    .line 520
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    const-string v0, "LaunchActivity"

    const-string v1, "Offline feature not available!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return-void

    .line 524
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ:Lcom/netflix/mediaclient/android/app/Status;

    return-object p1
.end method

.method private ˊ()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 678
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 680
    return-void
.end method

.method private ˊ(Lcom/netflix/mediaclient/android/app/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    .line 988
    const-string v0, "LaunchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login Complete - Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Login complete - Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 991
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->setRequestedOrientation(I)V

    .line 993
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʾ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 995
    :cond_0
    const v0, 0x7f12044c

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->showDebugToast(Ljava/lang/String;)V

    .line 996
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endExclusiveAction(Ljava/lang/String;)Z

    goto :goto_0

    .line 998
    :cond_1
    const-string v0, "LaunchActivity"

    const-string v1, "Login failed, redirect to LoginActivity with credential and status"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignIn"

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1000
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ(Lo/ry;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1002
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/mediaclient/android/app/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lcom/netflix/mediaclient/android/app/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ry;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ(Lo/ry;)V

    return-void
.end method

.method private ˊ(Lo/ry;)V
    .locals 6

    .line 466
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱॱ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "LaunchActivity"

    const-string v1, "Redirect to offline activity with profile %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v3

    invoke-interface {v3}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 468
    invoke-static {p0}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 467
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    invoke-static {p0}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    goto :goto_0

    .line 471
    :cond_0
    const-string v0, "LaunchActivity"

    const-string v1, "Redirect to home with profile %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v3

    invoke-interface {v3}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 472
    invoke-static {p0}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 471
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 473
    invoke-static {p0}, Lo/xr;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient._TRANSITION_ANIMATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 477
    :goto_0
    invoke-static {p0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-static {v0}, Lo/LZ;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    invoke-static {p1}, Lo/LZ;->ˏ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    const-string v0, "LaunchActivity"

    const-string v1, "EOG: double check with server if priceIncrease message is still valid to show"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-static {p0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v5

    .line 482
    if-eqz v5, :cond_1

    .line 483
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ᐝ:Lo/yD;

    invoke-virtual {v0, v5}, Lo/yD;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Lio/reactivex/Observable;

    move-result-object v0

    .line 484
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 485
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;

    const-string v2, "LaunchActivity fetchAccountDataError"

    invoke-direct {v1, p0, v2, v5, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ry;)V

    .line 486
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 502
    :cond_1
    return-void

    .line 505
    :cond_2
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ(Lo/ry;)V

    .line 512
    :cond_3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 513
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʽ:Z

    return p1
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ry;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ(Lo/ry;)V

    return-void
.end method

.method private ˋ(Lo/ry;)V
    .locals 4

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {p0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v3

    .line 423
    if-eqz v3, :cond_0

    .line 424
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v2

    .line 427
    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˎ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne v2, v0, :cond_1

    .line 428
    const-string v0, "LaunchActivity"

    const-string v1, "Handled by nflx workflow"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    goto :goto_0

    .line 430
    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->ˋ:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    if-ne v2, v0, :cond_2

    .line 431
    const-string v0, "LaunchActivity"

    const-string v1, "Handled by nflx workflow with delay. Stay on splash screen..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 433
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ(Lo/ry;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Lo/ry;)V

    goto :goto_0

    .line 436
    :cond_4
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lo/ry;)V

    .line 439
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ˎ()V
    .locals 3

    .line 684
    const-string v0, "LaunchActivity"

    const-string v1, "User has not signed up, redirect to Signup screen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ᐝ(Landroid/content/Context;)V

    .line 689
    sget-object v0, Lo/LK;->ˋ:Lo/LK$if;

    invoke-virtual {v0, p0}, Lo/LK$if;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 690
    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 692
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 693
    return-void
.end method

.method private ˎ(Landroid/content/Intent;)V
    .locals 2

    .line 799
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 800
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->overridePendingTransition(II)V

    .line 802
    return-void
.end method

.method private ˎ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Long;)V
    .locals 4

    .line 933
    const/4 v2, 0x0

    .line 935
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const-string v0, "LaunchActivity"

    const-string v1, "Google Play Services: STATUS: RESOLVING"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    :try_start_0
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱॱ:Ljava/lang/Long;

    .line 939
    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 943
    goto :goto_0

    .line 940
    :catch_0
    move-exception v3

    .line 941
    const-string v0, "LaunchActivity"

    const-string v1, "Google Play Services: STATUS: Failed to send resolution."

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 942
    const/4 v2, 0x1

    .line 943
    goto :goto_0

    .line 945
    :cond_0
    const-string v0, "LaunchActivity"

    const-string v1, "Google Play Services: STATUS: FAIL"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    const-string v0, "Google Play Services: Could Not Resolve Error"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->showDebugToast(Ljava/lang/String;)V

    .line 947
    const/4 v2, 0x1

    .line 950
    :goto_0
    if-eqz v2, :cond_1

    .line 951
    const-string v0, "LaunchActivity"

    const-string v1, "Failed to initiate resolve, start regular user not signed in workflow"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    const-string v0, "SmartLock.request"

    invoke-static {p2, v0, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˏ(Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 953
    const-string v0, "SignInWithGoogleSmartLock"

    const-string v1, "SmartLock.request"

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 954
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ(Lo/ry;)V

    .line 956
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method private ˏ(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 4

    .line 965
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ()V

    .line 973
    const-string v0, "Google Play Services: Credential Retrieved"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->showDebugToast(Ljava/lang/String;)V

    .line 975
    invoke-static {p0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    .line 976
    if-eqz v1, :cond_1

    .line 977
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v2

    .line 978
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object v3

    .line 979
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    goto :goto_0

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ(Lo/ry;)V

    .line 985
    :cond_1
    :goto_0
    return-void
.end method

.method private ˏ(Lo/ry;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 720
    const-string v0, "LaunchActivity"

    const-string v1, "User is NOT logged in, redirect to Login screen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    invoke-static {p0, p2, p3}, Lo/yw;->ˎ(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/android/app/Status;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 722
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 723
    return-void
.end method

.method private ˏॱ(Lo/ry;)V
    .locals 4

    .line 662
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ()V

    .line 664
    const-string v0, "prefs_non_member_playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 665
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v3

    .line 666
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ()V

    goto :goto_0

    .line 669
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʼ()V

    .line 673
    :goto_0
    invoke-static {p0}, Lo/pG;->ˋ(Landroid/content/Context;)V

    .line 674
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/google/android/gms/common/api/Status;Ljava/lang/Long;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Lcom/google/android/gms/common/api/Status;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ry;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Lo/ry;)V

    return-void
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 6

    .line 1299
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ᐝ:Lo/yD;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/yD;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1300
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->mActivityDestroy:Lio/reactivex/subjects/PublishSubject;

    .line 1301
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;

    const-string v2, "LaunchActivity loginError"

    invoke-direct {v1, p0, v2, p3}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$7;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 1302
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 1308
    return-void
.end method

.method private ॱ(Lo/ry;)V
    .locals 4

    .line 376
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    return-void

    .line 380
    :cond_0
    const-string v0, "LaunchActivity"

    const-string v1, "LaunchActivity::handleManagerReady: starts "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p1}, Lo/ry;->ˋᐝ()Z

    move-result v2

    .line 383
    const v0, 0x7f0b05a7

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 385
    if-nez v2, :cond_1

    .line 386
    if-eqz v3, :cond_1

    .line 387
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "prefs_non_member_playback"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    :cond_2
    const-string v0, "LaunchActivity"

    const-string v1, "LaunchActivity::handleManagerReady: user not logged in "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʼ(Lo/ry;)V

    goto :goto_0

    .line 395
    :cond_3
    const-string v0, "LaunchActivity"

    const-string v1, "LaunchActivity::handleManagerReady: user logged in "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʽ(Lo/ry;)V

    .line 400
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋ(Lo/ry;)V

    .line 402
    :goto_0
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Z)Z
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ:Z

    return p1
.end method

.method private ॱॱ(Lo/ry;)Z
    .locals 5

    .line 540
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, "LaunchActivity"

    const-string v1, "Network connectivity exist, go to LOLOMO"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    invoke-virtual {p1}, Lo/ry;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    const-string v0, "LaunchActivity"

    const-string v1, "Offline feature not available!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    const/4 v0, 0x0

    return v0

    .line 550
    :cond_1
    invoke-virtual {p1}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v0

    invoke-interface {v0}, Lo/EQ;->ॱ()I

    move-result v0

    if-lez v0, :cond_2

    .line 552
    const-string v0, "LaunchActivity"

    const-string v1, "Network connectivity do NOT exist, we have %d offline titles available, load Offline UI..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v3

    invoke-interface {v3}, Lo/EQ;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    const/4 v0, 0x1

    return v0

    .line 556
    :cond_2
    const-string v0, "LaunchActivity"

    const-string v1, "Network connectivity do NOT exist, we do NOT have any offline titles available, load LOLOMO..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()V
    .locals 2

    .line 812
    const-string v0, "LaunchActivity"

    const-string v1, "Unregistering Nflx receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ͺ:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 814
    return-void
.end method

.method private ᐝ(Lo/ry;)V
    .locals 6

    .line 608
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p1}, Lo/ry;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    const-string v0, "no connectivity, exiting..."

    invoke-static {v0}, Lo/শ;->ˊ(Ljava/lang/String;)I

    .line 611
    return-void

    .line 613
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 615
    if-eqz v2, :cond_3

    .line 616
    const-string v0, "email"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 617
    const-string v0, "password"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-static {p0}, Lo/Nd;->ˎ(Landroid/app/Activity;)V

    .line 619
    invoke-virtual {p1}, Lo/ry;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    const-string v0, "LaunchActivity"

    const-string v1, "we shouldn\'t really be here. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    return-void

    .line 623
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignIn;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignIn;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 624
    invoke-static {p0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v5

    .line 625
    if-eqz v5, :cond_3

    .line 626
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0, v5}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 630
    :cond_3
    return-void
.end method


# virtual methods
.method public allowTransitionAnimation()Z
    .locals 1

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 2

    .line 319
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ᐝ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 321
    new-instance v0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$1;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;)V

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 354
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʽ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 355
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 357
    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 838
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleAccountDeactivated()V
    .locals 2

    .line 1076
    const-string v0, "LaunchActivity"

    const-string v1, "Account deactivated ..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    return-void
.end method

.method public handleProfileReadyToSelect()V
    .locals 2

    .line 1065
    const-string v0, "LaunchActivity"

    const-string v1, "New profile requested - starting profile selection activity..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    invoke-static {p0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    const-string v0, "LaunchActivity"

    const-string v1, "New profile requested - activity is not finished or destroyed, continuing selection activity..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    invoke-static {p0}, Lo/KT;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1069
    invoke-static {p0}, Lo/yk;->finishAllAccountActivities(Landroid/content/Context;)V

    .line 1070
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 1072
    :cond_0
    return-void
.end method

.method public hasInteractiveUI()Z
    .locals 1

    .line 1290
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1020
    invoke-super {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1026
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1027
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1028
    const-string v0, "LaunchActivity"

    const-string v1, "onActivityResult: conflict resolved"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 1030
    const-string v0, "com.google.android.gms.credentials.Credential"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1031
    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 1032
    goto/16 :goto_0

    .line 1033
    :cond_0
    const-string v0, "LaunchActivity"

    const-string v1, "Credential Read: NOT OK"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    const-string v0, "Google Play Services: Credential Read Failed"

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->showDebugToast(Ljava/lang/String;)V

    .line 1036
    new-instance v3, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    invoke-direct {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;-><init>()V

    .line 1037
    const-string v0, "apiCalled"

    const-string v1, "SmartLock.resolve"

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 1038
    const-string v0, "resultCode"

    invoke-virtual {v3, v0, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˏ(Ljava/lang/String;I)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 1039
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "SmartLock.request"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ()Lcom/netflix/cl/model/Debug;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 1040
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v4}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 1041
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithGoogleSmartLock"

    invoke-virtual {v0, v1, v4}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1043
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ(Lo/ry;)V

    .line 1044
    goto :goto_0

    .line 1046
    :cond_1
    const-string v0, "LaunchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: unkown request code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    new-instance v3, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    invoke-direct {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;-><init>()V

    .line 1049
    const-string v0, "apiCalled"

    const-string v1, "SmartLock.resolve"

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 1050
    const-string v0, "resultCode"

    invoke-virtual {v3, v0, p2}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˏ(Ljava/lang/String;I)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 1051
    const-string v0, "requestCode"

    const-string v1, "unkown"

    invoke-virtual {v3, v0, v1}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;

    .line 1052
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "SmartLock.request"

    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils$ˊ;->ˋ()Lcom/netflix/cl/model/Debug;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Debug;)V

    .line 1053
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1, v4}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 1054
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    const-string v1, "SignInWithGoogleSmartLock"

    invoke-virtual {v0, v1, v4}, Lcom/netflix/cl/Logger;->failedExclusiveAction(Ljava/lang/String;Lcom/netflix/cl/model/Error;)Z

    .line 1056
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ(Lo/ry;)V

    .line 1058
    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 870
    const-string v0, "LaunchActivity"

    const-string v1, "onConnected, retrieve credentials if any"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignInWithGoogleSmartLock;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 873
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/RequestSharedCredentials;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 877
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    .line 878
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v3

    .line 881
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CredentialsApi:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->request(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$5;-><init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 920
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏॱ(Lo/ry;)V

    .line 862
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    .line 1016
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˏ:J

    .line 193
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 194
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ᐝ:Lo/yD;

    .line 195
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->setRequestedOrientation(I)V

    .line 199
    :cond_0
    if-nez p1, :cond_3

    .line 200
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-static {}, Lo/ᕄ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋ:Z

    .line 203
    const-string v0, "isColdStart"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋ:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ()V

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱˊ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Ljava/lang/Long;

    .line 210
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ͺ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Ljava/lang/Long;

    .line 211
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˊॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Ljava/lang/Long;

    .line 213
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʽ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ॱ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)Ljava/lang/Long;

    .line 235
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʽ()V

    .line 237
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getNetflixApplication()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const-string v0, "LaunchActivity"

    const-string v1, "Service is ready, just use loading view..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v0, Lo/ᴫ;

    invoke-direct {v0, p0}, Lo/ᴫ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 242
    :cond_4
    const-string v0, "LaunchActivity"

    const-string v1, "Service is NOT ready, use splash screen... nf_config: splashscreen"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const v0, 0x7f0e01e8

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->setContentView(I)V

    .line 245
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onDestroy()V

    .line 306
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ᐝ()V

    .line 308
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 315
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 348
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 349
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPause()V

    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʽ:Z

    .line 301
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 279
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 286
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onResume()V

    .line 292
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʽ:Z

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʻ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {p0, v0}, Lo/ᒷ;->ˋ(Landroid/app/Activity;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ʽ:Z

    .line 295
    :cond_0
    return-void
.end method

.method public shouldAddSystemBarBackgroundViews()Z
    .locals 1

    .line 1295
    const/4 v0, 0x0

    return v0
.end method

.method public shouldFinishOnManagerError()Z
    .locals 1

    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public showMdxInMenu()Z
    .locals 1

    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()Z
    .locals 1

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Lo/ry;)V
    .locals 1

    .line 451
    invoke-static {}, Lo/ao;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-static {p0}, Lo/KQ;->ˏ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {p0}, Lo/KT;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˎ(Landroid/content/Intent;)V

    .line 456
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 457
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 565
    invoke-static {p0}, Lo/Nw;->ˊ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ry;)Z
    .locals 5

    .line 735
    if-nez p1, :cond_0

    .line 736
    const-string v0, "LaunchActivity"

    const-string v1, "shouldProfileGateBeShown was called with null manager"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    const/4 v0, 0x0

    return v0

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 743
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    invoke-static {}, Lo/ao;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋ:Z

    if-eqz v0, :cond_3

    .line 746
    const/4 v2, 0x1

    .line 748
    invoke-static {}, Lo/ao;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    const-string v0, "pref.profiles.skip_profile_selection"

    .line 750
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 751
    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 753
    :cond_2
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, "onProfilesGateDisplayed"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/NetflixApplication;->ˊ(Ljava/lang/String;)V

    .line 754
    return v2

    .line 757
    :cond_3
    invoke-virtual {p1}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 758
    invoke-virtual {p1}, Lo/ry;->ॱͺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 759
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 762
    :goto_1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ॱॱ(Lo/ry;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    .line 763
    const-string v0, "user_saw_profile_gate"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 764
    const/4 v0, 0x2

    if-ge v3, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 766
    :goto_2
    if-eqz v4, :cond_6

    .line 767
    const-string v0, "user_saw_profile_gate"

    add-int/lit8 v1, v3, 0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 769
    :cond_6
    return v4

    .line 771
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 1316
    const/4 v0, 0x0

    return v0
.end method
