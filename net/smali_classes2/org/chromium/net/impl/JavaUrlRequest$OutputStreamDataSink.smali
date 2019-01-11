.class final Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;
.super Lorg/chromium/net/UploadDataSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OutputStreamDataSink"
.end annotation


# instance fields
.field mBuffer:Ljava/nio/ByteBuffer;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field mOutputChannel:Ljava/nio/channels/WritableByteChannel;

.field final mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mSinkState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lorg/chromium/net/impl/JavaUrlRequest$SinkState;>;"
        }
    .end annotation
.end field

.field mTotalBytes:J

.field final mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

.field final mUrlConnection:Ljava/net/HttpURLConnection;

.field mUrlConnectionOutputStream:Ljava/io/OutputStream;

.field final mUserUploadExecutor:Ljava/util/concurrent/Executor;

.field mWrittenBytes:J

.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V
    .locals 2

    .line 347
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 331
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->NOT_STARTED:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    .line 348
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    .line 358
    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mExecutor:Ljava/util/concurrent/Executor;

    .line 359
    iput-object p4, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    .line 360
    iput-object p5, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    .line 361
    return-void
.end method

.method static synthetic access$600(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    return-void
.end method

.method private executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V
    .locals 3

    .line 452
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUserUploadExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->uploadErrorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    invoke-static {v1, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$900(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    goto :goto_0

    .line 453
    :catch_0
    move-exception v2

    .line 454
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V
    invoke-static {v0, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 456
    :goto_0
    return-void
.end method


# virtual methods
.method closeOutputChannel()V
    .locals 3

    .line 459
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannelClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 462
    :cond_0
    return-void
.end method

.method finish()V
    .locals 1

    .line 465
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V

    .line 466
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1000(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 467
    return-void
.end method

.method public onReadSucceeded(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_READ_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    sget-object v2, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->UPLOADING:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not expecting a read result, expecting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;

    invoke-direct {v2, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    invoke-static {v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$700(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 408
    return-void
.end method

.method public onRewindError(Ljava/lang/Exception;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V
    invoke-static {v0, p1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 426
    return-void
.end method

.method public onRewindSucceeded()V
    .locals 3

    .line 412
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_REWIND_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    sget-object v2, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->UPLOADING:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting a read result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->startRead()V

    .line 416
    return-void
.end method

.method start(Z)V
    .locals 1

    .line 470
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    .line 507
    return-void
.end method

.method startRead()V
    .locals 3

    .line 429
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    invoke-static {v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$700(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 448
    return-void
.end method
