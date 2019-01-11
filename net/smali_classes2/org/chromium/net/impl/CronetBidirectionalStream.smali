.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;,
        Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

.field private mEndOfStreamWritten:Z

.field private mException:Lorg/chromium/net/CronetException;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlushData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation
.end field

.field private final mInitialMethod:Ljava/lang/String;

.field private final mInitialUrl:Ljava/lang/String;

.field private mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private mNativeStream:J

.field private final mNativeStreamLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

.field private mPendingData:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/nio/ByteBuffer;>;"
        }
    .end annotation
.end field

.field private mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

.field private final mRequestAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private mRequestHeadersSent:Z

.field private mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

.field private mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialMethod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/String;)Z
    .locals 1

    .line 42
    invoke-static {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->doesMethodAllowWriteData(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object v0
.end method

.method static synthetic access$202(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object p1
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object v0
.end method

.method static synthetic access$302(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    return-object p1
.end method

.method static synthetic access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    return-object v0
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    return-object v0
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V

    return-void
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$900(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return v0
.end method

.method static synthetic access$902(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    return p1
.end method

.method private destroyNativeStreamLocked(Z)V
    .locals 4

    .line 736
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeStreamLocked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 738
    return-void

    .line 740
    :cond_0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 741
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->onRequestDestroyed()V

    .line 742
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    .line 743
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 746
    :cond_1
    return-void
.end method

.method private static doesMethodAllowWriteData(Ljava/lang/String;)Z
    .locals 1

    .line 668
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private failWithException(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 785
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$5;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 790
    return-void
.end method

.method private failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V
    .locals 6

    .line 752
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    .line 754
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v4

    .line 755
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    monitor-exit v4

    return-void

    .line 758
    :cond_0
    :try_start_1
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 759
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 762
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v1, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 766
    goto :goto_1

    .line 763
    :catch_0
    move-exception v4

    .line 764
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception notifying of failed request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    :goto_1
    return-void
.end method

.method private static headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/String;)Ljava/util/ArrayList<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 672
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 674
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, p0, v4

    add-int/lit8 v2, v4, 0x1

    aget-object v2, p0, v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 676
    :cond_0
    return-object v3
.end method

.method private isDoneLocked()Z
    .locals 4

    .line 434
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->NOT_STARTED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

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

.method private maybeOnSucceededOnExecutor()V
    .locals 6

    .line 441
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v4

    .line 442
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    monitor-exit v4

    return-void

    .line 445
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_2

    .line 446
    :cond_1
    monitor-exit v4

    return-void

    .line 448
    :cond_2
    :try_start_2
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 451
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 454
    :goto_0
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 457
    goto :goto_1

    .line 455
    :catch_0
    move-exception v4

    .line 456
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in onSucceeded method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :goto_1
    return-void
.end method

.method private native nativeCreateBidirectionalStream(JZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCallbackException(Ljava/lang/Exception;)V
    .locals 5

    .line 775
    new-instance v4, Lorg/chromium/net/impl/CallbackExceptionImpl;

    const-string v0, "CalledByNative method has thrown an exception"

    invoke-direct {v4, v0, p1}, Lorg/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in CalledByNative method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithExceptionOnExecutor(Lorg/chromium/net/CronetException;)V

    .line 779
    return-void
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 616
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$4;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$4;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 625
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 597
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 600
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 601
    new-instance v0, Lorg/chromium/net/impl/QuicExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in BidirectionalStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 605
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in BidirectionalStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 608
    :goto_0
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 36
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 637
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    move-object/from16 v32, v0

    monitor-enter v32

    .line 638
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metrics collection should only happen once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
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

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 645
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    move-object/from16 v1, p0

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 646
    :cond_1
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 649
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->SUCCESS:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v0, v1, :cond_3

    .line 650
    const/16 v33, 0x0

    goto :goto_0

    .line 651
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->CANCELED:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v0, v1, :cond_4

    .line 652
    const/16 v33, 0x2

    goto :goto_0

    .line 654
    :cond_4
    const/16 v33, 0x1

    .line 656
    :goto_0
    new-instance v0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;

    move-object/from16 v1, p0

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestAnnotations:Ljava/util/Collection;

    move-object/from16 v3, p0

    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->mMetrics:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move/from16 v4, v33

    move-object/from16 v5, p0

    iget-object v5, v5, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-object/from16 v6, p0

    iget-object v6, v6, Lorg/chromium/net/impl/CronetBidirectionalStream;->mException:Lorg/chromium/net/CronetException;

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/RequestFinishedInfoImpl;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    move-object/from16 v34, v0

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestContext:Lorg/chromium/net/impl/CronetUrlRequestContext;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->reportFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    monitor-exit v32

    goto :goto_1

    :catchall_0
    move-exception v35

    monitor-exit v32

    throw v35

    .line 660
    :goto_1
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 525
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 526
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 527
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 529
    return-void

    .line 531
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 532
    :cond_2
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "Invalid number of bytes read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 533
    return-void

    .line 535
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 536
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 537
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    iput-object p1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 538
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    if-nez p2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 539
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mOnReadCompletedTask:Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 540
    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 496
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_0

    .line 498
    :catch_0
    move-exception v3

    .line 499
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "Cannot prepare ResponseInfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 500
    return-void

    .line 502
    :goto_0
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$2;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream$2;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 519
    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 574
    new-instance v1, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;

    .line 575
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/chromium/net/impl/UrlResponseInfoImpl$HeaderBlockImpl;-><init>(Ljava/util/List;)V

    .line 576
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream$3;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 591
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 463
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream$1;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 485
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 546
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 547
    :cond_0
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    array-length v0, p1

    array-length v1, p3

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 548
    :cond_1
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v3

    .line 549
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    return-void

    .line 550
    :cond_2
    :try_start_1
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 552
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 553
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->sendFlushDataLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 556
    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_7

    .line 557
    aget-object v4, p1, v3

    .line 558
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    aget v1, p2, v3

    if-ne v0, v1, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aget v1, p3, v3

    if-eq v0, v1, :cond_5

    .line 559
    :cond_4
    new-instance v0, Lorg/chromium/net/impl/CronetExceptionImpl;

    const-string v1, "ByteBuffer modified externally during write"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V

    .line 561
    return-void

    .line 564
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 565
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;

    if-eqz p4, :cond_6

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, v4, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 556
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 569
    :cond_7
    return-void
.end method

.method private postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 7

    .line 712
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    goto :goto_0

    .line 713
    :catch_0
    move-exception v4

    .line 714
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception posting task to executor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;

    monitor-enter v5

    .line 719
    :try_start_1
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->ERROR:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 720
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->destroyNativeStreamLocked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 721
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 723
    :goto_0
    return-void
.end method

.method private prepareResponseInfoOnNetworkThread(ILjava/lang/String;[Ljava/lang/String;J)Lorg/chromium/net/impl/UrlResponseInfoImpl;
    .locals 9

    .line 727
    new-instance v0, Lorg/chromium/net/impl/UrlResponseInfoImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mInitialUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 728
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move v2, p1

    const-string v3, ""

    .line 729
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->headersListFromStrings([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v6, p2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 730
    invoke-virtual {v8, p4, p5}, Lorg/chromium/net/impl/UrlResponseInfoImpl;->setReceivedByteCount(J)V

    .line 731
    return-object v8
.end method

.method private sendFlushDataLocked()V
    .locals 13

    .line 362
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 363
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 364
    new-array v8, v7, [Ljava/nio/ByteBuffer;

    .line 365
    new-array v9, v7, [I

    .line 366
    new-array v10, v7, [I

    .line 367
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_1

    .line 368
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 369
    aput-object v12, v8, v11

    .line 370
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    aput v0, v9, v11

    .line 371
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v10, v11

    .line 367
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 373
    :cond_1
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mFlushData:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 374
    :cond_2
    sget-boolean v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    array-length v0, v8

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 375
    :cond_3
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mRequestHeadersSent:Z

    .line 377
    move-object v0, p0

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStream:J

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mEndOfStreamWritten:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mPendingData:Ljava/util/LinkedList;

    .line 378
    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 377
    :goto_1
    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 381
    sget-object v0, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_FLUSH:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_5
    return-void
.end method
