.class final Lio/reactivex/Scheduler$PeriodicDirectTask;
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
    name = "PeriodicDirectTask"
.end annotation


# instance fields
.field volatile disposed:Z

.field final run:Ljava/lang/Runnable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    .line 526
    iput-object p2, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/Scheduler$Worker;

    .line 527
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 544
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->disposed:Z

    .line 545
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 546
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->disposed:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 531
    iget-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->disposed:Z

    if-nez v0, :cond_0

    .line 533
    :try_start_0
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    goto :goto_0

    .line 534
    :catch_0
    move-exception v1

    .line 535
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 536
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    .line 537
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 540
    :cond_0
    :goto_0
    return-void
.end method
