.class public final Lo/ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<Lo/rJ;>;"
        }
    .end annotation
.end field

.field private static final ˋ:Ljava/lang/Object;

.field private static volatile ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static volatile ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/rJ;Lo/\u3063;>;"
        }
    .end annotation
.end field

.field private static final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ce;->ˋ:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lo/ce;->ˊ:Ljava/util/ArrayDeque;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ce;->ॱ:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/ce;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static ˊ()Ljava/lang/Object;
    .locals 1

    .line 157
    sget-object v0, Lo/ce;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)V
    .locals 4

    .line 74
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 75
    sget-object v0, Lo/ce;->ˎ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/ce;->ˎ:Ljava/util/Set;

    .line 78
    :cond_0
    sget-object v0, Lo/ce;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "DPPrefetchManager"

    const-string v1, "Start prefetch DP request for videoId - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    return-void
.end method

.method public static ˋ()I
    .locals 1

    .line 216
    sget-object v0, Lo/ce;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    return v0
.end method

.method public static ˋ(Ljava/util/List;Lo/っ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lo/rJ;>;Lo/\u3063;)V"
        }
    .end annotation

    .line 169
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 177
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/rJ;

    .line 178
    sget-object v0, Lo/ce;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-object v0, Lo/ce;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    sget-object v0, Lo/ce;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lo/ce;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 184
    :cond_3
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 150
    sget-object v0, Lo/ce;->ˎ:Ljava/util/Set;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ce;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ()Lo/rJ;
    .locals 2

    .line 193
    :try_start_0
    sget-object v0, Lo/ce;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ce;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rJ;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 194
    :catch_0
    move-exception v1

    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 5

    .line 87
    invoke-static {}, Lo/ce;->ˋ()I

    .line 88
    sget-object v0, Lo/ce;->ˎ:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    sget-object v0, Lo/ce;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    const-string v0, "DPPrefetchManager"

    const-string v1, "Received prefetch DP response for videoId - %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 95
    if-eqz v4, :cond_1

    .line 96
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    :cond_1
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    return-void
.end method

.method public static ˏ()I
    .locals 1

    .line 212
    sget-object v0, Lo/ce;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static ˏ(Lo/rJ;)Lo/っ;
    .locals 2

    .line 204
    sget-object v0, Lo/ce;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/っ;

    .line 205
    if-nez v1, :cond_0

    .line 206
    invoke-static {}, Lo/ヶ;->emptyCallback()Lo/ヶ;

    move-result-object v1

    .line 208
    :cond_0
    return-object v1
.end method

.method public static ॱ(Ljava/lang/String;)V
    .locals 8

    .line 109
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 110
    invoke-static {p0}, Lo/ce;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v5, 0x0

    .line 114
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    .line 118
    :cond_1
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 126
    :cond_3
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "DPPrefetchManager"

    const-string v1, "Waiting on prefetch DP response for videoId - %s"

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    const-class v0, Lo/dO;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dO;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/perf/Events;->ʼ:Lcom/netflix/mediaclient/service/logging/perf/Events;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/dO;->ˎ(Lcom/netflix/mediaclient/service/logging/perf/Events;Ljava/util/Map;)V

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    const-wide/16 v1, 0x4e20

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    .line 133
    const-string v0, "DPPrefetchManager"

    const-string v1, "latchToPrefetchRequestIfExists: latch await countdown complete = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 134
    :catch_0
    move-exception v6

    .line 135
    const-string v0, "DPPrefetchManager"

    const-string v1, "latchToPrefetchRequestIfExists: latch interrupted"

    :try_start_1
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v7

    sget-object v0, Lo/ce;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    .line 140
    :goto_0
    return-void
.end method

.method public static ॱ()Z
    .locals 1

    .line 187
    sget-object v0, Lo/ce;->ˊ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static ᐝ()I
    .locals 1

    .line 220
    sget-object v0, Lo/ce;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method
