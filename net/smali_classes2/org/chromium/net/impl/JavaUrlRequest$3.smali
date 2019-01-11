.class Lorg/chromium/net/impl/JavaUrlRequest$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->followRedirect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 590
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1400(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1102(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    const/4 v1, 0x0

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest;->mPendingRedirectUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1402(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$3;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 593
    return-void
.end method
