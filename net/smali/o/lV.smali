.class public Lo/lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lV$ˋ;
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/lV;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:Lo/lM;

.field private final ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ʽ:Ljava/io/File;

.field private final ˊ:Landroid/os/ConditionVariable;

.field private final ˋ:I

.field private ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final ॱ:Ljava/lang/String;

.field private final ॱˊ:I

.field private final ॱॱ:Landroid/os/Looper;

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/lV;->ˏ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;ILo/lM;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/lV;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    iput-object p3, p0, Lo/lV;->ॱ:Ljava/lang/String;

    .line 78
    iput p4, p0, Lo/lV;->ॱˊ:I

    .line 79
    iput p7, p0, Lo/lV;->ˋ:I

    .line 80
    iput-object p2, p0, Lo/lV;->ॱॱ:Landroid/os/Looper;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/lV;->ᐝ:Landroid/os/Handler;

    .line 82
    iput-object p8, p0, Lo/lV;->ʻ:Lo/lM;

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/lV;->ʽ:Ljava/io/File;

    .line 84
    new-instance v2, Lo/lU;

    invoke-direct {v2, p0, p6}, Lo/lU;-><init>(Lo/lV;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/lV;->ᐝ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/lV;)Lo/lM;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/lV;->ʻ:Lo/lM;

    return-object v0
.end method

.method static synthetic ˎ(Lo/lV;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/lV;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)V
    .locals 3

    .line 73
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "session/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo/Ni;->ˏ(Ljava/io/File;)Z

    .line 74
    return-void
.end method

.method static declared-synchronized ˏ(Landroid/content/Context;Ljava/lang/String;IILo/lM;)Lo/lV;
    .locals 13

    const-class v12, Lo/lV;

    monitor-enter v12

    .line 56
    :try_start_0
    sget-object v0, Lo/lV;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v9, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v10, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-direct {v10, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 60
    new-instance v0, Lo/lV;

    move-object v1, p0

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p1

    move-object v6, v10

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lo/lV;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;ILo/lM;)V

    move-object v11, v0

    .line 61
    sget-object v0, Lo/lV;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    sget-object v0, Lo/lV;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v12

    throw p0
.end method

.method static ॱ(Landroid/content/Context;Landroid/os/Looper;I)Lo/lV;
    .locals 11

    .line 67
    if-lez p2, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    int-to-long v0, p2

    invoke-direct {v9, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;-><init>()V

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 69
    new-instance v0, Lo/lV;

    const-string v3, "session"

    move-object v1, p0

    move-object v2, p1

    const/high16 v4, 0x80000

    move-object v5, v10

    move-object v6, v9

    move v7, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/lV;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;ILo/lM;)V

    return-object v0
.end method


# virtual methods
.method public commitFile(Ljava/io/File;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 155
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    .line 156
    return-void
.end method

.method public getCacheSpace()J
    .locals 2

    .line 125
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 127
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/NavigableSet<Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 113
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength(Ljava/lang/String;)J
    .locals 2

    .line 195
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 197
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 120
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 162
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 163
    return-void
.end method

.method public removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 169
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 170
    return-void
.end method

.method public setContentLength(Ljava/lang/String;J)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 190
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->setContentLength(Ljava/lang/String;J)V

    .line 191
    return-void
.end method

.method public startFile(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    .line 146
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 148
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 134
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v0

    return-object v0
.end method

.method public startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 141
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 249
    iget v0, p0, Lo/lV;->ॱˊ:I

    return v0
.end method

.method public ˊ(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 230
    invoke-static {v3, p1, p2}, Lo/lW;->ˋ(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {v3}, Lo/lW;->ॱ(Ljava/lang/String;)Lo/lW$ˋ;

    move-result-object v4

    .line 232
    if-eqz v4, :cond_0

    .line 233
    iget-object v0, v4, Lo/lW$ˋ;->ˎ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_0
    goto :goto_0

    .line 237
    :cond_1
    return-object v1
.end method

.method public ˊ(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    iget-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 213
    invoke-static {v3, v5}, Lo/lW;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_2

    .line 217
    :cond_0
    goto :goto_1

    .line 218
    :cond_1
    :goto_2
    goto :goto_0

    .line 219
    :cond_2
    return-object v1
.end method

.method final synthetic ˊ(Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V
    .locals 3

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    iget-object v1, p0, Lo/lV;->ʽ:Ljava/io/File;

    new-instance v2, Lo/lV$ˋ;

    invoke-direct {v2, p0, p1}, Lo/lV$ˋ;-><init>(Lo/lV;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    iput-object v0, p0, Lo/lV;->ˎ:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 86
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 87
    return-void
.end method

.method public ˋ()Landroid/os/Looper;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/lV;->ॱॱ:Landroid/os/Looper;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/lV;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 245
    iget v0, p0, Lo/lV;->ˋ:I

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/lV;->ˊ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 255
    iget-object v0, p0, Lo/lV;->ʽ:Ljava/io/File;

    invoke-static {v0}, Lo/Ni;->ˏ(Ljava/io/File;)Z

    .line 256
    return-void
.end method

.method public ᐝ()I
    .locals 1

    .line 264
    iget-object v0, p0, Lo/lV;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
