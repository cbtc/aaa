.class final Lio/reactivex/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PeriodicTask"
.end annotation


# instance fields
.field count:J

.field final decoratedRun:Ljava/lang/Runnable;

.field lastNowNanoseconds:J

.field final periodInNanoseconds:J

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field startInNanoseconds:J

.field final synthetic this$0:Lio/reactivex/Scheduler$Worker;


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 470
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    .line 472
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 473
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    .line 474
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 475
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    .line 476
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 480
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 482
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 488
    sget-wide v0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long/2addr v0, v8

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    add-long/2addr v0, v2

    sget-wide v2, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-ltz v0, :cond_1

    .line 490
    :cond_0
    iget-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    add-long v6, v8, v0

    .line 495
    iget-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    mul-long/2addr v0, v2

    sub-long v0, v6, v0

    iput-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    goto :goto_0

    .line 497
    :cond_1
    iget-wide v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    iget-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    mul-long/2addr v2, v4

    add-long v6, v0, v2

    .line 499
    :goto_0
    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    .line 501
    sub-long v10, v6, v8

    .line 502
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v10, v11, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 504
    :cond_2
    return-void
.end method
