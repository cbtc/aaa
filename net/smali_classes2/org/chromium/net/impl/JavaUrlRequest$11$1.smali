.class Lorg/chromium/net/impl/JavaUrlRequest$11$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$11;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 771
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mResponseChannel:Ljava/nio/channels/ReadableByteChannel;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 772
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$11;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->processReadResult(ILjava/nio/ByteBuffer;)V
    invoke-static {v0, v2, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3200(Lorg/chromium/net/impl/JavaUrlRequest;ILjava/nio/ByteBuffer;)V

    .line 773
    return-void
.end method
