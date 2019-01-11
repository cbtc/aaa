.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Observable<TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lio/reactivex/ObservableSource<+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;"
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
.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lio/reactivex/ObservableSource<+TT;>;Ljava/lang/Iterable<+Lio/reactivex/ObservableSource<+TT;>;>;Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/ObservableSource;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/functions/Function;

    .line 43
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->bufferSize:I

    .line 44
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->delayError:Z

    .line 45
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TR;>;)V"
        }
    .end annotation

    .line 50
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sources:[Lio/reactivex/ObservableSource;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_2

    .line 53
    const/16 v0, 0x8

    new-array v2, v0, [Lio/reactivex/Observable;

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/ObservableSource;

    .line 55
    array-length v0, v2

    if-ne v3, v0, :cond_0

    .line 56
    shr-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    new-array v6, v0, [Lio/reactivex/ObservableSource;

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    move-object v2, v6

    .line 60
    :cond_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput-object v5, v2, v0

    .line 61
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 63
    :cond_2
    array-length v3, v2

    .line 66
    :goto_1
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 68
    return-void

    .line 71
    :cond_3
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->zipper:Lio/reactivex/functions/Function;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->delayError:Z

    invoke-direct {v4, p1, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 72
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->bufferSize:I

    invoke-virtual {v4, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([Lio/reactivex/ObservableSource;I)V

    .line 73
    return-void
.end method
