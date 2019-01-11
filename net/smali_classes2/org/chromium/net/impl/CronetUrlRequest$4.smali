.class Lorg/chromium/net/impl/CronetUrlRequest$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 536
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 537
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 538
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    monitor-exit v3

    return-void

    .line 541
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v1, 0x1

    # setter for: Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->access$302(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 545
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->access$400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    goto :goto_1

    .line 546
    :catch_0
    move-exception v3

    .line 547
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V
    invoke-static {v0, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->access$600(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 549
    :goto_1
    return-void
.end method
