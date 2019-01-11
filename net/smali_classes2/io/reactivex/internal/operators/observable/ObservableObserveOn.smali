.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/Scheduler;ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

    .line 35
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    .line 36
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    instance-of v0, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->source:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v4

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->delayError:Z

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->bufferSize:I

    invoke-direct {v1, p1, v4, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 47
    :goto_0
    return-void
.end method
