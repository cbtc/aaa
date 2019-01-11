.class Lorg/chromium/net/impl/JavaUrlRequest$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest;->read(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$11;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 768
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest;->mExecutor:Ljava/util/concurrent/Executor;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest;->access$2900(Lorg/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$11;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    new-instance v2, Lorg/chromium/net/impl/JavaUrlRequest$11$1;

    invoke-direct {v2, p0}, Lorg/chromium/net/impl/JavaUrlRequest$11$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$11;)V

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->errorSetting(Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;
    invoke-static {v1, v2}, Lorg/chromium/net/impl/JavaUrlRequest;->access$700(Lorg/chromium/net/impl/JavaUrlRequest;Lorg/chromium/net/impl/JavaUrlRequest$CheckedRunnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 775
    return-void
.end method
