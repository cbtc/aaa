.class final Lio/reactivex/subjects/SerializedSubject;
.super Lio/reactivex/subjects/Subject;
.source ""

# interfaces
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/reactivex/subjects/Subject<TT;>;Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field final actual:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/subjects/Subject<TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    .line 45
    return-void
.end method


# virtual methods
.method emitLoop()V
    .locals 4

    .line 168
    :goto_0
    move-object v2, p0

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v1, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 170
    if-nez v1, :cond_0

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v2

    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 176
    :goto_1
    invoke-virtual {v1, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 177
    goto :goto_0
.end method

.method public onComplete()V
    .locals 4

    .line 142
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 147
    monitor-exit v1

    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    .line 150
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_3

    .line 151
    iget-object v2, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 152
    if-nez v2, :cond_2

    .line 153
    new-instance v2, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 154
    iput-object v2, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 156
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    monitor-exit v1

    return-void

    .line 159
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 161
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    .line 162
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 110
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 112
    return-void

    .line 115
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_1

    .line 117
    const/4 v1, 0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v3, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 122
    if-nez v3, :cond_2

    .line 123
    new-instance v3, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 124
    iput-object v3, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 126
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v2

    return-void

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 133
    :goto_1
    if-eqz v1, :cond_4

    .line 134
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 135
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 91
    monitor-exit v1

    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_3

    .line 94
    iget-object v2, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 95
    if-nez v2, :cond_2

    .line 96
    new-instance v2, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 97
    iput-object v2, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 99
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v1

    return-void

    .line 102
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 104
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lio/reactivex/subjects/SerializedSubject;->emitLoop()V

    .line 106
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 5

    .line 55
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-nez v0, :cond_3

    .line 56
    move-object v2, p0

    monitor-enter v2

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->done:Z

    if-eqz v0, :cond_0

    .line 58
    const/4 v1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z

    if-eqz v0, :cond_2

    .line 61
    iget-object v3, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 62
    if-nez v3, :cond_1

    .line 63
    new-instance v3, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 64
    iput-object v3, p0, Lio/reactivex/subjects/SerializedSubject;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 66
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->disposable(Lio/reactivex/disposables/Disposable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v2

    return-void

    .line 69
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/subjects/SerializedSubject;->emitting:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 76
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_3

    .line 79
    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 80
    invoke-virtual {p0}, Lio/reactivex/subjects/SerializedSubject;->emitLoop()V

    .line 82
    :goto_3
    return-void
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observer<-TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

    .line 50
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/reactivex/subjects/SerializedSubject;->actual:Lio/reactivex/subjects/Subject;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    move-result v0

    return v0
.end method
