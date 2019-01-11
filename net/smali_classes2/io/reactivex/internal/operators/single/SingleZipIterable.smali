.class public final Lio/reactivex/internal/operators/single/SingleZipIterable;
.super Lio/reactivex/Single;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Single<TR;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+Lio/reactivex/SingleSource<+TT;>;>;Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/functions/Function;

    .line 34
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleObserver<-TR;>;)V"
        }
    .end annotation

    .line 39
    const/16 v0, 0x8

    new-array v3, v0, [Lio/reactivex/SingleSource;

    .line 40
    const/4 v4, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->sources:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/SingleSource;

    .line 44
    if-nez v6, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 48
    :cond_0
    :try_start_1
    array-length v0, v3

    if-ne v4, v0, :cond_1

    .line 49
    shr-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/SingleSource;

    .line 51
    :cond_1
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aput-object v6, v3, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_0

    .line 57
    :cond_2
    goto :goto_1

    .line 53
    :catch_0
    move-exception v5

    .line 54
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v5, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 56
    return-void

    .line 59
    :goto_1
    if-nez v4, :cond_3

    .line 60
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 61
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 65
    const/4 v0, 0x0

    aget-object v0, v3, v0

    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;

    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/SingleZipIterable$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/single/SingleZipIterable;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 66
    return-void

    .line 69
    :cond_4
    new-instance v5, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipIterable;->zipper:Lio/reactivex/functions/Function;

    invoke-direct {v5, p1, v4, v0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V

    .line 71
    invoke-interface {p1, v5}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 73
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    .line 74
    invoke-virtual {v5}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    return-void

    .line 78
    :cond_5
    aget-object v0, v3, v6

    iget-object v1, v5, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    aget-object v1, v1, v6

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 73
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 80
    :cond_6
    return-void
.end method
