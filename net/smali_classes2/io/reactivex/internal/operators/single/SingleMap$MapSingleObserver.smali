.class final Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final t:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleObserver<-TR;>;Lio/reactivex/functions/Function<-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->mapper:Lio/reactivex/functions/Function;

    .line 46
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 51
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 64
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMap$MapSingleObserver;->t:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v2}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
