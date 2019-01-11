.class Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onFailed(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

.field final synthetic val$e:Lorg/chromium/net/CronetException;

.field final synthetic val$urlResponseInfo:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$urlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$e:Lorg/chromium/net/CronetException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 975
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$urlResponseInfo:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback$7;->val$e:Lorg/chromium/net/CronetException;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    goto :goto_0

    .line 976
    :catch_0
    move-exception v4

    .line 977
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->TAG:Ljava/lang/String;
    invoke-static {}, Lorg/chromium/net/impl/JavaUrlRequest;->access$3300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception in onFailed method"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 979
    :goto_0
    return-void
.end method
