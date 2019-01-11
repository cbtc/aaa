.class final Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;
.super Lio/reactivex/internal/observers/BasicQueueDisposable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFromArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromArrayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/internal/observers/BasicQueueDisposable<TT;>;"
    }
.end annotation


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field volatile disposed:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-TT;>;"
        }
    .end annotation
.end field

.field fusionMode:Z

.field index:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;[TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicQueueDisposable;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 55
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 86
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

    .line 91
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 80
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 70
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 71
    array-length v0, v3

    if-eq v2, v0, :cond_0

    .line 72
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->index:I

    .line 73
    aget-object v0, v3, v2

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 59
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->fusionMode:Z

    .line 61
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method run()V
    .locals 8

    .line 99
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->array:[Ljava/lang/Object;

    .line 100
    array-length v5, v4

    .line 102
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    aget-object v7, v4, v6

    .line 104
    if-nez v7, :cond_0

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "th element is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 102
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray$FromArrayDisposable;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 113
    :cond_2
    return-void
.end method
