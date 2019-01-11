.class final Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source ""

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TT;>;Lio/reactivex/internal/fuseable/ConditionalSubscriber<TT;>;"
    }
.end annotation


# instance fields
.field final filter:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/reactivestreams/Subscriber<-TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/functions/Predicate;

    .line 48
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 55
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 88
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/functions/Predicate;

    .line 91
    :goto_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-interface {v3, v4}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    return-object v4

    .line 100
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 101
    const-wide/16 v0, 0x1

    invoke-interface {v2, v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->request(J)V

    .line 103
    :cond_2
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->transitiveBoundaryFusion(I)I

    move-result v0

    return v0
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->sourceMode:I

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->filter:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 72
    goto :goto_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->fail(Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x1

    return v0

    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 76
    :cond_2
    return v2
.end method
