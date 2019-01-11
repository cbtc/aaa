.class final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;"
    }
.end annotation


# instance fields
.field final allowFatal:Z

.field final arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-TT;>;"
        }
    .end annotation
.end field

.field final nextSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TT;>;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/ObservableSource<+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/functions/Function;

    .line 54
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->allowFatal:Z

    .line 55
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 56
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 116
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 83
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->allowFatal:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/ObservableSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 98
    :goto_0
    if-nez v4, :cond_3

    .line 99
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v0, "Observable is null"

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void

    .line 105
    :cond_3
    invoke-interface {v4, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 106
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 61
    return-void
.end method
