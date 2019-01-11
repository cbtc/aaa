.class Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Lorg/chromium/net/UrlResponseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 924
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mState:Ljava/util/concurrent/atomic/AtomicReference;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2300(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/JavaUrlRequest$State;->STARTED:Lorg/chromium/net/impl/JavaUrlRequest$State;

    sget-object v2, Lorg/chromium/net/impl/JavaUrlRequest$State;->AWAITING_READ:Lorg/chromium/net/impl/JavaUrlRequest$State;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$3;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 927
    :cond_0
    return-void
.end method
