.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/impl/CronetEngineBase;
.source ""


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCertVerifierData:Ljava/lang/String;

.field private mDownstreamThroughputKbps:I

.field private mEffectiveConnectionType:I

.field private final mFinishedListenerLock:Ljava/lang/Object;

.field private final mFinishedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lorg/chromium/net/RequestFinishedInfo$Listener;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;>;"
        }
    .end annotation
.end field

.field private mHttpRttMs:I

.field private final mInitCompleted:Landroid/os/ConditionVariable;

.field private mIsLogging:Z

.field private final mLock:Ljava/lang/Object;

.field private final mNetworkQualityEstimatorEnabled:Z

.field private final mNetworkQualityLock:Ljava/lang/Object;

.field private mNetworkThread:Ljava/lang/Thread;

.field private final mNetworkThreadPriority:I

.field private final mRttListenerList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;>;"
        }
    .end annotation
.end field

.field private volatile mStopNetLogCompleted:Landroid/os/ConditionVariable;

.field private final mThroughputListenerList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;>;"
        }
    .end annotation
.end field

.field private mTransportRttMs:I

.field private mUrlRequestContextAdapter:J

.field private mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 151
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetEngineBase;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    .line 117
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    .line 122
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 137
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;

    .line 152
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    .line 153
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->threadPriority(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThreadPriority:I

    .line 154
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 155
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getLoggingLevel()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 156
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 157
    .line 158
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->createNativeUrlRequestContextConfig(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    .line 159
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 165
    :goto_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private checkHaveAdapter()V
    .locals 2

    .line 527
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 530
    :cond_0
    return-void
.end method

.method public static createNativeUrlRequestContextConfig(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)J
    .locals 21

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->quicEnabled()Z

    move-result v2

    .line 183
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->getDefaultQuicUserAgentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->http2Enabled()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->sdchEnabled()Z

    move-result v5

    .line 184
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->brotliEnabled()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->cacheDisabled()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMode()I

    move-result v8

    .line 185
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->httpCacheMaxSize()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->experimentalOptions()Ljava/lang/String;

    move-result-object v11

    .line 186
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->mockCertVerifier()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->networkQualityEstimatorEnabled()Z

    move-result v14

    .line 187
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z

    move-result v15

    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->certVerifierData()Ljava/lang/String;

    move-result-object v16

    .line 181
    invoke-static/range {v0 .. v16}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v17

    .line 189
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->quicHints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    .line 190
    move-object/from16 v0, v20

    iget-object v0, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    move-object/from16 v1, v20

    iget v1, v1, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    move-object/from16 v2, v20

    iget v2, v2, Lorg/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    move-wide/from16 v3, v17

    invoke-static {v3, v4, v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->publicKeyPins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    .line 194
    move-wide/from16 v0, v17

    move-object/from16 v2, v20

    iget-object v2, v2, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    move-object/from16 v3, v20

    iget-object v3, v3, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    move-object/from16 v4, v20

    iget-boolean v4, v4, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    move-object/from16 v5, v20

    iget-object v5, v5, Lorg/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    .line 195
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 194
    invoke-static/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    return-wide v17
.end method

.method private getLoggingLevel()I
    .locals 3

    .line 543
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const/4 v2, -0x2

    goto :goto_0

    .line 545
    :cond_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    const/4 v2, -0x1

    goto :goto_0

    .line 548
    :cond_1
    const/4 v2, 0x3

    .line 550
    :goto_0
    return v2
.end method

.method private haveRequestContextAdapter()Z
    .locals 4

    .line 534
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 576
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    .line 577
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 578
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 579
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThreadPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 580
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 585
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 588
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mEffectiveConnectionType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 590
    :goto_0
    return-void
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 641
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mCertVerifierData:Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mWaitGetCertVerifierDataComplete:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 643
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 596
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v0

    .line 597
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mHttpRttMs:I

    .line 598
    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mTransportRttMs:I

    .line 599
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 601
    :goto_0
    return-void
.end method

.method private onRttObservation(IJI)V
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 606
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v7

    .line 608
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mRttListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;

    .line 609
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext$2;

    move-object v1, p0

    move-object v2, v9

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;IJI)V

    move-object v10, v0

    .line 615
    invoke-virtual {v9}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityRttListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    goto :goto_0

    .line 617
    :cond_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v11

    monitor-exit v7

    throw v11

    .line 618
    :goto_1
    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 624
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v7

    .line 626
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mThroughputListenerList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 627
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;

    move-object v1, p0

    move-object v2, v9

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequestContext$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V

    move-object v10, v0

    .line 633
    invoke-virtual {v9}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    goto :goto_0

    .line 635
    :cond_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v11

    monitor-exit v7

    throw v11

    .line 636
    :goto_1
    return-void
.end method

.method private static postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .line 664
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    goto :goto_0

    .line 665
    :catch_0
    move-exception v4

    .line 666
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    :goto_0
    return-void
.end method


# virtual methods
.method public addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 4

    .line 460
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 461
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    new-instance v1, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    invoke-direct {v1, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 464
    :goto_0
    return-void
.end method

.method public createRequest(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/impl/UrlRequestBase;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection<Ljava/lang/Object;>;ZZZ)Lorg/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation

    .line 210
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 211
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 212
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    return-object v0

    .line 214
    :catchall_0
    move-exception v11

    monitor-exit v10

    throw v11
.end method

.method public getDownstreamThroughputKbps()I
    .locals 4

    .line 363
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityEstimatorEnabled:Z

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkQualityLock:Ljava/lang/Object;

    monitor-enter v2

    .line 367
    :try_start_0
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mDownstreamThroughputKbps:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    monitor-exit v2

    return v0

    .line 370
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getUrlRequestContextAdapter()J
    .locals 4

    .line 519
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 520
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 521
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .line 522
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method hasRequestFinishedListener()Z
    .locals 3

    .line 474
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 476
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isNetworkThread(Ljava/lang/Thread;)Z
    .locals 1

    .line 721
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onRequestDestroyed()V
    .locals 1

    .line 514
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 515
    return-void
.end method

.method onRequestStarted()V
    .locals 1

    .line 506
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 507
    return-void
.end method

.method reportFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 5

    .line 647
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 648
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mFinishedListenerMap:Ljava/util/Map;

    .line 649
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 651
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 652
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequestContext$4;

    invoke-direct {v4, p0, v3, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 658
    invoke-virtual {v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->postObservationTaskToExecutor(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 659
    goto :goto_1

    .line 660
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 237
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 238
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 239
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mActiveRequestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot shutdown with active requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mNetworkThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 245
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Cannot shutdown from network thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 250
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mInitCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 253
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->stopNetLog()V

    .line 255
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 257
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->haveRequestContextAdapter()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 258
    monitor-exit v2

    return-void

    .line 260
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 261
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    throw v4

    .line 263
    :goto_1
    return-void
.end method

.method public stopNetLog()V
    .locals 4

    .line 287
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 288
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 289
    monitor-exit v2

    return-void

    .line 291
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->checkHaveAdapter()V

    .line 292
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    .line 293
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mUrlRequestContextAdapter:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mIsLogging:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 296
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 297
    return-void
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 301
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->mStopNetLogCompleted:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 302
    return-void
.end method
