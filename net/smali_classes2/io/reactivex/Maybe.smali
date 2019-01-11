.class public abstract Lio/reactivex/Maybe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/MaybeSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/MaybeSource<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lio/reactivex/MaybeSource<+TT;>;>;)Lio/reactivex/Maybe<TT;>;"
        }
    .end annotation

    .line 581
    const-string v0, "maybeSupplier is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDefer;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeDefer;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lio/reactivex/Maybe<TT;>;"
        }
    .end annotation

    .line 625
    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeError;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lio/reactivex/Maybe<TT;>;"
        }
    .end annotation

    .line 865
    const-string v0, "item is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 866
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/MaybeObserver<-TT;>;)V"
        }
    .end annotation

    .line 4149
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4151
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p1

    .line 4153
    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4156
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->subscribeActual(Lio/reactivex/MaybeObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 4164
    goto :goto_0

    .line 4157
    :catch_0
    move-exception v1

    .line 4158
    throw v1

    .line 4159
    :catch_1
    move-exception v1

    .line 4160
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 4161
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4162
    invoke-virtual {v2, v1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4163
    throw v2

    .line 4165
    :goto_0
    return-void
.end method

.method protected abstract subscribeActual(Lio/reactivex/MaybeObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/MaybeObserver<-TT;>;)V"
        }
    .end annotation
.end method
