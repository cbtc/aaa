.class Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->start(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field final synthetic val$firstTime:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V
    .locals 0

    .line 470
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iput-boolean p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->val$firstTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 473
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    invoke-virtual {v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->getLength()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    .line 474
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->finish()V

    goto/16 :goto_2

    .line 479
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 482
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    .line 487
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 488
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 491
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_1

    .line 496
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 498
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->val$firstTime:Z

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->startRead()V

    goto :goto_2

    .line 501
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_REWIND_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUploadProvider:Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 505
    :goto_2
    return-void
.end method
