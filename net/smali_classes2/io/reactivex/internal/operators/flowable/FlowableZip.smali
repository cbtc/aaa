.class public final Lio/reactivex/internal/operators/flowable/FlowableZip;
.super Lio/reactivex/Flowable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lio/reactivex/Flowable<TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lorg/reactivestreams/Publisher<+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<+TT;>;>;"
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
.method public constructor <init>([Lorg/reactivestreams/Publisher;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lorg/reactivestreams/Publisher<+TT;>;Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<+TT;>;>;Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;IZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    .line 46
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/functions/Function;

    .line 47
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->bufferSize:I

    .line 48
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->delayError:Z

    .line 49
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/reactivestreams/Subscriber<-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sources:[Lorg/reactivestreams/Publisher;

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_2

    .line 57
    const/16 v0, 0x8

    new-array v6, v0, [Lorg/reactivestreams/Publisher;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/reactivestreams/Publisher;

    .line 59
    array-length v0, v6

    if-ne v7, v0, :cond_0

    .line 60
    shr-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v7

    new-array v10, v0, [Lorg/reactivestreams/Publisher;

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v0, v10, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v6, v10

    .line 64
    :cond_0
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v9, v6, v0

    .line 65
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 67
    :cond_2
    array-length v7, v6

    .line 70
    :goto_1
    if-nez v7, :cond_3

    .line 71
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    .line 72
    return-void

    .line 75
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    move-object v1, p1

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->zipper:Lio/reactivex/functions/Function;

    move v3, v7

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->bufferSize:I

    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip;->delayError:Z

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V

    move-object v8, v0

    .line 77
    invoke-interface {p1, v8}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 79
    invoke-virtual {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lorg/reactivestreams/Publisher;I)V

    .line 80
    return-void
.end method
