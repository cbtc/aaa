.class final Lio/reactivex/internal/schedulers/InstantPeriodicTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final CANCELLED:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# instance fields
.field final executor:Ljava/util/concurrent/ExecutorService;

.field final first:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field

.field final rest:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field

.field runner:Ljava/lang/Thread;

.field final task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->task:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->setRest(Ljava/util/concurrent/Future;)V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    .line 60
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 68
    if-eqz v2, :cond_1

    sget-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    if-eq v2, v0, :cond_1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 72
    if-eqz v2, :cond_3

    sget-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    if-eq v2, v0, :cond_3

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    :cond_3
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setFirst(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;)V"
        }
    .end annotation

    .line 84
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 85
    sget-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    if-ne v2, v0, :cond_1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->first:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    return-void

    .line 92
    :cond_2
    goto :goto_0
.end method

.method setRest(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;)V"
        }
    .end annotation

    .line 97
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 98
    sget-object v0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->CANCELLED:Ljava/util/concurrent/FutureTask;

    if-ne v2, v0, :cond_1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/InstantPeriodicTask;->rest:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    return-void

    .line 105
    :cond_2
    goto :goto_0
.end method
