.class Lorg/chromium/net/impl/CronetUrlRequest$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onNativeAdapterDestroyed()V
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

    .line 726
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$8;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 730
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$8;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$8;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$8;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->access$400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest$8;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mException:Lorg/chromium/net/CronetException;
    invoke-static {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->access$1400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/CronetException;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 731
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$8;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->maybeReportMetrics()V
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$1300(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    goto :goto_0

    .line 732
    :catch_0
    move-exception v4

    .line 733
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception in onFailed method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :goto_0
    return-void
.end method
