.class Lorg/chromium/net/impl/JavaUrlRequest$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->start()V
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

    .line 513
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 516
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mUrlChain:Ljava/util/List;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1200(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mCurrentUrl:Ljava/lang/String;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1100(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$2;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$1300(Lorg/chromium/net/impl/JavaUrlRequest;)V

    .line 518
    return-void
.end method
