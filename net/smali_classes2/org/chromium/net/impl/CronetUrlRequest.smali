.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lorg/chromium/net/impl/UrlRequestBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;,
        Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAllowDirectExecutor:Z

.field private final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

.field private final mDisableCache:Z

.field private final mDisableConnectionMigration:Z

.field private mException:Lorg/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFinishedReason:I

.field private mInitialMethod:Ljava/lang/String;

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lorg/chromium/net/impl/CronetMetrics;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

.field private final mPriority:I

.field private mReceivedByteCountFromRedirects:J

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

.field private mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private mStarted:Z

.field private mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

.field private final mUrlChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mUrlRequestAdapter:J

.field private final mUrlRequestAdapterLock:Ljava/lang/Object;

.field private mWaitingOnRead:Z

.field private mWaitingOnRedirect:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/net/impl/CronetUrlRequest;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection<Ljava/lang/Object;>;ZZZ)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lorg/chromium/net/impl/UrlRequestBase;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    .line 80
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    .line 135
    if-nez p2, :cond_0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    if-nez p4, :cond_1

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    if-nez p5, :cond_2

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_2
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    .line 146
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 147
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-static {p3}, Lorg/chromium/net/impl/CronetUrlRequest;->convertRequestPriority(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mPriority:I

    .line 150
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    invoke-direct {v0, p4}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    .line 151
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 152
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    .line 153
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    .line 154
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    .line 155
    return-void
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    return-void
.end method

.method static synthetic access$1300(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V

    return-void
.end method

.method static synthetic access$1400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    return-object v0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v0

    return v0
.end method

.method static synthetic access$302(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    return p1
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object v0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    return-object v0
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    return-object v0
.end method

.method static synthetic access$800(Lorg/chromium/net/impl/CronetUrlRequest;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V

    return-void
.end method

.method private checkNotStarted()V
    .locals 4

    .line 411
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 412
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request is already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 416
    :goto_0
    return-void
.end method

.method private static convertRequestPriority(I)I
    .locals 1

    .line 382
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 384
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 386
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 388
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 390
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 392
    :pswitch_4
    const/4 v0, 0x5

    return v0

    .line 394
    :goto_0
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private destroyRequestAdapterLocked(I)V
    .locals 4

    .line 425
    sget-boolean v0, Lorg/chromium/net/impl/CronetUrlRequest;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 426
    :cond_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    .line 427
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 428
    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 432
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 434
    return-void
.end method

.method private failWithException(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 462
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 463
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    monitor-exit v1

    return-void

    .line 466
    :cond_0
    :try_start_1
    sget-boolean v0, Lorg/chromium/net/impl/CronetUrlRequest;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 467
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    .line 468
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 471
    :goto_0
    return-void
.end method

.method private isDoneLocked()Z
    .locals 4

    .line 317
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mapUrlRequestErrorToApiErrorCode(I)I
    .locals 3

    .line 752
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 754
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 756
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 758
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 760
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 762
    :pswitch_4
    const/4 v0, 0x5

    return v0

    .line 764
    :pswitch_5
    const/4 v0, 0x6

    return v0

    .line 766
    :pswitch_6
    const/4 v0, 0x7

    return v0

    .line 768
    :pswitch_7
    const/16 v0, 0x8

    return v0

    .line 770
    :pswitch_8
    const/16 v0, 0x9

    return v0

    .line 772
    :pswitch_9
    const/16 v0, 0xa

    return v0

    .line 774
    :pswitch_a
    const/16 v0, 0xb

    return v0

    .line 776
    :goto_0
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private maybeReportMetrics()V
    .locals 8

    .line 784
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    new-instance v1, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestAnnotations:Ljava/util/Collection;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mFinishedReason:I

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->reportFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 788
    :cond_0
    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeFollowDeferredRedirect(J)V
.end method

.method private native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private native nativeStart(J)V
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 5

    .line 442
    new-instance v4, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v0, "Exception received from UrlRequest.Callback"

    invoke-direct {v4, v0, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in CalledByNative method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 446
    return-void
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 655
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$6;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequest$6;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 666
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 667
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 636
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 639
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 640
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 643
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->mapUrlRequestErrorToApiErrorCode(I)I

    move-result v3

    .line 644
    new-instance v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 647
    :goto_0
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 34
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    move-object/from16 v32, v0

    monitor-enter v32

    .line 698
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 701
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetMetrics;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    invoke-direct/range {v0 .. v31}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->mMetrics:Lorg/chromium/net/impl/CronetMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    monitor-exit v32

    goto :goto_0

    :catchall_0
    move-exception v33

    monitor-exit v32

    throw v33

    .line 708
    :goto_0
    return-void
.end method

.method private onNativeAdapterDestroyed()V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 716
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v4

    .line 717
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 722
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 723
    monitor-exit v4

    return-void

    .line 725
    :cond_1
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 726
    :goto_0
    new-instance v4, Lorg/chromium/net/impl/CronetUrlRequest$8;

    invoke-direct {v4, p0}, Lorg/chromium/net/impl/CronetUrlRequest$8;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 738
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 741
    goto :goto_1

    .line 739
    :catch_0
    move-exception v5

    .line 740
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :goto_1
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 576
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long/2addr v1, p5

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 577
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 578
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 580
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    .line 585
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 586
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    iput-object p1, v0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 587
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 588
    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 494
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v7

    .line 496
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long v0, v0, p8

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    .line 497
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    invoke-virtual {v7, v0, v1}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 500
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v8, Lorg/chromium/net/impl/CronetUrlRequest$3;

    invoke-direct {v8, p0, v7, p1}, Lorg/chromium/net/impl/CronetUrlRequest$3;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/UrlResponseInfoImpl;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0, v8}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 521
    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 531
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    .line 533
    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$4;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$4;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 551
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 677
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest$7;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequest$7;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 683
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 684
    return-void
.end method

.method private onSucceeded(J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 599
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mReceivedByteCountFromRedirects:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 600
    new-instance v3, Lorg/chromium/net/impl/CronetUrlRequest$5;

    invoke-direct {v3, p0}, Lorg/chromium/net/impl/CronetUrlRequest$5;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 619
    invoke-direct {p0, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 620
    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 5

    .line 365
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    goto :goto_0

    .line 366
    :catch_0
    move-exception v4

    .line 367
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "Exception posting task to executor"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 379
    :goto_0
    return-void
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 10

    .line 401
    new-instance v8, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/impl/CronetUrlRequest$1;)V

    .line 402
    const/4 v9, 0x0

    :goto_0
    array-length v0, p3

    if-ge v9, v0, :cond_0

    .line 403
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, p3, v9

    add-int/lit8 v2, v9, 0x1

    aget-object v2, p3, v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlChain:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move-object v4, v8

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private startInternalLocked()V
    .locals 2

    .line 256
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 257
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-nez p2, :cond_1

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 300
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    monitor-exit v1

    return-void

    .line 304
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 306
    :goto_0
    return-void
.end method

.method checkCallingThread()V
    .locals 2

    .line 746
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mAllowDirectExecutor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->isNetworkThread(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    throw v0

    .line 749
    :cond_0
    return-void
.end method

.method public followRedirect()V
    .locals 4

    .line 261
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 262
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No redirect to follow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRedirect:Z

    .line 267
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    monitor-exit v2

    return-void

    .line 271
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 273
    :goto_0
    return-void
.end method

.method public getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 7

    .line 322
    new-instance v4, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v4, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 324
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v5

    .line 325
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 326
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    invoke-direct {p0, v0, v1, v4}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    monitor-exit v5

    return-void

    .line 329
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 330
    :goto_0
    new-instance v5, Lorg/chromium/net/impl/CronetUrlRequest$2;

    invoke-direct {v5, p0, v4}, Lorg/chromium/net/impl/CronetUrlRequest$2;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V

    .line 336
    invoke-direct {p0, v5}, Lorg/chromium/net/impl/CronetUrlRequest;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method onUploadException(Ljava/lang/Throwable;)V
    .locals 5

    .line 452
    new-instance v4, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v0, "Exception received from UploadDataProvider"

    invoke-direct {v4, v0, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in upload method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetUrlRequest;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 456
    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 277
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkHasRemaining(Ljava/nio/ByteBuffer;)V

    .line 278
    invoke-static {p1}, Lorg/chromium/net/impl/Preconditions;->checkDirect(Ljava/nio/ByteBuffer;)V

    .line 279
    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v6

    .line 280
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 285
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    monitor-exit v6

    return-void

    .line 289
    :cond_1
    move-object v0, p0

    :try_start_1
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    move-object v3, p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 296
    :goto_0
    return-void
.end method

.method public setHttpMethod(Ljava/lang/String;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V

    .line 160
    if-nez p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 184
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    .line 186
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 187
    return-void
.end method

.method public start()V
    .locals 13

    .line 191
    iget-object v8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;

    monitor-enter v8

    .line 192
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkNotStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    move-object v0, p0

    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 196
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getUrlRequestContextAdapter()J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialUrl:Ljava/lang/String;

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mPriority:I

    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableCache:Z

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mDisableConnectionMigration:Z

    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 198
    invoke-virtual {v7}, Lorg/chromium/net/impl/CronetUrlRequestContext;->hasRequestFinishedListener()Z

    move-result v7

    .line 196
    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 199
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestStarted()V

    .line 200
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mInitialMethod:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    const/4 v9, 0x0

    .line 207
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mRequestHeaders:Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    const/4 v9, 0x1

    .line 212
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J

    .line 213
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    goto/16 :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_5

    .line 219
    if-nez v9, :cond_4

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 224
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Lorg/chromium/net/impl/CronetUrlRequest$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/CronetUrlRequest$1;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    monitor-exit v8

    return-void

    .line 244
    :cond_5
    goto :goto_1

    .line 239
    :catch_0
    move-exception v9

    .line 242
    const/4 v0, 0x1

    :try_start_2
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V

    .line 243
    throw v9

    .line 245
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->mStarted:Z

    .line 246
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v12

    monitor-exit v8

    throw v12

    .line 248
    :goto_2
    return-void
.end method
