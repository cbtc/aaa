.class final Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;
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
    name = "OnReadCompletedRunnable"
.end annotation


# instance fields
.field mByteBuffer:Ljava/nio/ByteBuffer;

.field mEndOfStream:Z

.field final synthetic this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;


# virtual methods
.method public run()V
    .locals 8

    .line 163
    :try_start_0
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 165
    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mNativeStreamLock:Ljava/lang/Object;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$000(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->isDoneLocked()Z
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$100(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    monitor-exit v6

    return-void

    .line 170
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->READING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    # setter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$202(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    .line 172
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mWriteState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$300(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WRITING_DONE:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    sget-object v1, Lorg/chromium/net/impl/CronetBidirectionalStream$State;->WAITING_FOR_READ:Lorg/chromium/net/impl/CronetBidirectionalStream$State;

    # setter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mReadState:Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$202(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/impl/CronetBidirectionalStream$State;)Lorg/chromium/net/impl/CronetBidirectionalStream$State;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_3
    throw v7

    .line 177
    :goto_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mCallback:Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$500(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 178
    # getter for: Lorg/chromium/net/impl/CronetBidirectionalStream;->mResponseInfo:Lorg/chromium/net/impl/UrlResponseInfoImpl;
    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$400(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v2

    iget-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->mEndOfStream:Z

    .line 177
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/chromium/net/impl/VersionSafeCallbacks$BidirectionalStreamCallback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    .line 179
    if-eqz v5, :cond_3

    .line 180
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->maybeOnSucceededOnExecutor()V
    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$600(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    :cond_3
    goto :goto_3

    .line 182
    :catch_0
    move-exception v4

    .line 183
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$OnReadCompletedRunnable;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    # invokes: Lorg/chromium/net/impl/CronetBidirectionalStream;->onCallbackException(Ljava/lang/Exception;)V
    invoke-static {v0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$700(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    .line 185
    :goto_3
    return-void
.end method
