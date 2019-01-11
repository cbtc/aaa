.class final Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;
.super Lio/reactivex/internal/observers/BasicFuseableObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TU;>;Lio/reactivex/functions/Function<-TT;+TU;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/Observer;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->mapper:Lio/reactivex/functions/Function;

    .line 43
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

    .line 47
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->done:Z

    if-eqz v0, :cond_0

    .line 48
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->sourceMode:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->downstream:Lio/reactivex/Observer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 63
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->fail(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 64
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->qd:Lio/reactivex/internal/fuseable/QueueDisposable;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueDisposable;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, v2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver;->transitiveBoundaryFusion(I)I

    move-result v0

    return v0
.end method
