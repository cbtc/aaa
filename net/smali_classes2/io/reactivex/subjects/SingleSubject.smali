.class public final Lio/reactivex/subjects/SingleSubject;
.super Lio/reactivex/Single;
.source ""

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/SingleSubject$SingleDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/Single<TT;>;Lio/reactivex/SingleObserver<TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

.field static final TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;


# instance fields
.field error:Ljava/lang/Throwable;

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    sput-object v0, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    return-void
.end method

.method public static create()Lio/reactivex/subjects/SingleSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lio/reactivex/subjects/SingleSubject<TT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lio/reactivex/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/SingleSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method add(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;)Z"
        }
    .end annotation

    .line 180
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 181
    sget-object v0, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    if-ne v2, v0, :cond_0

    .line 182
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_0
    array-length v3, v2

    .line 187
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 188
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    aput-object p1, v4, v3

    .line 190
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_1
    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 149
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 152
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 153
    iget-object v0, v6, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 152
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 158
    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 132
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 137
    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iput-object p1, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/SingleSubject;->TERMINATED:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 141
    iget-object v0, v6, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 140
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method remove(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/SingleSubject$SingleDisposable<TT;>;)V"
        }
    .end annotation

    .line 199
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 200
    array-length v4, v3

    .line 201
    if-nez v4, :cond_0

    .line 202
    return-void

    .line 205
    :cond_0
    const/4 v5, -0x1

    .line 207
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 208
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_1

    .line 209
    move v5, v6

    .line 210
    goto :goto_2

    .line 207
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 214
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 215
    return-void

    .line 218
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 219
    sget-object v6, Lio/reactivex/subjects/SingleSubject;->EMPTY:[Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    goto :goto_3

    .line 221
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :goto_3
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 227
    return-void

    .line 229
    :cond_5
    goto :goto_0
.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/SingleObserver<-TT;>;)V"
        }
    .end annotation

    .line 162
    new-instance v1, Lio/reactivex/subjects/SingleSubject$SingleDisposable;

    invoke-direct {v1, p1, p0}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/subjects/SingleSubject;)V

    .line 163
    invoke-interface {p1, v1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 164
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/SingleSubject;->add(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v1}, Lio/reactivex/subjects/SingleSubject$SingleDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0, v1}, Lio/reactivex/subjects/SingleSubject;->remove(Lio/reactivex/subjects/SingleSubject$SingleDisposable;)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v2, p0, Lio/reactivex/subjects/SingleSubject;->error:Ljava/lang/Throwable;

    .line 170
    if-eqz v2, :cond_1

    .line 171
    invoke-interface {p1, v2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/SingleSubject;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 176
    :cond_2
    :goto_0
    return-void
.end method
