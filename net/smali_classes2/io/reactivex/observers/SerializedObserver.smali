.class public final Lio/reactivex/observers/SerializedObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lio/reactivex/Observer<TT;>;Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    .line 63
    iput-boolean p2, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    .line 64
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 77
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 78
    return-void
.end method

.method emitLoop()V
    .locals 4

    .line 186
    :goto_0
    move-object v2, p0

    monitor-enter v2

    .line 187
    :try_start_0
    iget-object v1, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 188
    if-nez v1, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v2

    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 195
    :goto_1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->accept(Lio/reactivex/Observer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    return-void

    .line 198
    :cond_1
    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 164
    monitor-exit v1

    return-void

    .line 166
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 167
    iget-object v2, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 168
    if-nez v2, :cond_2

    .line 169
    new-instance v2, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 170
    iput-object v2, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 172
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    monitor-exit v1

    return-void

    .line 175
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 179
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 181
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 118
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 123
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v1, 0x1

    goto :goto_1

    .line 127
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 129
    iget-object v3, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 130
    if-nez v3, :cond_2

    .line 131
    new-instance v3, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 132
    iput-object v3, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 134
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v3, v4}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3, v4}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit v2

    return-void

    .line 142
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v1, 0x0

    .line 146
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v2

    throw v5

    .line 148
    :goto_2
    if-eqz v1, :cond_5

    .line 149
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 150
    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 95
    :cond_1
    move-object v2, p0

    monitor-enter v2

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 97
    monitor-exit v2

    return-void

    .line 99
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v3, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 101
    if-nez v3, :cond_3

    .line 102
    new-instance v3, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 103
    iput-object v3, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 105
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v2

    return-void

    .line 108
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 111
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lio/reactivex/observers/SerializedObserver;->emitLoop()V

    .line 114
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 71
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 73
    :cond_0
    return-void
.end method
