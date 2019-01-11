.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field private mDestroyAdapterPostponed:Z

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

.field private mLength:J

.field private final mLock:Ljava/lang/Object;

.field private mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

.field private final mReadTask:Ljava/lang/Runnable;

.field private mRemainingLength:J

.field private mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

.field private mUploadDataStreamAdapter:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 45
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$1;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 88
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    .line 100
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 102
    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/CronetUploadDataStream;Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    return-void
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$402(Lorg/chromium/net/impl/CronetUploadDataStream;Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    return-object p1
.end method

.method static synthetic access$500(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkCallingThread()V

    return-void
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    return-object v0
.end method

.method static synthetic access$700(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkCallingThread()V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 149
    :cond_0
    return-void
.end method

.method private checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-eq v0, p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    return-void
.end method

.method private destroyAdapter()V
    .locals 6

    .line 280
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 281
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-ne v0, v1, :cond_0

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit v4

    return-void

    .line 286
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 287
    monitor-exit v4

    return-void

    .line 289
    :cond_1
    :try_start_2
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    .line 291
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mOnDestroyedCallbackForTesting:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 295
    :goto_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$3;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$3;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method private destroyAdapterIfPostponed()V
    .locals 4

    .line 314
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 315
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-ne v0, v1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method should not be called when read has not completed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDestroyAdapterPostponed:Z

    if-eqz v0, :cond_1

    .line 320
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 323
    :goto_0
    return-void
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private native nativeOnReadSucceeded(JIZ)V
.end method

.method private native nativeOnRewindSucceeded(J)V
.end method

.method private onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 176
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 177
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-ne v0, v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 182
    :goto_0
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 184
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 189
    :goto_1
    if-eqz v4, :cond_2

    .line 191
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    goto :goto_2

    .line 192
    :catch_0
    move-exception v5

    .line 193
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->TAG:Ljava/lang/String;

    const-string v1, "Failure closing data provider"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method


# virtual methods
.method attachNativeAdapterToRequest(J)V
    .locals 4

    .line 354
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 355
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 357
    :goto_0
    return-void
.end method

.method initializeWithRequest(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 5

    .line 333
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 334
    :try_start_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 335
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->GET_LENGTH:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 338
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 339
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mDataProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    .line 340
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    goto :goto_1

    .line 341
    :catch_0
    move-exception v2

    .line 342
    invoke-direct {p0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V

    .line 344
    :goto_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 345
    :try_start_2
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v4

    monitor-exit v2

    throw v4

    .line 347
    :goto_2
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 207
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 208
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->READ:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    .line 209
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 213
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    int-to-long v2, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 214
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Read upload data length %d exceeds expected length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    sub-long/2addr v3, v5

    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 220
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 222
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapterIfPostponed()V

    .line 224
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 225
    monitor-exit v7

    return-void

    .line 227
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-direct {p0, v0, v1, v8, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 229
    :goto_0
    return-void
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 3

    .line 255
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->REWIND:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    .line 257
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 259
    :goto_0
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 6

    .line 241
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 242
    :try_start_0
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->REWIND:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->checkState(Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;)V

    .line 243
    sget-object v0, Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;->NOT_IN_CALLBACK:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mInWhichUserCallback:Lorg/chromium/net/impl/CronetUploadDataStream$UserCallback;

    .line 244
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mLength:J

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRemainingLength:J

    .line 246
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 247
    monitor-exit v4

    return-void

    .line 249
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mUploadDataStreamAdapter:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 251
    :goto_0
    return-void
.end method

.method onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 167
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->destroyAdapter()V

    .line 168
    return-void
.end method

.method postTaskToExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 266
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    .line 270
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mRequest:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->onUploadException(Ljava/lang/Throwable;)V

    .line 272
    :goto_0
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 111
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->mReadTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 124
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream$2;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUploadDataStream$2;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 142
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->postTaskToExecutor(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method
