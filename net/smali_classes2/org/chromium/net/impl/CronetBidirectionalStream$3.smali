.class Lorg/chromium/net/impl/CronetBidirectionalStream$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onResponseTrailersReceived([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field final synthetic val$trailersBlock:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->val$trailersBlock:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 578
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 579
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    monitor-exit v4

    return-void

    .line 582
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 584
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 585
    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->val$trailersBlock:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 584
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 588
    goto :goto_1

    .line 586
    :catch_0
    move-exception v4

    .line 587
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$3;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V
    invoke-static {v0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 589
    :goto_1
    return-void
.end method
