.class final Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnWriteCompletedRunnable"
.end annotation


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mEndOfStream:Z

.field final synthetic this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 196
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    .line 197
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 203
    :try_start_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 205
    const/4 v5, 0x0

    .line 206
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    monitor-exit v6

    return-void

    .line 210
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    # setter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$302(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 212
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$200(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 214
    :cond_2
    :goto_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_3
    throw v7

    .line 215
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 216
    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    iget-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->mEndOfStream:Z

    .line 215
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 217
    if-eqz v5, :cond_3

    .line 218
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$600(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    :cond_3
    goto :goto_2

    .line 220
    :catch_0
    move-exception v4

    .line 221
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnWriteCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V
    invoke-static {v0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 223
    :goto_2
    return-void
.end method
