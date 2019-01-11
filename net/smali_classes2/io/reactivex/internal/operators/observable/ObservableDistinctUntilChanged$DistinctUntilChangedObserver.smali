.class final Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DistinctUntilChangedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/Function<-TT;TK;>;Lio/reactivex/functions/BiPredicate<-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/functions/Function;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 54
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->sourceMode:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 72
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    return-void

    .line 76
    :cond_2
    goto :goto_0

    .line 77
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 78
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_0
    goto :goto_1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->fail(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 85
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/functions/Function;

    invoke-interface {v0, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    if-nez v0, :cond_1

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 104
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 105
    return-object v2

    .line 108
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/functions/BiPredicate;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 110
    return-object v2

    .line 112
    :cond_2
    iput-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 113
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->transitiveBoundaryFusion(I)I

    move-result v0

    return v0
.end method
