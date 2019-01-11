.class public final Lo/Rd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<*>;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p3, p1}, Lcom/uber/autodispose/AtomicThrowable;->ॱ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p3}, Lcom/uber/autodispose/AtomicThrowable;->ˋ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public static ˋ(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lio/reactivex/Observer<-TT;>;TT;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z"
        }
    .end annotation

    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p3}, Lcom/uber/autodispose/AtomicThrowable;->ˋ()Ljava/lang/Throwable;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    invoke-interface {p0, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 137
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<*>;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p2}, Lcom/uber/autodispose/AtomicThrowable;->ˋ()Ljava/lang/Throwable;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    invoke-interface {p0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 183
    :cond_1
    :goto_0
    return-void
.end method
