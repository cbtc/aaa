.class public Lo/Sd;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Sd$iF;
    }
.end annotation


# static fields
.field private static final ˊ:I

.field private static final ˎ:I

.field private static final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lo/Sd;->ˊ:I

    .line 39
    sget v0, Lo/Sd;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/Sd;->ˏ:I

    .line 40
    sget v0, Lo/Sd;->ˊ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/Sd;->ˎ:I

    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Runnable;:Lo/RT;:Lo/Sc;:Lo/RZ;>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue<TT;>;Ljava/util/concurrent/ThreadFactory;)V"
        }
    .end annotation

    .line 50
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    invoke-virtual {p0}, Lo/Sd;->prestartAllCoreThreads()I

    .line 53
    return-void
.end method

.method public static ˊ()Lo/Sd;
    .locals 2

    .line 83
    sget v0, Lo/Sd;->ˏ:I

    sget v1, Lo/Sd;->ˎ:I

    invoke-static {v0, v1}, Lo/Sd;->ˊ(II)Lo/Sd;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(II)Lo/Sd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Ljava/lang/Runnable;:Lo/RT;:Lo/Sc;:Lo/RZ;>(II)Lo/Sd;"
        }
    .end annotation

    .line 63
    new-instance v0, Lo/Sd;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    invoke-direct {v6}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;-><init>()V

    new-instance v7, Lo/Sd$iF;

    const/16 v1, 0xa

    invoke-direct {v7, v1}, Lo/Sd$iF;-><init>(I)V

    move v1, p0

    move v2, p1

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Lo/Sd;-><init>(IIJLjava/util/concurrent/TimeUnit;Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    move-object v1, p1

    check-cast v1, Lo/Sc;

    .line 110
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lo/Sc;->setFinished(Z)V

    .line 111
    invoke-interface {v1, p2}, Lo/Sc;->setError(Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p0}, Lo/Sd;->ॱ()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ()V

    .line 115
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 99
    invoke-static {p1}, Lo/Sa;->isProperDelegate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Sd;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    :goto_0
    return-void
.end method

.method public synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lo/Sd;->ॱ()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lo/RY;

    invoke-direct {v0, p1, p2}, Lo/RY;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/RY;

    invoke-direct {v0, p1}, Lo/RY;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public ॱ()Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
    .locals 1

    .line 121
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    return-object v0
.end method
