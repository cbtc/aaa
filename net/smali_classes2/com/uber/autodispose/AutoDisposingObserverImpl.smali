.class public final Lcom/uber/autodispose/AutoDisposingObserverImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lo/Rk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/Rk<TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<*>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/uber/autodispose/AtomicThrowable;


# direct methods
.method public constructor <init>(Lio/reactivex/Maybe;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Maybe<*>;Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ॱ:Lcom/uber/autodispose/AtomicThrowable;

    .line 38
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˋ:Lio/reactivex/Maybe;

    .line 39
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˏ:Lio/reactivex/Observer;

    .line 40
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->ॱ:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->ॱ:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˏ:Lio/reactivex/Observer;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ॱ:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lo/Rd;->ˎ(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->ॱ:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 93
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˏ:Lio/reactivex/Observer;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ॱ:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lo/Rd;->ˊ(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˏ:Lio/reactivex/Observer;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ॱ:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lo/Rd;->ˋ(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->ॱ:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 47
    new-instance v2, Lcom/uber/autodispose/AutoDisposingObserverImpl$5;

    invoke-direct {v2, p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl$5;-><init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V

    .line 63
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lo/Ra;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˏ:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 65
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˋ:Lio/reactivex/Maybe;

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 66
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/Ra;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;Ljava/lang/Class;)Z

    .line 68
    :cond_0
    return-void
.end method
