.class Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;-><init>(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lorg/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

.field final synthetic val$this$0:Lorg/chromium/net/impl/JavaUrlRequest;

.field final synthetic val$userExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;Lorg/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iput-object p2, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->val$this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    iput-object p3, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->val$userExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->val$userExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink$1;->this$1:Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->this$0:Lorg/chromium/net/impl/JavaUrlRequest;

    # invokes: Lorg/chromium/net/impl/JavaUrlRequest;->enterUploadErrorState(Ljava/lang/Throwable;)V
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest;->access$500(Lorg/chromium/net/impl/JavaUrlRequest;Ljava/lang/Throwable;)V

    .line 356
    :goto_0
    return-void
.end method
