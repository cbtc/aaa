.class Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->startRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 432
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/16 v1, 0xa

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$802(Lorg/chromium/net/impl/JavaUrlRequest;I)I

    .line 434
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 435
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/16 v1, 0xc

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mAdditionalStatusDetails:I
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$802(Lorg/chromium/net/impl/JavaUrlRequest;I)I

    .line 436
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    .line 437
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mUrlConnectionOutputStream:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mOutputChannel:Ljava/nio/channels/WritableByteChannel;

    .line 439
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->mSinkState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$SinkState;->AWAITING_READ_RESULT:Lorg/chromium/net/impl/JavaUrlRequest$SinkState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    new-instance v1, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$3;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->executeOnUploadExecutor(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->access$600(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)V

    .line 446
    return-void
.end method
