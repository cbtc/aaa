.class public Lcom/netflix/mediaclient/NetflixApplication;
.super Lo/গ;
.source ""


# static fields
.field private static ʾ:Z

.field private static final ˏॱ:Lcom/google/gson/Gson;

.field private static ᐝॱ:Z


# instance fields
.field private ʻ:Lo/Ol;

.field private final ʻॱ:J

.field private ʼ:J

.field private final ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʽ:Lo/co;

.field private final ʽॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʿ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final ˈ:Landroid/content/BroadcastReceiver;

.field protected ˊ:Lo/ᐴ;

.field private ˊॱ:Z

.field private ˋ:Lo/ry;

.field private final ˋˊ:Landroid/content/BroadcastReceiver;

.field private ˋॱ:Ljava/util/Timer;

.field protected ˎ:Lo/Fb;

.field private ͺ:Z

.field private final ॱˊ:Lo/ᴒ;

.field private ॱˋ:Z

.field private final ॱˎ:Lo/OL;

.field private ॱॱ:Lo/FM;

.field private ॱᐝ:Ljava/util/TimerTask;

.field private ᐝ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 263
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/NetflixApplication;->ᐝॱ:Z

    .line 269
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/NetflixApplication;->ʾ:Z

    .line 286
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 287
    invoke-static {}, Lo/र;->ˋ()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 288
    invoke-static {}, Lo/ο;->ˏ()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 289
    invoke-static {}, Lo/ব;->ˎ()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 290
    invoke-static {}, Lo/ᒮ;->ˋ()Lcom/google/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/NetflixApplication;->ˏॱ:Lcom/google/gson/Gson;

    .line 292
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lo/গ;-><init>()V

    .line 148
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʼ:J

    .line 166
    new-instance v0, Lo/Ol;

    invoke-direct {v0}, Lo/Ol;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʻ:Lo/Ol;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˊॱ:Z

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ͺ:Z

    .line 248
    invoke-static {}, Lo/ᴒ;->ˎ()Lo/ᴒ;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ:Lo/ᴒ;

    .line 254
    new-instance v0, Lo/OL;

    invoke-direct {v0}, Lo/OL;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˎ:Lo/OL;

    .line 259
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʻॱ:J

    .line 274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʽॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 548
    new-instance v0, Lcom/netflix/mediaclient/NetflixApplication$3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/NetflixApplication$3;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˈ:Landroid/content/BroadcastReceiver;

    .line 810
    new-instance v0, Lcom/netflix/mediaclient/NetflixApplication$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/NetflixApplication$2;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static getInstance()Lcom/netflix/mediaclient/NetflixApplication;
    .locals 1

    .line 194
    sget-object v0, Lcom/netflix/mediaclient/NetflixApplication;->ॱ:Lo/গ;

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 279
    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/NetflixApplication;)Lo/Ol;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʻ:Lo/Ol;

    return-object v0
.end method

.method public static final synthetic ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 364
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, p0}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 365
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʼॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static ˋˋ()Z
    .locals 1

    .line 767
    sget-boolean v0, Lcom/netflix/mediaclient/NetflixApplication;->ʾ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Lo/MT;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˌ()Lcom/google/gson/Gson;
    .locals 1

    .line 743
    sget-object v0, Lcom/netflix/mediaclient/NetflixApplication;->ˏॱ:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static ˍ()V
    .locals 1

    .line 739
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netflix/mediaclient/NetflixApplication;->ˏ:Z

    .line 740
    return-void
.end method

.method public static ˎˎ()V
    .locals 1

    .line 735
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netflix/mediaclient/NetflixApplication;->ˏ:Z

    .line 736
    return-void
.end method

.method private ˎˏ()V
    .locals 4

    .line 624
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﾃ;->ॱ(Z)V

    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 625
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    .line 627
    if-eqz v2, :cond_0

    .line 628
    invoke-virtual {v2}, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 629
    :goto_0
    invoke-static {}, Lo/ﾃ;->ˏ()Lo/ﾃ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ﾃ;->ˋ(Ljava/lang/String;)V

    .line 632
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/NetflixApplication;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static final synthetic ˏ(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;
    .locals 1

    .line 371
    invoke-static {}, Lo/ﺪ;->ˋ()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/NetflixApplication;Z)Z
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˋ:Z

    return p1
.end method

.method private ˏˎ()V
    .locals 1

    .line 163
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ᐝ:Lio/reactivex/subjects/ReplaySubject;

    .line 164
    return-void
.end method

.method private ˏˏ()V
    .locals 4

    .line 452
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/NrdAppId;

    invoke-static {}, Lo/Nr;->ˎ()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/NrdAppId;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 453
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/NrdSessionId;

    invoke-static {}, Lo/Nr;->ˊ()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/NrdSessionId;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 454
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/AppVersion;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/AppVersion;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 455
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Device;

    invoke-static {}, Lo/z;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/Device;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 456
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/DeviceLocale;

    sget-object v2, Lo/pL;->ˎ:Lo/pL;

    invoke-virtual {v2}, Lo/pL;->ˊ()Lo/Oz;

    move-result-object v2

    invoke-virtual {v2}, Lo/Oz;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/DeviceLocale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 457
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MdxLib;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/MdxLib;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 458
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MdxJs;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/MdxJs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 459
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/OsVersion;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/OsVersion;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 460
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UserAgent;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/UserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 461
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/TimeZone;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/TimeZone;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 462
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UiVersion;

    invoke-static {p0}, Lo/Nd;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/UiVersion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 463
    return-void
.end method

.method private ˑ()V
    .locals 3

    .line 597
    const-string v0, "NetflixApplication"

    const-string v1, "Registering application broadcast receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_INIT_COMPLETE"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "com.netflix.mediaclient.intent.action.NETFLIX_SERVICE_DESTROYED"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 602
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˈ:Landroid/content/BroadcastReceiver;

    const-string v1, "com.netflix.mediaclient.intent.category.NETFLIX_SERVICE"

    invoke-static {p0, v0, v1, v2}, Lo/Nn;->ˏ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 603
    return-void
.end method

.method private ͺॱ()V
    .locals 2

    .line 502
    sget-object v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->NEW_SEASON_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    new-instance v1, Lo/CV;

    invoke-direct {v1}, Lo/CV;-><init>()V

    invoke-static {v0, v1}, Lo/Cw;->ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;Lo/CT;)V

    .line 503
    sget-object v0, Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;->MULTI_TITLE_ALERT:Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;

    new-instance v1, Lo/CQ;

    invoke-direct {v1}, Lo/CQ;-><init>()V

    invoke-static {v0, v1}, Lo/Cw;->ˋ(Lcom/netflix/model/leafs/social/UserNotificationSummary$NotificationTypes;Lo/CT;)V

    .line 504
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/NetflixApplication;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʽॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static ॱͺ()V
    .locals 2

    .line 833
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->getInstance()Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˈ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->startSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)J

    .line 834
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->getInstance()Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʾ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/util/AUILoggingUtilities$AUIDebugSessionLogger;->startSession(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)J

    .line 835
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 298
    invoke-super {p0, p1}, Lo/গ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    const-string v0, "NetflixApplication"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    const-class v0, Lo/tj;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tj;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/tj;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {p0}, Lcom/netflix/mediaclient/ui/preapp/PServiceWidgetProvider;->ˏ(Landroid/content/Context;)V

    .line 303
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 310
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/dk;->ˋ(Landroid/content/Context;Z)V

    .line 311
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    const-string v1, "create"

    invoke-virtual {v0, v1}, Lo/dk;->ˊ(Ljava/lang/String;)V

    .line 312
    sget-object v0, Lo/dk;->ॱ:Lo/dk;

    const-string v1, "device_locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/dk;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-super {p0}, Lo/গ;->onCreate()V

    .line 315
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏˎ()V

    .line 316
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ˋ(Landroid/content/Context;)V

    .line 317
    const-string v0, "NetflixApplication"

    const-string v1, "Application onCreate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NO;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    new-instance v0, Lo/ᐴ;

    invoke-direct {v0}, Lo/ᐴ;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˊ:Lo/ᐴ;

    .line 320
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ʻॱ()V

    .line 323
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˊॱ()Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0}, Lo/dl;->ˎ(Ljava/util/Properties;)V

    .line 325
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ʼॱ()V

    .line 326
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ͺॱ()V

    .line 328
    new-instance v0, Lo/cl;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʽ:Lo/co;

    .line 330
    new-instance v0, Lo/ᓛ;

    invoke-direct {v0}, Lo/ᓛ;-><init>()V

    sput-object v0, Lo/ᖭ;->ˏ:Lo/ᔹ;

    .line 333
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱᐝ()V

    .line 334
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ॱͺ()V

    .line 336
    invoke-static {p0}, Lcom/netflix/mediaclient/util/NotificationUtils;->ॱ(Landroid/content/Context;)V

    .line 338
    const-string v0, "NetflixApplication"

    const-string v1, "Loading native libraries"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120591

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7b

    int-to-char v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-static {v0, v1, v2}, Lo/ﮄ;->ˋ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "\u02ce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-static {p0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 342
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ:Lo/ᴒ;

    invoke-static {p0, v0}, Lcom/netflix/falkor/cache/FalkorCache;->ˏ(Landroid/content/Context;Lo/ᘢ;)V

    .line 344
    new-instance v0, Lo/კ;

    invoke-direct {v0, p0}, Lo/კ;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    invoke-static {v0}, Lo/ɬ;->ˎ(Lo/ɬ$ˋ;)V

    .line 349
    invoke-static {p0}, Lo/忄;->ˎ(Landroid/app/Application;)V

    .line 351
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ:Lo/ᴒ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/NetflixApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 352
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˑ()V

    .line 353
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˎˏ()V

    .line 354
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏॱ()V

    .line 355
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˋ()V

    .line 356
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ॱˎ()V

    .line 363
    sget-object v0, Lo/ᒌ;->ˏ:Lio/reactivex/functions/Consumer;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 371
    sget-object v0, Lo/ᐯ;->ˎ:Lio/reactivex/functions/Function;

    invoke-static {v0}, Lio/reactivex/android/plugins/RxAndroidPlugins;->setInitMainThreadSchedulerHandler(Lio/reactivex/functions/Function;)V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʼ:J

    .line 374
    new-instance v0, Lo/FM;

    invoke-direct {v0, p0}, Lo/FM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱॱ:Lo/FM;

    .line 376
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʻ:Lo/Ol;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ol;->ˋ(Landroid/content/Context;)V

    .line 377
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 508
    invoke-super {p0, p1}, Lo/গ;->onTrimMemory(I)V

    .line 510
    const-string v0, "NetflixApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 513
    invoke-static {p1}, Lo/ND;->ˊ(I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Ljava/util/Map;)V

    .line 515
    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˋ:Z

    return v0
.end method

.method protected ʻॱ()V
    .locals 2

    .line 410
    new-instance v1, Lo/OG;

    invoke-direct {v1, p0}, Lo/OG;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    .line 411
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->start(Lcom/netflix/cl/Platform$PlatformImpl;)V

    .line 412
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏˏ()V

    .line 413
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˊॱ:Z

    .line 535
    const-string v0, "useragent_userprofiles_data"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 536
    return-void
.end method

.method protected ʼॱ()V
    .locals 3

    .line 466
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 467
    const-class v0, Lo/uu;

    new-instance v1, Lo/uu;

    invoke-direct {v1}, Lo/uu;-><init>()V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 468
    const-class v0, Lo/ᘅ;

    new-instance v1, Lo/dj;

    new-instance v2, Lo/ᐹ;

    invoke-direct {v2}, Lo/ᐹ;-><init>()V

    invoke-direct {v1, v2}, Lo/dj;-><init>(Lo/dj$if;)V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 469
    new-instance v0, Lo/Fb;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Fb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˎ:Lo/Fb;

    .line 470
    const-class v0, Lo/tf;

    iget-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˎ:Lo/Fb;

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 471
    const-class v0, Lo/th;

    new-instance v1, Lo/AL;

    invoke-direct {v1}, Lo/AL;-><init>()V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 472
    const-class v0, Lo/tn;

    new-instance v1, Lo/MP;

    invoke-direct {v1}, Lo/MP;-><init>()V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 473
    const-class v0, Lo/tj;

    new-instance v1, Lo/Kd;

    invoke-direct {v1}, Lo/Kd;-><init>()V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 474
    const-class v0, Lo/ti;

    new-instance v1, Lo/yy;

    invoke-direct {v1}, Lo/yy;-><init>()V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 475
    const-class v0, Lo/te;

    new-instance v1, Lo/FW;

    invoke-direct {v1}, Lo/FW;-><init>()V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 476
    const-class v0, Lo/tk;

    new-instance v1, Lo/CB;

    invoke-direct {v1}, Lo/CB;-><init>()V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 477
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    sget-object v1, Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;->ˏ:Lcom/netflix/mediaclient/ui/error/CryptoErrorManagerImpl;

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 478
    const-class v0, Lo/ᘣ;

    new-instance v1, Lcom/netflix/mediaclient/NetflixApplication$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/NetflixApplication$5;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 493
    const-class v0, Lcom/google/gson/Gson;

    sget-object v1, Lcom/netflix/mediaclient/NetflixApplication;->ˏॱ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 494
    const-class v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 495
    const-class v0, Lcom/netflix/mediaclient/media/BookmarkStore;

    new-instance v1, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 496
    const-class v0, Lo/tg;

    new-instance v1, Lo/tg;

    .line 497
    invoke-static {}, Lo/aUx;->ˋ()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/tg;-><init>(Landroid/os/Handler;)V

    .line 496
    invoke-static {v0, v1}, Lo/ᴉ;->ˊ(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 499
    return-void
.end method

.method public ʽ()Lo/co;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʽ:Lo/co;

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʽॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ʾ()V
    .locals 1

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ͺ:Z

    .line 531
    return-void
.end method

.method public ʿ()Z
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˊॱ:Z

    return v0
.end method

.method public ˈ()Z
    .locals 1

    .line 545
    invoke-static {}, Lo/Nd;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˉ()Z
    .locals 2

    .line 713
    iget-boolean v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˋ:Z

    .line 714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˋ:Z

    .line 715
    return v1
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    .line 183
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v0, "reason"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "appOnCreateLatency"

    iget-wide v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˏ:Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ˊॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0, v1, v3}, Lcom/netflix/mediaclient/service/logging/perf/PerformanceProfilerImpl;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;Ljava/util/Map;)V

    .line 187
    return-void
.end method

.method public ˊˊ()Lo/OL;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˎ:Lo/OL;

    return-object v0
.end method

.method public ˊˋ()V
    .locals 4

    .line 680
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋॱ:Ljava/util/Timer;

    .line 681
    new-instance v0, Lcom/netflix/mediaclient/NetflixApplication$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/NetflixApplication$1;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱᐝ:Ljava/util/TimerTask;

    .line 688
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋॱ:Ljava/util/Timer;

    iget-object v1, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱᐝ:Ljava/util/TimerTask;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 690
    return-void
.end method

.method public ˊॱ()Ljava/util/Properties;
    .locals 3

    .line 381
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 382
    const-string v0, "code"

    const/16 v1, 0x7b6e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "name"

    const-string v1, "6.21.0 build 4 31598"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v0, "branch"

    const-string v1, "release/6.21"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v0, "rev"

    const-string v1, "fe89323f107b3bafa95b5739304b10d4de4da4b7"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    return-object v2
.end method

.method public ˊᐝ()V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱᐝ:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱᐝ:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋॱ:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋॱ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 701
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˋ:Z

    .line 702
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 782
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 786
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏ()V

    .line 789
    :cond_0
    new-instance v0, Lo/ry;

    invoke-direct {v0}, Lo/ry;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    .line 790
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    new-instance v1, Lcom/netflix/mediaclient/NetflixApplication$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/NetflixApplication$4;-><init>(Lcom/netflix/mediaclient/NetflixApplication;)V

    invoke-virtual {v0, v1}, Lo/ry;->ˋ(Lo/rm;)V

    .line 808
    :cond_1
    return-void
.end method

.method public ˋ(Landroid/content/Context;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ᐝ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʻ:Lo/Ol;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ol;->ˏ(Landroid/content/Context;)V

    .line 226
    new-instance v2, Lo/ঽ;

    invoke-direct {v2, p1}, Lo/ঽ;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v2}, Lo/ঽ;->run()V

    .line 228
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 652
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/FV;

    if-nez v0, :cond_0

    .line 653
    invoke-static {p1}, Lo/Gk;->ˏ(Landroid/content/Context;)V

    .line 654
    invoke-static {p1}, Lo/FV;->ˏ(Landroid/content/Context;)V

    .line 656
    :cond_0
    return-void
.end method

.method public ˋˊ()Lo/ᴒ;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˊ:Lo/ᴒ;

    return-object v0
.end method

.method public ˋॱ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ᐝ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method

.method public final synthetic ˋᐝ()J
    .locals 4

    .line 345
    const-string v0, "lolomo_cache_expiration_hours_override"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 346
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    if-ltz v3, :cond_0

    int-to-long v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ()V
    .locals 1

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˊॱ:Z

    .line 523
    return-void
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ˏ()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    .line 212
    :cond_0
    new-instance v4, Lo/ঽ;

    invoke-direct {v4, p1}, Lo/ঽ;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v4}, Lo/ঽ;->run()V

    .line 214
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/AlarmManager;

    .line 215
    if-eqz v5, :cond_2

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long v6, v0, v2

    .line 217
    if-eqz p3, :cond_1

    move-object v8, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ᔹ;->ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 218
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x10000000

    invoke-static {p1, v0, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 220
    :cond_2
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʿ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʿ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ʿ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 662
    :cond_0
    return-void
.end method

.method protected ˏॱ()V
    .locals 0

    .line 394
    invoke-static {}, Lo/MB;->ˎ()V

    .line 395
    return-void
.end method

.method public ͺ()Lo/FM;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱॱ:Lo/FM;

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 205
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ᐝ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->hasComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    const-string v0, "NetflixApplication"

    const-string v1, "signal homeLolomoLoadEnded => %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/NetflixApplication;->ˊ(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ᐝ:Lio/reactivex/subjects/ReplaySubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ᐝ:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 180
    return-void
.end method

.method public ॱˊ()Lo/Fb;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˎ:Lo/Fb;

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 0

    .line 398
    invoke-static {}, Lo/MD;->ˋ()V

    .line 399
    return-void
.end method

.method protected ॱˎ()V
    .locals 0

    .line 402
    invoke-static {}, Lo/MF;->ˎ()V

    .line 403
    return-void
.end method

.method public ॱॱ()Lo/ᘢ;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˋˊ()Lo/ᴒ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 1

    .line 420
    invoke-static {}, Lo/OM;->ˏ()V

    .line 421
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ॱˎ:Lo/OL;

    invoke-virtual {v0}, Lo/OL;->ॱ()V

    .line 422
    return-void
.end method

.method public ᐝ()Lo/ᐴ;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˊ:Lo/ᐴ;

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 4

    .line 429
    invoke-direct {p0}, Lcom/netflix/mediaclient/NetflixApplication;->ˏˏ()V

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Esn;

    iget-object v2, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    invoke-virtual {v2}, Lo/ry;->ʽ()Lo/ﭴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v2

    invoke-interface {v2}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/context/Esn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 435
    :cond_0
    new-instance v3, Lo/ON;

    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/ON;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v3}, Lo/ON;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/VisitorDeviceId;

    invoke-virtual {v3}, Lo/ON;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/netflix/mediaclient/NetflixApplication;->ˋ:Lo/ry;

    invoke-virtual {v0}, Lo/ry;->ᐝˋ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˏ()V

    .line 444
    :cond_2
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 446
    invoke-static {}, Lo/OM;->ॱ()V

    .line 447
    invoke-static {}, Lo/OM;->ˏ()V

    .line 448
    return-void
.end method
