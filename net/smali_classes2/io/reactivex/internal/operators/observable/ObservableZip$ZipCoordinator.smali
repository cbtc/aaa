.class final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<TT;TR;>;"
        }
    .end annotation
.end field

.field final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
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
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TR;>;Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/Observer;

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 92
    new-array v0, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    .line 93
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    .line 95
    return-void
.end method


# virtual methods
.method cancel()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    .line 133
    return-void
.end method

.method cancelSources()V
    .locals 5

    .line 136
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 137
    invoke-virtual {v4}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->dispose()V

    .line 136
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLio/reactivex/Observer<-TR;>;ZLio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<**>;)Z"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 220
    const/4 v0, 0x1

    return v0

    .line 223
    :cond_0
    if-eqz p1, :cond_4

    .line 224
    if-eqz p4, :cond_2

    .line 225
    if-eqz p2, :cond_4

    .line 226
    iget-object v1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-interface {p3, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 233
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 236
    :cond_2
    iget-object v1, p5, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    .line 237
    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 239
    invoke-interface {p3, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 240
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_3
    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 244
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 245
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method clear()V
    .locals 5

    .line 142
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 143
    iget-object v0, v4, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 142
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    .line 123
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 20

    .line 148
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    const/4 v6, 0x1

    .line 154
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    .line 155
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/Observer;

    .line 156
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    .line 162
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v13, v7

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_7

    aget-object v16, v13, v15

    .line 165
    aget-object v0, v9, v11

    if-nez v0, :cond_5

    .line 166
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    move/from16 v17, v0

    .line 167
    move-object/from16 v0, v16

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v18

    .line 168
    if-nez v18, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 170
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    move-object v3, v8

    move v4, v10

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    return-void

    .line 173
    :cond_3
    if-nez v19, :cond_4

    .line 174
    aput-object v18, v9, v11

    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 178
    :goto_3
    goto :goto_4

    .line 179
    :cond_5
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    if-eqz v0, :cond_6

    if-nez v10, :cond_6

    .line 180
    move-object/from16 v0, v16

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    move-object/from16 v17, v0

    .line 181
    if-eqz v17, :cond_6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 183
    move-object/from16 v0, v17

    invoke-interface {v8, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 184
    return-void

    .line 188
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 164
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 191
    :cond_7
    if-eqz v12, :cond_8

    .line 192
    goto :goto_6

    .line 197
    :cond_8
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 203
    goto :goto_5

    .line 198
    :catch_0
    move-exception v14

    .line 199
    invoke-static {v14}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    .line 201
    invoke-interface {v8, v14}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 202
    return-void

    .line 205
    :goto_5
    invoke-interface {v8, v13}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto/16 :goto_0

    .line 210
    :goto_6
    neg-int v0, v6

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->addAndGet(I)I

    move-result v6

    .line 211
    if-nez v6, :cond_1

    .line 212
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    return v0
.end method

.method public subscribe([Lio/reactivex/ObservableSource;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Lio/reactivex/ObservableSource<+TT;>;I)V"
        }
    .end annotation

    .line 98
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    .line 99
    array-length v3, v2

    .line 100
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 101
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v0, v2, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->lazySet(I)V

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 106
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 107
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz v0, :cond_1

    .line 108
    return-void

    .line 110
    :cond_1
    aget-object v0, p1, v4

    aget-object v1, v2, v4

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 106
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method
