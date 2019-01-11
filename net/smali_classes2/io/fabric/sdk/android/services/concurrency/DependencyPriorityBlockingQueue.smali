.class public Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::Lo/RT;:Lo/Sc;:Lo/RZ;>Ljava/util/concurrent/PriorityBlockingQueue<TE;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TE;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 166
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 167
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    throw v1

    .line 171
    :goto_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 155
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 158
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    return v1

    .line 158
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    throw v2
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<-TE;>;)I"
        }
    .end annotation

    .line 126
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 128
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :cond_0
    move v3, v2

    .line 133
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    return v3

    .line 133
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    throw v4
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<-TE;>;I)I"
        }
    .end annotation

    .line 140
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 141
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v1

    .line 142
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-gt v1, p2, :cond_0

    .line 143
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    move v2, v1

    .line 148
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    return v2

    .line 148
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    throw v3
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˎ()Lo/RT;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˏ()Lo/RT;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ(JLjava/util/concurrent/TimeUnit;)Lo/RT;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 176
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 177
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 179
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    return v1

    .line 179
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    throw v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 187
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    or-int v2, v0, v1

    .line 189
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    return v2

    .line 189
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    throw v3
.end method

.method public size()I
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int v2, v0, v1

    .line 99
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    return v2

    .line 99
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    throw v3
.end method

.method public synthetic take()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ()Lo/RT;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 116
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 117
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    return-object v2

    .line 119
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    throw v3
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 106
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 107
    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 109
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return-object v2

    .line 109
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    throw v3
.end method

.method public ˊ()Lo/RT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lo/RT;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/RT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 71
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lo/RT;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v3

    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method ˎ(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lo/RT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)TE;"
        }
    .end annotation

    .line 195
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 197
    :pswitch_0
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/RT;

    .line 198
    goto :goto_1

    .line 200
    :pswitch_1
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/RT;

    .line 201
    goto :goto_1

    .line 203
    :pswitch_2
    invoke-super {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/RT;

    .line 204
    goto :goto_1

    .line 206
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-super {p0, v0, v1, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/RT;

    .line 207
    goto :goto_1

    .line 209
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 211
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method ˎ(Lo/RT;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 248
    invoke-interface {p1}, Lo/RT;->areDependenciesMet()Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/RT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 86
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lo/RT;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 87
    :catch_0
    move-exception v3

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ(ILo/RT;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)Z"
        }
    .end annotation

    .line 224
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 225
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    invoke-super {p0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 230
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    return v1

    .line 230
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    throw v2
.end method

.method ॱ(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lo/RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)TE;"
        }
    .end annotation

    .line 236
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˎ(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lo/RT;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {p0, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˎ(Lo/RT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {p0, p1, v1}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˏ(ILo/RT;)Z

    goto :goto_0

    .line 244
    :cond_1
    :goto_1
    return-object v1
.end method

.method public ॱ(JLjava/util/concurrent/TimeUnit;)Lo/RT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TE;"
        }
    .end annotation

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p3}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ(ILjava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lo/RT;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 4

    .line 256
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 257
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 259
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/RT;

    .line 261
    invoke-virtual {p0, v2}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ˎ(Lo/RT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-super {p0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268
    goto :goto_1

    .line 267
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268
    throw v3

    .line 269
    :goto_1
    return-void
.end method

.method ॱ([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;[TT;)[TT;"
        }
    .end annotation

    .line 272
    array-length v2, p1

    .line 273
    array-length v3, p2

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int v1, v2, v3

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 278
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    const/4 v0, 0x0

    invoke-static {p2, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    return-object v4
.end method
