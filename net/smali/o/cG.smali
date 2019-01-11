.class public final Lo/cG;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IClientLogging;
.implements Lo/ﮉ$If;


# static fields
.field private static final ˊ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private ʻ:Lo/dQ;

.field private ʻॱ:Lo/ﻳ$iF;

.field private ʼ:Lo/cS;

.field private ʽ:Lo/cx;

.field private ʾ:Ljava/lang/Runnable;

.field private final ˈ:Landroid/content/BroadcastReceiver;

.field private ˊॱ:J

.field private final ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˏ:Lo/ﭴ;

.field private ˏॱ:Lo/cu;

.field private ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ॱ:Landroid/content/Context;

.field private ॱˊ:Lo/cp;

.field private ॱˋ:Lo/dy;

.field private ॱˎ:Lo/cr;

.field private ॱॱ:Lo/qM;

.field private ॱᐝ:Lo/cA;

.field private ᐝ:Lo/qQ;

.field private ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lo/cG$3;

    invoke-direct {v0}, Lo/cG$3;-><init>()V

    sput-object v0, Lo/cG;->ˊ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/cG;->ˊॱ:J

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/cG;->ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/cG;->ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    new-instance v0, Lo/cG$2;

    invoke-direct {v0, p0}, Lo/cG$2;-><init>(Lo/cG;)V

    iput-object v0, p0, Lo/cG;->ʾ:Ljava/lang/Runnable;

    .line 399
    new-instance v0, Lo/cG$5;

    invoke-direct {v0, p0}, Lo/cG$5;-><init>(Lo/cG;)V

    iput-object v0, p0, Lo/cG;->ˈ:Landroid/content/BroadcastReceiver;

    .line 137
    const-string v0, "nf_log"

    const-string v1, "ClientLoggingAgent::"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iput-object p1, p0, Lo/cG;->ॱ:Landroid/content/Context;

    .line 140
    sget-object v0, Lo/da;->ˎ:Lo/da;

    iput-object v0, p0, Lo/cG;->ॱॱ:Lo/qM;

    .line 141
    sget-object v0, Lo/dn;->ˏ:Lo/dn;

    iput-object v0, p0, Lo/cG;->ᐝ:Lo/qQ;

    .line 142
    new-instance v0, Lo/dy;

    invoke-direct {v0, p0}, Lo/dy;-><init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    iput-object v0, p0, Lo/cG;->ॱˋ:Lo/dy;

    .line 143
    iput-object p2, p0, Lo/cG;->ˏ:Lo/ﭴ;

    .line 144
    iput-object p3, p0, Lo/cG;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 146
    const-string v0, "nf_log"

    const-string v1, "ClientLoggingAgent:: done"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method static synthetic ʻ(Lo/cG;)Lo/cu;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cG;->ˏॱ:Lo/cu;

    return-object v0
.end method

.method private ʻॱ()V
    .locals 4

    .line 462
    iget-object v2, p0, Lo/cG;->ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 464
    :try_start_0
    iget-object v0, p0, Lo/cG;->ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "nf_log"

    const-string v1, "LoggingAgent::startDelivery: log delivery was already started!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    monitor-exit v2

    return-void

    .line 469
    :cond_0
    const-string v0, "nf_log"

    const-string v1, "LoggingAgent::startDelivery: starting log delivery!"

    :try_start_1
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object v0, p0, Lo/cG;->ᐝॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 473
    :goto_0
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    invoke-interface {v0}, Lo/cx;->ʽ()V

    .line 474
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->ॱ()V

    .line 475
    iget-object v0, p0, Lo/cG;->ˏॱ:Lo/cu;

    invoke-virtual {v0}, Lo/cu;->ॱ()V

    .line 476
    iget-object v0, p0, Lo/cG;->ॱˎ:Lo/cr;

    invoke-virtual {v0}, Lo/cr;->ˎ()V

    .line 477
    return-void
.end method

.method static synthetic ʼ(Lo/cG;)Lo/cp;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    return-object v0
.end method

.method static synthetic ʽ(Lo/cG;)Lo/cr;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cG;->ॱˎ:Lo/cr;

    return-object v0
.end method

.method static synthetic ˊ(Lo/cG;)Lo/ﭴ;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cG;->ˏ:Lo/ﭴ;

    return-object v0
.end method

.method private ˊ(Landroid/content/Intent;)Z
    .locals 4

    .line 588
    const-string v0, "flush"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 590
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 591
    const-string v0, "com.netflix.mediaclient.intent.action.LOG_PAUSE_EVENTS_DELIVERY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "nf_log"

    const-string v1, "Pause CL and PT events!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-virtual {p0}, Lo/cG;->ॱॱ()V

    goto :goto_0

    .line 594
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.LOG_RESUME_EVENTS_DELIVERY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const-string v0, "nf_log"

    const-string v1, "Resume CL and PT events!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-virtual {p0, v2}, Lo/cG;->ॱ(Z)V

    goto :goto_0

    .line 597
    :cond_1
    const-string v0, "com.netflix.mediaclient.intent.action.LOG_RESUME_ALL_EVENTS_DELIVERY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    const-string v0, "nf_log"

    const-string v1, "Start deliverying all events!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct {p0}, Lo/cG;->ʻॱ()V

    goto :goto_0

    .line 601
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 604
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˋ(Lo/cG;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cG;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    return-object v0
.end method

.method static synthetic ˋ(Lo/cG;Landroid/content/Intent;)Z
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lo/cG;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/cG;)Lo/cx;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    return-object v0
.end method

.method private ˎ(Landroid/content/IntentFilter;[Ljava/lang/String;)V
    .locals 5

    .line 429
    move-object v1, p2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 430
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 429
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/cG;)Landroid/content/Context;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/cG;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ॱ(Lo/cG;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/cG;->ʻॱ()V

    return-void
.end method

.method private ॱˋ()V
    .locals 5

    .line 409
    const-string v0, "nf_log"

    const-string v1, "Register receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 413
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "com.netflix.mediaclient.intent.action.LOG_PAUSE_EVENTS_DELIVERY"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.LOG_RESUME_EVENTS_DELIVERY"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "com.netflix.mediaclient.intent.action.LOG_RESUME_ALL_EVENTS_DELIVERY"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 414
    invoke-direct {p0, v2, v3}, Lo/cG;->ˎ(Landroid/content/IntentFilter;[Ljava/lang/String;)V

    .line 416
    const-string v0, "com.netflix.mediaclient.intent.category.LOGGING"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 417
    const/16 v0, 0x3e7

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/cG;->ˈ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    goto :goto_0

    .line 422
    :catch_0
    move-exception v4

    .line 423
    const-string v0, "nf_log"

    const-string v1, "Failed to register "

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    :goto_0
    return-void
.end method

.method private ᐝॱ()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    .line 252
    instance-of v0, v1, Lo/ﮉ;

    if-eqz v0, :cond_0

    .line 253
    move-object v0, v1

    check-cast v0, Lo/ﮉ;

    invoke-virtual {v0, p0}, Lo/ﮉ;->ˊ(Lo/ﮉ$If;)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 263
    const-string v0, "nf_log"

    const-string v1, "PNA:: destroy and unregister receiver"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/cG;->ˈ:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lo/Nn;->ˎ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 267
    iget-object v0, p0, Lo/cG;->ʻॱ:Lo/ﻳ$iF;

    invoke-static {v0}, Lo/ﻳ;->ˎ(Lo/ﻳ$iF;)V

    .line 269
    iget-object v0, p0, Lo/cG;->ʼ:Lo/cS;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lo/cG;->ʼ:Lo/cS;

    invoke-virtual {v0}, Lo/cS;->ॱ()V

    .line 273
    :cond_0
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    invoke-interface {v0}, Lo/cx;->ˊ()V

    .line 277
    :cond_1
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->ˏ()V

    .line 281
    :cond_2
    iget-object v0, p0, Lo/cG;->ॱˋ:Lo/dy;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lo/cG;->ॱˋ:Lo/dy;

    invoke-virtual {v0}, Lo/dy;->ˊ()V

    .line 285
    :cond_3
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 286
    return-void
.end method

.method protected doInit()V
    .locals 9

    .line 156
    const-string v0, "nf_log"

    const-string v1, "ClientLoggingAgent::init start "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p0}, Lo/cG;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v7

    .line 159
    new-instance v0, Lo/cD;

    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/cG;->ʻ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v3

    iget-object v4, p0, Lo/cG;->ˏ:Lo/ﭴ;

    move-object v2, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/cD;-><init>(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/ᖽ;)V

    iput-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    .line 160
    new-instance v0, Lo/cS;

    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lo/cS;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/ﭴ;)V

    iput-object v0, p0, Lo/cG;->ʼ:Lo/cS;

    .line 161
    iget-object v0, p0, Lo/cG;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/cG;->ʻ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    iget-object v2, p0, Lo/cG;->ˏ:Lo/ﭴ;

    invoke-static {v0, p0, v1, v2, v7}, Lo/cL;->ˋ(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/ᖽ;)Lo/cp;

    move-result-object v0

    iput-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    .line 162
    new-instance v0, Lo/cA;

    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/cG;->ॱᐝ:Lo/cA;

    .line 163
    iget-object v0, p0, Lo/cG;->ॱ:Landroid/content/Context;

    invoke-virtual {p0}, Lo/cG;->ʻ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-static {v0, p0, v1, v2, v7}, Lo/cL;->ˊ(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/ᖽ;)Lo/cu;

    move-result-object v0

    iput-object v0, p0, Lo/cG;->ˏॱ:Lo/cu;

    .line 164
    new-instance v0, Lo/cT;

    invoke-virtual {p0}, Lo/cG;->ʻ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lo/cT;-><init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lo/cG;->ॱˎ:Lo/cr;

    .line 165
    new-instance v0, Lo/dQ;

    iget-object v1, p0, Lo/cG;->ॱ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/dQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/cG;->ʻ:Lo/dQ;

    .line 168
    const-string v0, "nf_log"

    const-string v1, "ClientLoggingAgent::init create executor thread start "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v0, Lo/cG;->ˊ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    const-string v0, "nf_log"

    const-string v1, "ClientLoggingAgent::init create executor thread done "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lo/cG;->ʾ:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 174
    iget-object v0, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cG$1;

    invoke-direct {v1, p0}, Lo/cG$1;-><init>(Lo/cG;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 181
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    iget-object v1, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lo/cx;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    iget-object v0, p0, Lo/cG;->ʼ:Lo/cS;

    invoke-virtual {v0}, Lo/cS;->ˏ()V

    .line 183
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    iget-object v1, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lo/cp;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 184
    iget-object v0, p0, Lo/cG;->ॱˋ:Lo/dy;

    invoke-virtual {p0}, Lo/cG;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0}, Lo/cG;->getOfflineAgent()Lo/gH;

    move-result-object v2

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v3

    invoke-virtual {p0}, Lo/cG;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/dy;->ˏ(Landroid/os/Handler;Lo/gH;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 185
    iget-object v0, p0, Lo/cG;->ˏॱ:Lo/cu;

    iget-object v1, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lo/cu;->ˏ(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 186
    iget-object v0, p0, Lo/cG;->ॱˎ:Lo/cr;

    iget-object v1, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lo/cr;->ˋ(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 187
    iget-object v0, p0, Lo/cG;->ʻ:Lo/dQ;

    invoke-virtual {v0}, Lo/dQ;->ˊ()V

    .line 189
    invoke-direct {p0}, Lo/cG;->ॱˋ()V

    .line 190
    sget-object v0, Lo/dj;->ˎ:Lo/dj$ˊ;

    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Lo/cG;->ˎ:J

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v4

    invoke-interface {v4}, Lo/ﭴ;->ʽॱ()Lo/乁;

    move-result-object v4

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v5

    invoke-interface {v5}, Lo/ﭴ;->ʿ()Lo/リ;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/dj$ˊ;->ॱ(Landroid/content/Context;JLo/乁;Lo/リ;)V

    .line 191
    invoke-virtual {p0}, Lo/cG;->ॱ()Ljava/lang/String;

    move-result-object v8

    .line 192
    sget-object v0, Lo/dl;->ˏ:Lo/dl;

    invoke-virtual {v0, v8}, Lo/dl;->ˎ(Ljava/lang/String;)V

    .line 193
    invoke-static {v8}, Lo/dk;->ˎ(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lo/cG;->ᐝॱ()V

    .line 196
    iget-object v0, p0, Lo/cG;->ॱᐝ:Lo/cA;

    iget-object v1, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lo/cG;->ॱˊ:Lo/cp;

    invoke-virtual {v0, v1, v2}, Lo/cA;->ॱ(Ljava/util/concurrent/ScheduledExecutorService;Lo/re;)V

    .line 197
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ˊ:Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;

    iget-object v1, p0, Lo/cG;->ॱˊ:Lo/cp;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ftl/FtlController;->ॱ(Lo/re;)V

    .line 199
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/cG;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 201
    const-string v0, "nf_log"

    const-string v1, "ClientLoggingAgent::init done "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 504
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ॱॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    return-object v0
.end method

.method public handleConnectivityChange()V
    .locals 1

    .line 488
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    invoke-interface {v0}, Lo/cx;->ᐝ()V

    .line 491
    :cond_0
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->ˊ()V

    .line 494
    :cond_1
    iget-object v0, p0, Lo/cG;->ˏॱ:Lo/cu;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lo/cG;->ˏॱ:Lo/cu;

    invoke-virtual {v0}, Lo/cu;->ˎ()V

    .line 497
    :cond_2
    iget-object v0, p0, Lo/cG;->ॱˎ:Lo/cr;

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lo/cG;->ॱˎ:Lo/cr;

    invoke-virtual {v0}, Lo/cr;->ॱ()V

    .line 500
    :cond_3
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public ʻ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 1

    .line 352
    invoke-virtual {p0}, Lo/cG;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    return-object v0
.end method

.method ʼ()V
    .locals 2

    .line 440
    iget-object v0, p0, Lo/cG;->ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 441
    return-void
.end method

.method public ʽ()J
    .locals 2

    .line 436
    iget-object v0, p0, Lo/cG;->ͺ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˊ()Lo/cH;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/cG;->ॱˎ:Lo/cr;

    return-object v0
.end method

.method public ˊ(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 210
    invoke-virtual {p0}, Lo/cG;->ˊॱ()Lo/re;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    const-string v5, "ClientLoggingAgent not ready to deliver startup logblob."

    .line 212
    const-string v0, "nf_log"

    invoke-static {v0, v5}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0}, Lo/cG;->ˋ()Lo/qQ;

    move-result-object v0

    invoke-interface {v0, v5}, Lo/qQ;->ˎ(Ljava/lang/String;)V

    .line 214
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lo/cG;->ˋॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/cG$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/cG$4;-><init>(Lo/cG;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 224
    return-void
.end method

.method public ˊॱ()Lo/re;
    .locals 1

    .line 567
    iget-object v0, p0, Lo/cG;->ॱˊ:Lo/cp;

    return-object v0
.end method

.method public ˋ()Lo/qQ;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/cG;->ᐝ:Lo/qQ;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 516
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "nf_log"

    const-string v1, "Refresh configuration for error and breadcrumb logging"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    sget-object v0, Lo/dj;->ˎ:Lo/dj$ˊ;

    invoke-virtual {p0}, Lo/cG;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-wide v2, Lo/cG;->ˎ:J

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v4

    invoke-interface {v4}, Lo/ﭴ;->ʽॱ()Lo/乁;

    move-result-object v4

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v5

    invoke-interface {v5}, Lo/ﭴ;->ʿ()Lo/リ;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/dj$ˊ;->ॱ(Landroid/content/Context;JLo/乁;Lo/リ;)V

    .line 520
    :cond_0
    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .line 545
    const-string v0, "nf_log"

    const-string v1, "Flush events"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/cx;->ˏ(Z)V

    .line 547
    return-void
.end method

.method public ˎ()Lo/qM;
    .locals 1

    .line 306
    iget-object v0, p0, Lo/cG;->ॱॱ:Lo/qM;

    return-object v0
.end method

.method public ˏ()Lo/cF;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/cG;->ˏॱ:Lo/cu;

    return-object v0
.end method

.method public ˏॱ()V
    .locals 2

    .line 528
    const-string v0, "nf_log"

    const-string v1, "onUserLogout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-static {}, Lo/Nr;->ˋ()V

    .line 534
    invoke-static {}, Lo/Nr;->ॱ()V

    .line 536
    iget-object v0, p0, Lo/cG;->ʽ:Lo/cx;

    invoke-interface {v0}, Lo/cx;->ॱˊ()V

    .line 537
    return-void
.end method

.method public ͺ()V
    .locals 2

    .line 555
    const-string v0, "nf_log"

    const-string v1, "Flush events"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 7

    .line 228
    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ﾞ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lo/cG;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ﾞ()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;

    move-result-object v2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfigData;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;

    .line 233
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->getCell()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig;->getCell()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->getCellId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Z)V
    .locals 0

    .line 455
    return-void
.end method

.method public ॱ(Landroid/content/Intent;)Z
    .locals 2

    .line 387
    if-nez p1, :cond_0

    .line 388
    const-string v0, "nf_log"

    const-string v1, "Intent is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    const/4 v0, 0x0

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .line 572
    invoke-static {}, Lo/Nr;->ˎ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .line 577
    invoke-static {}, Lo/Nr;->ˊ()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()V
    .locals 0

    .line 448
    return-void
.end method

.method public ॱᐝ()Lo/dt;
    .locals 1

    .line 582
    iget-object v0, p0, Lo/cG;->ॱˋ:Lo/dy;

    return-object v0
.end method

.method public ᐝ()Lcom/netflix/mediaclient/servicemgr/AdvertiserIdLogging;
    .locals 1

    .line 484
    iget-object v0, p0, Lo/cG;->ʼ:Lo/cS;

    return-object v0
.end method
