.class public final Lio/reactivex/internal/operators/observable/ObservableDelay;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableSource<TT;>;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delay:J

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delayError:Z

    .line 36
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delayError:Z

    if-eqz v0, :cond_0

    .line 43
    move-object v8, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v8, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delay:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableDelay;->delayError:Z

    move-object v2, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 51
    return-void
.end method
