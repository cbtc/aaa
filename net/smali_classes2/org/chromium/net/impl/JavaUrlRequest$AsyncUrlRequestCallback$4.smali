.class Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic val$info:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$info:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 935
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->READING:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v2, Lorg/chromium/net/impl/JavaUrlRequest$State;->AWAITING_READ:Lorg/chromium/net/impl/JavaUrlRequest$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$info:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$4;->val$byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 938
    :cond_0
    return-void
.end method
