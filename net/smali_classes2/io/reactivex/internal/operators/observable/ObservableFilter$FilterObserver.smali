.class final Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TT;>;"
    }
.end annotation


# instance fields
.field final filter:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/functions/Predicate;

    .line 39
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

    .line 43
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->sourceMode:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 50
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->fail(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 54
    :cond_0
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->downstream:Lio/reactivex/Observer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 57
    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->filter:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    return-object v1

    .line 72
    :cond_1
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver;->transitiveBoundaryFusion(I)I

    move-result v0

    return v0
.end method
