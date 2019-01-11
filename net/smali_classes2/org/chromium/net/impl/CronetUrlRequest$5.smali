.class Lorg/chromium/net/impl/CronetUrlRequest$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onSucceeded(J)V
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

    .line 600
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 603
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 604
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    monitor-exit v4

    return-void

    .line 609
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v1, 0x0

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->destroyRequestAdapterLocked(I)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->access$1200(Lorg/chromium/net/impl/CronetUrlRequest;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 612
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->access$400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 613
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$5;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$1300(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    goto :goto_1

    .line 614
    :catch_0
    move-exception v4

    .line 615
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in onSucceeded method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :goto_1
    return-void
.end method
