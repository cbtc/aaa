.class Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->onReadSucceeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field final synthetic val$finalChunk:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iput-boolean p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->val$finalChunk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 373
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 374
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 375
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v4, v4, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    iget-object v6, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v6, v6, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v4, v4, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 375
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 378
    return-void

    .line 380
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v3, v3, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v4, v4, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 388
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->val$finalChunk:Z

    if-nez v0, :cond_3

    .line 389
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_READ_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->access$600(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    goto :goto_1

    .line 397
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 398
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->finish()V

    goto :goto_1

    .line 399
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 400
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->finish()V

    goto :goto_1

    .line 402
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v4, v4, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mWrittenBytes:J

    .line 404
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$2;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-wide v4, v4, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mTotalBytes:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 402
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 406
    :goto_1
    return-void
.end method
