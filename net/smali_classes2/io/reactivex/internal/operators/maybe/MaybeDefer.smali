.class public final Lio/reactivex/internal/operators/maybe/MaybeDefer;
.super Lio/reactivex/Maybe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/Maybe<TT;>;"
    }
.end annotation


# instance fields
.field final maybeSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TT;>;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDefer;->maybeSupplier:Ljava/util/concurrent/Callable;

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/MaybeObserver<-TT;>;)V"
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDefer;->maybeSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The maybeSupplier returned a null MaybeSource"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/MaybeSource;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v3, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 45
    return-void

    .line 48
    :goto_0
    invoke-interface {v2, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 49
    return-void
.end method
