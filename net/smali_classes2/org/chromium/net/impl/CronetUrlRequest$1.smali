.class Lorg/chromium/net/impl/CronetUrlRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->start()V
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

    .line 224
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 227
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$700(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->initializeWithRequest(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 228
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 229
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    monitor-exit v3

    return-void

    .line 232
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mUploadDataStream:Lorg/chromium/net/impl/CronetUploadDataStream;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$700(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/CronetUploadDataStream;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapter:J
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->access$800(Lorg/chromium/net/impl/CronetUrlRequest;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->attachNativeAdapterToRequest(J)V

    .line 233
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$1;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->startInternalLocked()V
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$900(Lorg/chromium/net/impl/CronetUrlRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 235
    :goto_0
    return-void
.end method
