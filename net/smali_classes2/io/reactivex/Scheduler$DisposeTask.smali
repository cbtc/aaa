.class final Lio/reactivex/Scheduler$DisposeTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DisposeTask"
.end annotation


# instance fields
.field final decoratedRun:Ljava/lang/Runnable;

.field runner:Ljava/lang/Thread;

.field final w:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    .line 572
    iput-object p2, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    .line 573
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 588
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    instance-of v0, v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    check-cast v0, Lio/reactivex/internal/schedulers/NewThreadWorker;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->shutdown()V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 593
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->w:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 577
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 579
    :try_start_0
    iget-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    .line 583
    goto :goto_0

    .line 581
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/Scheduler$DisposeTask;->dispose()V

    .line 582
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/Scheduler$DisposeTask;->runner:Ljava/lang/Thread;

    throw v1

    .line 584
    :goto_0
    return-void
.end method
