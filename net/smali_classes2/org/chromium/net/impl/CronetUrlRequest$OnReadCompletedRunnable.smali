.class final Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field mByteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method private constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/CronetUrlRequest$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 113
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->checkCallingThread()V

    .line 115
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 119
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mUrlRequestAdapterLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$100(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->isDoneLocked()Z
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$200(Lorg/chromium/net/impl/CronetUrlRequest;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    monitor-exit v4

    return-void

    .line 123
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v1, 0x1

    # setter for: Lorg/chromium/net/impl/CronetUrlRequest;->mWaitingOnRead:Z
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->access$302(Lorg/chromium/net/impl/CronetUrlRequest;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    :try_start_3
    throw v5

    .line 125
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->access$500(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # getter for: Lorg/chromium/net/impl/CronetUrlRequest;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->access$400(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestCallback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    goto :goto_1

    .line 126
    :catch_0
    move-exception v4

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetUrlRequest;

    # invokes: Lorg/chromium/net/impl/CronetUrlRequest;->onCallbackException(Ljava/lang/Exception;)V
    invoke-static {v0, v4}, Lorg/chromium/net/impl/CronetUrlRequest;->access$600(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 129
    :goto_1
    return-void
.end method
