.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lio/reactivex/subjects/Subject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/subjects/Subject<TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    return-void
.end method

.method public static create()Lio/reactivex/subjects/AsyncSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lio/reactivex/subjects/AsyncSubject<TT;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lio/reactivex/subjects/AsyncSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/AsyncSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;)Z"
        }
    .end annotation

    .line 248
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 249
    sget-object v0, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v2, v0, :cond_0

    .line 250
    const/4 v0, 0x0

    return v0

    .line 253
    :cond_0
    array-length v3, v2

    .line 255
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 256
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    aput-object p1, v4, v3

    .line 259
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x1

    return v0

    .line 262
    :cond_1
    goto :goto_0
.end method

.method public onComplete()V
    .locals 8

    .line 181
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 186
    if-nez v2, :cond_2

    .line 187
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 188
    invoke-virtual {v7}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    .line 187
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 191
    :cond_2
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 192
    invoke-virtual {v7, v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    .line 191
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 195
    :cond_3
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 166
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 168
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 169
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 173
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 174
    invoke-virtual {v5, p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    .line 173
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 152
    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<TT;>;)V"
        }
    .end annotation

    .line 272
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 273
    array-length v4, v3

    .line 274
    if-nez v4, :cond_0

    .line 275
    return-void

    .line 278
    :cond_0
    const/4 v5, -0x1

    .line 279
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 280
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_1

    .line 281
    move v5, v6

    .line 282
    goto :goto_2

    .line 279
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 286
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 287
    return-void

    .line 292
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 293
    sget-object v6, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    goto :goto_3

    .line 295
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 296
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :goto_3
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    return-void

    .line 302
    :cond_5
    goto :goto_0
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 219
    new-instance v1, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v1, p1, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V

    .line 220
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 221
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/AsyncSubject;->add(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/AsyncSubject;->remove(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 227
    if-eqz v2, :cond_1

    .line 228
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v3, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 231
    if-eqz v3, :cond_2

    .line 232
    invoke-virtual {v1, v3}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    .line 238
    :cond_3
    :goto_0
    return-void
.end method
