.class public final Lio/reactivex/internal/util/BackpressureHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static add(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 6

    .line 67
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 68
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 69
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 71
    :cond_0
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v4

    .line 72
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    return-wide v2

    .line 75
    :cond_1
    goto :goto_0
.end method

.method public static addCap(JJ)J
    .locals 4

    .line 35
    add-long v2, p0, p2

    .line 36
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 37
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 39
    :cond_0
    return-wide v2
.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 110
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 111
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 112
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 114
    :cond_0
    sub-long v5, v3, p1

    .line 115
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gez v0, :cond_1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 117
    const-wide/16 v5, 0x0

    .line 119
    :cond_1
    invoke-virtual {p0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    return-wide v5

    .line 122
    :cond_2
    goto :goto_0
.end method
