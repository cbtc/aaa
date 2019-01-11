.class final Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnErrorReturn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/SingleObserver<TT;>;"
    }
.end annotation


# instance fields
.field private final observer:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleObserver<-TT;>;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

    .line 47
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 60
    goto :goto_0

    .line 56
    :catch_0
    move-exception v5

    .line 57
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/internal/operators/single/SingleOnErrorReturn;

    iget-object v4, v0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn;->value:Ljava/lang/Object;

    .line 65
    :goto_0
    if-nez v4, :cond_1

    .line 66
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v0, "Value supplied was null"

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v5}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v4}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 78
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
