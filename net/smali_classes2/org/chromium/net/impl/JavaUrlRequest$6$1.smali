.class Lorg/chromium/net/impl/JavaUrlRequest$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$6;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$6;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 672
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$6;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCallbackAsync:Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2000(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$6;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    .line 673
    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1600(Lorg/chromium/net/impl/JavaUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$6$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$6;

    iget-object v2, v2, Lorg/chromium/net/impl/JavaUrlRequest$6;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;
    invoke-static {v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onRedirectReceived(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 674
    return-void
.end method
