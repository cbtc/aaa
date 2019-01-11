.class public final Lio/reactivex/subjects/PublishSubject;
.super Lio/reactivex/subjects/Subject;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/PublishSubject$PublishDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/subjects/Subject<TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    sput-object v0, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    sput-object v0, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    return-void
.end method

.method public static create()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lio/reactivex/subjects/PublishSubject<TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;)Z"
        }
    .end annotation

    .line 160
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 161
    sget-object v0, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v2, v0, :cond_0

    .line 162
    const/4 v0, 0x0

    return v0

    .line 165
    :cond_0
    array-length v3, v2

    .line 167
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    aput-object p1, v4, v3

    .line 171
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_1
    goto :goto_0
.end method

.method public hasComplete()Z
    .locals 2

    .line 279
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 274
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 6

    .line 250
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 254
    invoke-virtual {v5}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->onComplete()V

    .line 253
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 235
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 238
    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    .line 242
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 243
    invoke-virtual {v5, p1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->onError(Ljava/lang/Throwable;)V

    .line 242
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 226
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 228
    invoke-virtual {v4, p1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->onNext(Ljava/lang/Object;)V

    .line 227
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v0, v1, :cond_0

    .line 220
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 222
    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/PublishSubject$PublishDisposable<TT;>;)V"
        }
    .end annotation

    .line 184
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 185
    sget-object v0, Lio/reactivex/subjects/PublishSubject;->TERMINATED:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-eq v3, v0, :cond_0

    sget-object v0, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    if-ne v3, v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 189
    :cond_1
    array-length v4, v3

    .line 190
    const/4 v5, -0x1

    .line 191
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 192
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_2

    .line 193
    move v5, v6

    .line 194
    goto :goto_2

    .line 191
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 198
    :cond_3
    :goto_2
    if-gez v5, :cond_4

    .line 199
    return-void

    .line 204
    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    .line 205
    sget-object v6, Lio/reactivex/subjects/PublishSubject;->EMPTY:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    goto :goto_3

    .line 207
    :cond_5
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 208
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :goto_3
    iget-object v0, p0, Lio/reactivex/subjects/PublishSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    return-void

    .line 214
    :cond_6
    goto/16 :goto_0
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 134
    new-instance v1, Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    invoke-direct {v1, p1, p0}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/PublishSubject;)V

    .line 135
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 136
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/PublishSubject;->add(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject$PublishDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/PublishSubject;->remove(Lio/reactivex/subjects/PublishSubject$PublishDisposable;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v2, p0, Lio/reactivex/subjects/PublishSubject;->error:Ljava/lang/Throwable;

    .line 144
    if-eqz v2, :cond_1

    .line 145
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 150
    :cond_2
    :goto_0
    return-void
.end method
