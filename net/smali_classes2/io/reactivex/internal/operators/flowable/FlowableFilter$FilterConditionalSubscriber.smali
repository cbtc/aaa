.class final Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;
.super Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FilterConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber<TT;TT;>;"
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
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/internal/fuseable/ConditionalSubscriber<-TT;>;Lio/reactivex/functions/Predicate<-TT;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;)V

    .line 114
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->filter:Lio/reactivex/functions/Predicate;

    .line 115
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

    .line 119
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 122
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

    .line 152
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 153
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->filter:Lio/reactivex/functions/Predicate;

    .line 156
    :goto_0
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/QueueSubscription;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 157
    if-nez v4, :cond_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 161
    :cond_0
    invoke-interface {v3, v4}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    return-object v4

    .line 165
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 166
    const-wide/16 v0, 0x1

    invoke-interface {v2, v0, v1}, Lio/reactivex/internal/fuseable/QueueSubscription;->request(J)V

    .line 168
    :cond_2
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->transitiveBoundaryFusion(I)I

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

    .line 126
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->sourceMode:I

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 136
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->filter:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 140
    goto :goto_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->fail(Ljava/lang/Throwable;)V

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
