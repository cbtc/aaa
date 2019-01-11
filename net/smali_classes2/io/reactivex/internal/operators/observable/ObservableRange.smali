.class public final Lio/reactivex/internal/operators/observable/ObservableRange;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<Ljava/lang/Integer;>;"
    }
.end annotation


# instance fields
.field private final end:J

.field private final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 27
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->start:I

    .line 28
    int-to-long v0, p1

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->end:J

    .line 29
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;

    move-object v1, p1

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->start:I

    int-to-long v2, v2

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableRange;->end:J

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/Observer;JJ)V

    move-object v6, v0

    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 35
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    .line 36
    return-void
.end method
