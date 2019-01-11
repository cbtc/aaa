.class final Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/JavaUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializingExecutor"
.end annotation


# instance fields
.field private final mRunTasks:Ljava/lang/Runnable;

.field private mRunning:Z

.field private final mTaskQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private final mUnderlyingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor$1;-><init>(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    .line 174
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    .line 175
    return-void
.end method

.method static synthetic access$000(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/ArrayDeque;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic access$100(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return v0
.end method

.method static synthetic access$102(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunning:Z

    return p1
.end method

.method static synthetic access$200(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/lang/Runnable;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 179
    iget-object v2, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mUnderlyingExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mRunTasks:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_0

    .line 183
    :catch_0
    move-exception v3

    .line 185
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUrlRequest$SerializingExecutor;->mTaskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 188
    :goto_1
    return-void
.end method
