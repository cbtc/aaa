.class public final Lio/reactivex/internal/disposables/ArrayCompositeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<Lio/reactivex/disposables/Disposable;>;Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x261d229f8c0b4b20L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->length()I

    move-result v2

    .line 80
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 81
    invoke-virtual {p0, v3}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 82
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v4, v0, :cond_0

    .line 83
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {p0, v3, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/disposables/Disposable;

    .line 84
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v4, v0, :cond_0

    if-eqz v4, :cond_0

    .line 85
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setResource(ILio/reactivex/disposables/Disposable;)Z
    .locals 2

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 44
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v1, v0, :cond_0

    .line 45
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 46
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 52
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_2
    goto :goto_0
.end method
