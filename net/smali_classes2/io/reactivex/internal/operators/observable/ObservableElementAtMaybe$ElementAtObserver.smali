.class final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field done:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/MaybeObserver<-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 52
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

    .line 53
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 66
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 104
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    if-eqz v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    .line 79
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 85
    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    .line 86
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 61
    :cond_0
    return-void
.end method
