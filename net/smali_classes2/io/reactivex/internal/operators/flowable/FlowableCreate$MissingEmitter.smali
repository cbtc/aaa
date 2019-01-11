.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MissingEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/reactivestreams/Subscriber<-TT;>;)V"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 360
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    return-void

    .line 368
    :cond_0
    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;->onError(Ljava/lang/Throwable;)V

    .line 372
    return-void

    .line 376
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;->get()J

    move-result-wide v2

    .line 377
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    :cond_2
    return-void

    .line 380
    :cond_3
    goto :goto_0
.end method
