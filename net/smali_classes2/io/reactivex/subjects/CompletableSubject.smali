.class public final Lio/reactivex/subjects/CompletableSubject;
.super Lio/reactivex/Completable;
.source ""

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 95
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    sput-object v0, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    return-void
.end method

.method public static create()Lio/reactivex/subjects/CompletableSubject;
    .locals 1

    .line 107
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z
    .locals 5

    .line 164
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 165
    sget-object v0, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    if-ne v2, v0, :cond_0

    .line 166
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    array-length v3, v2

    .line 171
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    aput-object p1, v4, v3

    .line 174
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_1
    goto :goto_0
.end method

.method public onComplete()V
    .locals 7

    .line 137
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 139
    iget-object v0, v6, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 138
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 124
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iput-object p1, p0, Lio/reactivex/subjects/CompletableSubject;->error:Ljava/lang/Throwable;

    .line 127
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 128
    iget-object v0, v6, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 133
    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/CompletableSubject;->TERMINATED:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    if-ne v0, v1, :cond_0

    .line 118
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 120
    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V
    .locals 7

    .line 182
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 183
    array-length v4, v3

    .line 184
    if-nez v4, :cond_0

    .line 185
    return-void

    .line 188
    :cond_0
    const/4 v5, -0x1

    .line 190
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 191
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_1

    .line 192
    move v5, v6

    .line 193
    goto :goto_2

    .line 190
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 197
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 198
    return-void

    .line 201
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 202
    sget-object v6, Lio/reactivex/subjects/CompletableSubject;->EMPTY:[Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    goto :goto_3

    .line 204
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    .line 205
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    :goto_3
    iget-object v0, p0, Lio/reactivex/subjects/CompletableSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    return-void

    .line 212
    :cond_5
    goto :goto_0
.end method

.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    .line 146
    new-instance v1, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;

    invoke-direct {v1, p1, p0}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/subjects/CompletableSubject;)V

    .line 147
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 148
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/CompletableSubject;->add(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v1}, Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/CompletableSubject;->remove(Lio/reactivex/subjects/CompletableSubject$CompletableDisposable;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v2, p0, Lio/reactivex/subjects/CompletableSubject;->error:Ljava/lang/Throwable;

    .line 154
    if-eqz v2, :cond_1

    .line 155
    invoke-interface {p1, v2}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 160
    :cond_2
    :goto_0
    return-void
.end method
