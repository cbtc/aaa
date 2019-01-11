.class Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 133
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v3

    monitor-enter v3

    .line 134
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$100(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    monitor-exit v3

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 138
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    # setter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 140
    :goto_1
    if-eqz v2, :cond_3

    .line 141
    const/4 v3, 0x1

    .line 143
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v4

    monitor-enter v4

    .line 147
    nop

    .line 150
    .line 152
    .line 153
    .line 155
    .line 155
    .line 157
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 158
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    # setter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    .line 161
    :goto_3
    goto :goto_6

    .line 146
    :catchall_2
    move-exception v7

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;

    move-result-object v8

    monitor-enter v8

    .line 147
    .line 150
    :try_start_4
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    const/4 v1, 0x0

    # setter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z
    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :try_start_5
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;
    invoke-static {v0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$300(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;->this$0:Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;

    # getter for: Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->access$200(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    goto :goto_4

    .line 153
    :catch_0
    move-exception v9

    .line 155
    nop

    .line 157
    .line 158
    .line 160
    :goto_4
    monitor-exit v8

    goto :goto_5

    :catchall_3
    move-exception v10

    monitor-exit v8

    throw v10

    :goto_5
    throw v7

    .line 162
    :goto_6
    goto/16 :goto_1

    .line 163
    :cond_3
    return-void
.end method
