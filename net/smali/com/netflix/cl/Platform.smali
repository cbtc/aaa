.class public final Lcom/netflix/cl/Platform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/cl/Platform$LocalLogger;,
        Lcom/netflix/cl/Platform$ErrorReporter;,
        Lcom/netflix/cl/Platform$PlatformImpl;
    }
.end annotation


# static fields
.field private static sEventCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private static sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/netflix/cl/Platform;->sEventCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static geComputationMode()Lcom/netflix/cl/model/ComputationMode;
    .locals 1

    .line 295
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getCurrentComputationMode()Lcom/netflix/cl/model/ComputationMode;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 277
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentInteractionMode()Lcom/netflix/cl/model/InteractionMode;
    .locals 1

    .line 304
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getCurrentInteractionMode()Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentTimeInMs()J
    .locals 2

    .line 246
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getCurrentTimeInMs()J

    move-result-wide v0

    return-wide v0

    .line 249
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;
    .locals 1

    .line 363
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;

    move-result-object v0

    return-object v0
.end method

.method public static getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;
    .locals 1

    .line 356
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;

    move-result-object v0

    return-object v0
.end method

.method public static getLoggingSource()Lcom/netflix/cl/model/LoggingSource;
    .locals 1

    .line 268
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getLoggingSource()Lcom/netflix/cl/model/LoggingSource;

    move-result-object v0

    return-object v0
.end method

.method public static getMdxJsVersion()Ljava/lang/String;
    .locals 1

    .line 313
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getMdxJsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMdxLibVersion()Ljava/lang/String;
    .locals 1

    .line 322
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getMdxLibVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMemoryAllocationMode()Lcom/netflix/cl/model/AllocationMode;
    .locals 1

    .line 286
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getCurrentMemoryAllocationMode()Lcom/netflix/cl/model/AllocationMode;

    move-result-object v0

    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 349
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSequence()J
    .locals 2

    .line 259
    sget-object v0, Lcom/netflix/cl/Platform;->sEventCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimezoneAsUtcOffsetInMs()J
    .locals 2

    .line 331
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getTimezoneAsUtcOffsetInMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 340
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static reInit()V
    .locals 1

    .line 370
    sget-object v0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    invoke-interface {v0}, Lcom/netflix/cl/Platform$PlatformImpl;->reInit()V

    .line 371
    return-void
.end method

.method public static resetSequence()V
    .locals 3

    .line 377
    sget-object v0, Lcom/netflix/cl/Platform;->sEventCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 378
    return-void
.end method

.method static setImp(Lcom/netflix/cl/Platform$PlatformImpl;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/netflix/cl/Platform;->sPlatform:Lcom/netflix/cl/Platform$PlatformImpl;

    .line 32
    return-void
.end method
