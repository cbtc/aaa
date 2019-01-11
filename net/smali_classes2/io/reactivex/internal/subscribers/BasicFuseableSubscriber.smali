.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/FlowableSubscriber<TT;>;Lio/reactivex/internal/fuseable/QueueSubscription<TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z

.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<-TR;>;"
        }
    .end annotation
.end field

.field protected qs:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/reactivestreams/Subscriber<-TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
    return-void
.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

    .line 88
    return-void
.end method

.method protected beforeDownstream()Z
    .locals 1

    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 159
    return-void
.end method

.method public clear()V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->clear()V

    .line 169
    return-void
.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

    .line 109
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/QueueSubscription;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 121
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    iput-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->beforeDownstream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->afterDownstream()V

    .line 73
    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 154
    return-void
.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 3

    .line 134
    iget-object v1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 135
    if-eqz v1, :cond_1

    .line 136
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    .line 137
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    iput v2, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 141
    :cond_0
    return v2

    .line 144
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
