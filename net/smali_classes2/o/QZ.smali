.class final Lo/QZ;
.super Lio/reactivex/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/Observable<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/ObservableSource<TT;>;Lio/reactivex/Maybe<*>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 30
    iput-object p1, p0, Lo/QZ;->ˎ:Lio/reactivex/ObservableSource;

    .line 31
    iput-object p2, p0, Lo/QZ;->ˊ:Lio/reactivex/Maybe;

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/QZ;->ˎ:Lio/reactivex/ObservableSource;

    new-instance v1, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v2, p0, Lo/QZ;->ˊ:Lio/reactivex/Maybe;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;-><init>(Lio/reactivex/Maybe;Lio/reactivex/Observer;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 36
    return-void
.end method
