.class public Lo/Ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɩ$If;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/ﹰ;

.field private final ʼ:Lo/ʶ;

.field private ʽ:Lo/ﯦ;

.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/android/volley/Request;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˎ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lcom/android/volley/Request;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Queue<Lcom/android/volley/Request;>;>;"
        }
    .end annotation
.end field

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lcom/android/volley/Request;>;"
        }
    .end annotation
.end field

.field private final ॱˊ:Lo/ﯾ;

.field private ॱॱ:[Lo/ﺗ;

.field private final ᐝ:Lo/ﭠ;


# direct methods
.method public constructor <init>(Lo/ﭠ;Lo/ﹰ;ILjava/lang/String;)V
    .locals 7

    .line 139
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v4, Lo/＿;

    new-instance v5, Landroid/os/Handler;

    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v5}, Lo/＿;-><init>(Landroid/os/Handler;)V

    move-object v5, p4

    .line 139
    invoke-direct/range {v0 .. v5}, Lo/Ɩ;-><init>(Lo/ﭠ;Lo/ﹰ;ILo/ʶ;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Lo/ﭠ;Lo/ﹰ;ILo/ʶ;Ljava/lang/String;)V
    .locals 7

    .line 105
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    new-instance v6, Lo/ﯾ;

    invoke-direct {v6}, Lo/ﯾ;-><init>()V

    invoke-direct/range {v0 .. v6}, Lo/Ɩ;-><init>(Lo/ﭠ;Lo/ﹰ;ILo/ʶ;Ljava/lang/String;Lo/ﯾ;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lo/ﭠ;Lo/ﹰ;ILo/ʶ;Ljava/lang/String;Lo/ﯾ;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/Ɩ;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/Ɩ;->ˊ:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Ɩ;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 69
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Ɩ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 119
    iput-object p1, p0, Lo/Ɩ;->ᐝ:Lo/ﭠ;

    .line 120
    iput-object p2, p0, Lo/Ɩ;->ʻ:Lo/ﹰ;

    .line 121
    new-array v0, p3, [Lo/ﺗ;

    iput-object v0, p0, Lo/Ɩ;->ॱॱ:[Lo/ﺗ;

    .line 122
    iput-object p4, p0, Lo/Ɩ;->ʼ:Lo/ʶ;

    .line 123
    iput-object p5, p0, Lo/Ɩ;->ͺ:Ljava/lang/String;

    .line 124
    if-nez p6, :cond_0

    .line 125
    new-instance v0, Lo/ﯾ;

    invoke-direct {v0}, Lo/ﯾ;-><init>()V

    iput-object v0, p0, Lo/Ɩ;->ॱˊ:Lo/ﯾ;

    goto :goto_0

    .line 127
    :cond_0
    iput-object p6, p0, Lo/Ɩ;->ॱˊ:Lo/ﯾ;

    .line 129
    :goto_0
    return-void
.end method

.method public constructor <init>(Lo/ﭠ;Lo/ﹰ;Ljava/lang/String;)V
    .locals 1

    .line 150
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lo/Ɩ;-><init>(Lo/ﭠ;Lo/ﹰ;ILjava/lang/String;)V

    .line 151
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 196
    iget-object v0, p0, Lo/Ɩ;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public ˋ()V
    .locals 9

    .line 157
    invoke-virtual {p0}, Lo/Ɩ;->ॱ()V

    .line 159
    new-instance v0, Lo/ﯦ;

    iget-object v1, p0, Lo/Ɩ;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/Ɩ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo/Ɩ;->ᐝ:Lo/ﭠ;

    iget-object v4, p0, Lo/Ɩ;->ʼ:Lo/ʶ;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ﯦ;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/ﭠ;Lo/ʶ;)V

    iput-object v0, p0, Lo/Ɩ;->ʽ:Lo/ﯦ;

    .line 160
    iget-object v0, p0, Lo/Ɩ;->ʽ:Lo/ﯦ;

    invoke-virtual {v0}, Lo/ﯦ;->start()V

    .line 164
    iget-object v0, p0, Lo/Ɩ;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Ɩ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 167
    :cond_0
    const-string v6, ""

    .line 170
    :goto_0
    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lo/Ɩ;->ॱॱ:[Lo/ﺗ;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 171
    iget-object v0, p0, Lo/Ɩ;->ॱˊ:Lo/ﯾ;

    iget-object v1, p0, Lo/Ɩ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/Ɩ;->ʻ:Lo/ﹰ;

    iget-object v3, p0, Lo/Ɩ;->ᐝ:Lo/ﭠ;

    iget-object v4, p0, Lo/Ɩ;->ʼ:Lo/ʶ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/ﯾ;->ˊ(Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)Lo/ﺗ;

    move-result-object v8

    .line 173
    iget-object v0, p0, Lo/Ɩ;->ॱॱ:[Lo/ﺗ;

    aput-object v8, v0, v7

    .line 174
    invoke-interface {v8}, Lo/ﺗ;->start()V

    .line 170
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 176
    :cond_1
    return-void
.end method

.method public ˎ()Lo/ﭠ;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/Ɩ;->ᐝ:Lo/ﭠ;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 2

    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot cancelAll with a null tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    new-instance v0, Lo/Ɩ$3;

    invoke-direct {v0, p0, p1}, Lo/Ɩ$3;-><init>(Lo/Ɩ;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo/Ɩ;->ˎ(Lo/Ɩ$If;)V

    .line 243
    return-void
.end method

.method public ˎ(Lo/Ɩ$If;)V
    .locals 8

    .line 219
    iget-object v4, p0, Lo/Ɩ;->ˊ:Ljava/util/Set;

    monitor-enter v4

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/Ɩ;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/volley/Request;

    .line 221
    invoke-interface {p1, v6}, Lo/Ɩ$If;->ˊ(Lcom/android/volley/Request;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "Cancelling req %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/د;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v6}, Lcom/android/volley/Request;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    goto :goto_0

    .line 226
    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v4

    throw v7

    .line 227
    :goto_1
    return-void
.end method

.method public ˏ(Lcom/android/volley/Request;)V
    .locals 5

    .line 300
    iget-object v1, p0, Lo/Ɩ;->ˊ:Ljava/util/Set;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v0, p0, Lo/Ɩ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v1, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    monitor-enter v1

    .line 306
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 307
    iget-object v0, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Queue;

    .line 308
    if-eqz v3, :cond_0

    .line 315
    iget-object v0, p0, Lo/Ɩ;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v1

    throw v4

    .line 319
    :cond_1
    :goto_1
    return-void
.end method

.method public ॱ(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 6

    .line 252
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lo/Ɩ;)V

    .line 253
    iget-object v2, p0, Lo/Ɩ;->ˊ:Ljava/util/Set;

    monitor-enter v2

    .line 254
    :try_start_0
    iget-object v0, p0, Lo/Ɩ;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 258
    :goto_0
    invoke-virtual {p0}, Lo/Ɩ;->ˊ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)V

    .line 259
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/Ɩ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 264
    return-object p1

    .line 268
    :cond_0
    iget-object v2, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    monitor-enter v2

    .line 269
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    .line 270
    iget-object v0, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Queue;

    .line 273
    if-nez v4, :cond_1

    .line 274
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 276
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Lo/Ɩ;->ˏ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lo/Ɩ;->ˎ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    :goto_1
    monitor-exit v2

    return-object p1

    .line 288
    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5
.end method

.method public ॱ()V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/Ɩ;->ʽ:Lo/ﯦ;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/Ɩ;->ʽ:Lo/ﯦ;

    invoke-virtual {v0}, Lo/ﯦ;->ॱ()V

    .line 185
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/Ɩ;->ॱॱ:[Lo/ﺗ;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 186
    iget-object v0, p0, Lo/Ɩ;->ॱॱ:[Lo/ﺗ;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lo/Ɩ;->ॱॱ:[Lo/ﺗ;

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/ﺗ;->ˊ()V

    .line 185
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_2
    return-void
.end method
