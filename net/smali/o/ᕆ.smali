.class public abstract Lo/ᕆ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᕆ$iF;,
        Lo/ᕆ$if;
    }
.end annotation


# static fields
.field public static final CATEGORY_DEBUG:Ljava/lang/String; = "com.netflix.mediaclient.intent.category.DEBUG"

.field private static final TAG:Ljava/lang/String; = "nf_service_ServiceAgent"


# instance fields
.field public agentContext:Lo/ᕆ$iF;

.field private initCallback:Lo/ᕆ$if;

.field private initCalled:Z

.field private initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

.field private mInitStartTime:J

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ᕆ;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$002(Lo/ᕆ;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lo/ᕆ;->mInitStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lo/ᕆ;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᕆ;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method static synthetic access$200(Lo/ᕆ;)Lo/ᕆ$if;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/ᕆ;->initCallback:Lo/ᕆ$if;

    return-object v0
.end method


# virtual methods
.method public addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
    .locals 3

    .line 422
    invoke-virtual {p0}, Lo/ᕆ;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_0

    .line 424
    invoke-interface {v2, p1}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    move-result v0

    return v0

    .line 426
    :cond_0
    const-string v0, "nf_service_ServiceAgent"

    const-string v1, "Unable to add data request! Service is null, this should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 163
    const-string v0, "nf_service_ServiceAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 165
    return-void
.end method

.method protected abstract doInit()V
.end method

.method public getAUIAgent()Lo/ᗀ;
    .locals 2

    .line 325
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 326
    if-eqz v1, :cond_0

    .line 327
    invoke-interface {v1}, Lo/ᕆ$iF;->ˊ()Lo/ᗀ;

    move-result-object v0

    return-object v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;
    .locals 1

    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigurationAgent()Lo/ﭴ;
    .locals 2

    .line 312
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 313
    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v1}, Lo/ᕆ$iF;->ˎ()Lo/ﭴ;

    move-result-object v0

    return-object v0

    .line 316
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 257
    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getErrorHandler()Lo/qX;
    .locals 2

    .line 354
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 355
    if-eqz v1, :cond_0

    .line 356
    invoke-interface {v1}, Lo/ᕆ$iF;->ʽ()Lo/qX;

    move-result-object v0

    return-object v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getImageHelper()Lo/ᔲ;
    .locals 2

    .line 279
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 280
    if-eqz v1, :cond_0

    .line 281
    invoke-interface {v1}, Lo/ᕆ$iF;->ˏॱ()Lo/ᔲ;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getImageLoader()Lcom/netflix/mediaclient/util/gfx/ImageLoader;
    .locals 2

    .line 288
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 289
    if-eqz v1, :cond_0

    .line 290
    invoke-interface {v1}, Lo/ᕆ$iF;->ॱˎ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;
    .locals 2

    .line 363
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 364
    if-eqz v1, :cond_0

    .line 365
    invoke-interface {v1}, Lo/ᕆ$iF;->ʻ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMSLClient()Lo/qW;
    .locals 2

    .line 372
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 373
    if-eqz v1, :cond_0

    .line 374
    invoke-interface {v1}, Lo/ᕆ$iF;->ᐝ()Lo/qW;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ᕆ;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected getNetflixPlatform()Lo/ᖽ;
    .locals 2

    .line 261
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-interface {v1}, Lo/ᕆ$iF;->ॱˊ()Lo/ᖽ;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOfflineAgent()Lo/gH;
    .locals 2

    .line 381
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 382
    if-eqz v1, :cond_0

    .line 383
    invoke-interface {v1}, Lo/ᕆ$iF;->ʼ()Lo/gH;

    move-result-object v0

    return-object v0

    .line 385
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOfflineAgentPlaybackInterface()Lo/hZ;
    .locals 2

    .line 389
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 390
    if-eqz v1, :cond_0

    .line 391
    invoke-interface {v1}, Lo/ᕆ$iF;->ˋॱ()Lo/hZ;

    move-result-object v0

    return-object v0

    .line 393
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreAppAgent()Lo/ph;
    .locals 2

    .line 345
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-interface {v1}, Lo/ᕆ$iF;->ॱॱ()Lo/ph;

    move-result-object v0

    return-object v0

    .line 349
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceFetcher()Lo/pn;
    .locals 2

    .line 336
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 337
    if-eqz v1, :cond_0

    .line 338
    invoke-interface {v1}, Lo/ᕆ$iF;->ॱˋ()Lo/pn;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServiceNotificationHelper()Lo/rk;
    .locals 2

    .line 270
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 271
    if-eqz v1, :cond_0

    .line 272
    invoke-interface {v1}, Lo/ᕆ$iF;->ˊॱ()Lo/rk;

    move-result-object v0

    return-object v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;
    .locals 2

    .line 300
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 301
    if-eqz v1, :cond_0

    .line 302
    invoke-interface {v1}, Lo/ᕆ$iF;->ˏ()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    return-object v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserCredentialProvider()Lo/rG;
    .locals 2

    .line 398
    iget-object v1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 399
    if-eqz v1, :cond_0

    .line 400
    invoke-interface {v1}, Lo/ᕆ$iF;->ͺ()Lo/rG;

    move-result-object v0

    return-object v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleConnectivityChange()V
    .locals 0

    .line 186
    return-void
.end method

.method public final declared-synchronized init(Lo/ᕆ$iF;Lo/ᕆ$if;)V
    .locals 7

    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lo/ᕆ;->getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    invoke-interface {v0, v5}, Lo/dO;->ˋ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)Ljava/lang/Long;

    .line 85
    :cond_0
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 87
    const-string v0, "nf_service_ServiceAgent"

    const-string v1, "Request to init %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    iget-boolean v0, p0, Lo/ᕆ;->initCalled:Z

    if-eqz v0, :cond_1

    .line 90
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " init already called!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/ᘅ;->ˊ(Ljava/lang/Throwable;)V

    .line 95
    monitor-exit p0

    return-void

    .line 98
    :cond_1
    if-nez p1, :cond_2

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AgentContext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2
    iput-object p1, p0, Lo/ᕆ;->agentContext:Lo/ᕆ$iF;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᕆ;->initCalled:Z

    .line 103
    iput-object p2, p0, Lo/ᕆ;->initCallback:Lo/ᕆ$if;

    .line 105
    new-instance v0, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>()V

    new-instance v1, Lo/ᕆ$2;

    invoke-direct {v1, p0}, Lo/ᕆ$2;-><init>(Lo/ᕆ;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lo/ᕆ;->getAgentLoadEventName()Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    move-result-object v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    invoke-interface {v0, v7}, Lo/dO;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Sessions;)V

    .line 126
    :cond_0
    iput-object p1, p0, Lo/ᕆ;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    .line 128
    const-string v0, "nf_service_ServiceAgent"

    const-string v1, "%s InitComplete errorCode=%d took=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lo/ᕆ;->mInitStartTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v0, p0, Lo/ᕆ;->initCallback:Lo/ᕆ$if;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/ᕆ;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lo/ᕆ$3;

    invoke-direct {v1, p0}, Lo/ᕆ$3;-><init>(Lo/ᕆ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitCalled()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Lo/ᕆ;->initCalled:Z

    return v0
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lo/ᕆ;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᕆ;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 175
    return-void
.end method

.method public reportHandledException(Ljava/lang/Exception;)V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lo/ᕆ;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/qQ;->ˊ(Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method
