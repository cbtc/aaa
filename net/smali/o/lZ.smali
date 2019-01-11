.class public Lo/lZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lZ$ˊ;,
        Lo/lZ$If;
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private ʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/lZ$If;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

.field private final ˊ:Lo/lV;

.field private final ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

.field private final ˏ:Landroid/os/Handler;

.field private final ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private ॱॱ:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Lo/lV;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/lZ;->ʼ:Ljava/util/Queue;

    .line 200
    new-instance v0, Lo/lZ$3;

    invoke-direct {v0, p0}, Lo/lZ$3;-><init>(Lo/lZ;)V

    iput-object v0, p0, Lo/lZ;->ॱॱ:Landroid/os/Handler$Callback;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lo/lV;->ˋ()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lo/lZ;->ॱॱ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/lZ;->ˏ:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lo/lZ;->ˊ:Lo/lV;

    .line 50
    iput-object p3, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 51
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lo/mW;->ॱ(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    move-result-object v0

    iput-object v0, p0, Lo/lZ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    .line 52
    if-eqz p3, :cond_0

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;

    iget-object v1, p0, Lo/lZ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    const/16 v2, -0x3e8

    invoke-direct {v0, v1, p3, v2}, Lcom/google/android/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    iput-object v0, p0, Lo/lZ;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/lZ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    iput-object v0, p0, Lo/lZ;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 57
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lo/lZ;->ˊ:Lo/lV;

    iget-object v2, p0, Lo/lZ;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSource;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;I)V

    iput-object v0, p0, Lo/lZ;->ʻ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lo/lZ;->ˊ:Lo/lV;

    iget-object v2, p0, Lo/lZ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;I)V

    iput-object v0, p0, Lo/lZ;->ʽ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    .line 61
    return-void
.end method

.method static synthetic ˎ(Lo/lZ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/lZ;->ˏ()V

    return-void
.end method

.method private ˎ(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;)[B
    .locals 10

    .line 177
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    long-to-int v0, v0

    new-array v3, v0, [B

    .line 179
    :try_start_0
    iget-object v0, p0, Lo/lZ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->ॱ(Lo/nv;)V

    .line 180
    iget-object v0, p0, Lo/lZ;->ʻ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 181
    const/4 v5, 0x0

    .line 183
    :cond_0
    iget-object v0, p0, Lo/lZ;->ʻ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    array-length v1, v3

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v5, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->read([BII)I

    move-result v4

    .line 184
    add-int/2addr v5, v4

    .line 185
    if-lez v4, :cond_1

    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v0, :cond_0

    .line 186
    :cond_1
    move-object v6, v3

    .line 188
    iget-object v0, p0, Lo/lZ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->ॱ(Lo/nv;)V

    .line 190
    :try_start_1
    iget-object v0, p0, Lo/lZ;->ʻ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    goto :goto_0

    .line 191
    :catch_0
    move-exception v7

    .line 195
    const-string v0, "nf_cache"

    const-string v1, "encountered error when closing cache data source during prefetch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    :goto_0
    return-object v6

    .line 188
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/lZ;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->ॱ(Lo/nv;)V

    .line 190
    :try_start_2
    iget-object v0, p0, Lo/lZ;->ʻ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    goto :goto_1

    .line 191
    :catch_1
    move-exception v9

    .line 195
    const-string v0, "nf_cache"

    const-string v1, "encountered error when closing cache data source during prefetch"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :goto_1
    throw v8
.end method

.method private ˏ()V
    .locals 11

    .line 95
    iget-object v8, p0, Lo/lZ;->ʼ:Ljava/util/Queue;

    monitor-enter v8

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/lZ;->ʼ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/lZ$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9

    .line 98
    :goto_0
    if-nez v7, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget-boolean v0, v7, Lo/lZ$If;->ˎ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 106
    :cond_1
    const/4 v8, 0x0

    .line 107
    :try_start_1
    iget-boolean v0, v7, Lo/lZ$If;->ˊ:Z

    if-nez v0, :cond_2

    .line 108
    iget-object v0, v7, Lo/lZ$If;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-boolean v1, v7, Lo/lZ$If;->ˎ:Z

    invoke-direct {p0, v0, v1}, Lo/lZ;->ॱ(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)J

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v7, Lo/lZ$If;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v1, v7, Lo/lZ$If;->ˏ:Lo/nv;

    invoke-direct {p0, v0, v1}, Lo/lZ;->ˎ(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;)[B

    move-result-object v8

    .line 112
    :goto_1
    iget-object v0, v7, Lo/lZ$If;->ॱ:Lo/lZ$ˊ;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, v7, Lo/lZ$If;->ॱ:Lo/lZ$ˊ;

    invoke-interface {v0, v8}, Lo/lZ$ˊ;->ॱ(Ljava/lang/Object;)V

    .line 115
    :cond_3
    const-string v0, "nf_cache"

    const-string v1, "prefetching content -> %s cache: %s (%s KB) finished"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/lZ;->ˊ:Lo/lV;

    invoke-virtual {v3}, Lo/lV;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v7, Lo/lZ$If;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, v7, Lo/lZ$If;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    iget-boolean v0, v7, Lo/lZ$If;->ˎ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    goto/16 :goto_2

    .line 116
    :catch_0
    move-exception v8

    .line 117
    const-string v0, "nf_cache"

    const-string v1, "encountered exception caching content %s"

    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lo/lZ$If;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v8, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    iget-object v0, v7, Lo/lZ$If;->ॱ:Lo/lZ$ˊ;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, v7, Lo/lZ$If;->ॱ:Lo/lZ$ˊ;

    invoke-interface {v0}, Lo/lZ$ˊ;->ॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :cond_4
    iget-boolean v0, v7, Lo/lZ$If;->ˎ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    goto :goto_2

    .line 122
    :catch_1
    move-exception v8

    .line 123
    const-string v0, "nf_cache"

    const-string v1, "encountered interruption caching content %s: %s"

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lo/lZ$If;->ˋ:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v8}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    iget-object v0, v7, Lo/lZ$If;->ॱ:Lo/lZ$ˊ;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, v7, Lo/lZ$If;->ॱ:Lo/lZ$ˊ;

    invoke-interface {v0}, Lo/lZ$ˊ;->ॱ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :cond_5
    iget-boolean v0, v7, Lo/lZ$If;->ˎ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    goto :goto_2

    .line 128
    :catchall_1
    move-exception v10

    iget-boolean v0, v7, Lo/lZ$If;->ˎ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V

    :cond_6
    throw v10

    .line 132
    :cond_7
    :goto_2
    return-void
.end method

.method private ॱ(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)J
    .locals 23

    .line 135
    const/16 v0, 0x2000

    new-array v11, v0, [B

    .line 136
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 137
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    .line 138
    const-wide/16 v16, 0x0

    .line 139
    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lZ;->ʽ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lZ;->ʻ:Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-object/from16 v18, v0

    .line 141
    :goto_0
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_1

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lZ;->ॱ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/16 v1, -0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->proceed(I)V

    .line 146
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 149
    :cond_2
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 150
    :goto_1
    cmp-long v0, v16, v14

    if-eqz v0, :cond_5

    .line 151
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 154
    :cond_3
    array-length v0, v11

    sub-long v0, v14, v16

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-interface {v1, v11, v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v19

    .line 155
    move/from16 v0, v19

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 156
    move-wide/from16 v20, v16

    .line 171
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 156
    return-wide v20

    .line 158
    :cond_4
    move/from16 v0, v19

    int-to-long v0, v0

    add-long v0, v0, v16

    move-wide/from16 v16, v0

    .line 159
    goto :goto_1

    .line 161
    :cond_5
    move-wide/from16 v19, v16

    .line 171
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 161
    return-wide v19

    .line 162
    :catch_0
    move-exception v19

    .line 163
    const-string v0, "nf_cache"

    const-string v1, "prefetch interrupted after reading %s bytes. rescheduling %d remaining"

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sub-long v3, v14, v16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->postBody:[B

    add-long v3, v12, v16

    add-long v5, v12, v16

    sub-long v7, v14, v16

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    move-object/from16 v10, p1

    iget v10, v10, Lcom/google/android/exoplayer2/upstream/DataSpec;->flags:I

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p1, v0

    .line 171
    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 172
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v22

    invoke-static/range {v18 .. v18}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    throw v22

    :goto_2
    goto/16 :goto_0
.end method


# virtual methods
.method public ˊ(Lcom/google/android/exoplayer2/upstream/DataSpec;ZLo/lZ$ˊ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/DataSpec;ZLo/lZ$\u02ca<Ljava/lang/Void;>;)V"
        }
    .end annotation

    .line 72
    iget-object v7, p0, Lo/lZ;->ʼ:Ljava/util/Queue;

    monitor-enter v7

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/lZ;->ʼ:Ljava/util/Queue;

    new-instance v1, Lo/lZ$If;

    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/lZ$If;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;ZZLo/lZ$ˊ;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 75
    :goto_0
    iget-object v0, p0, Lo/lZ;->ˏ:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    return-void
.end method

.method public ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;Lo/lZ$ˊ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;Lo/lZ$\u02ca<[B>;)V"
        }
    .end annotation

    .line 87
    iget-object v7, p0, Lo/lZ;->ʼ:Ljava/util/Queue;

    monitor-enter v7

    .line 88
    :try_start_0
    iget-object v0, p0, Lo/lZ;->ʼ:Ljava/util/Queue;

    new-instance v1, Lo/lZ$If;

    move-object v2, p1

    move-object v3, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/lZ$If;-><init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv;ZZLo/lZ$ˊ;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 90
    :goto_0
    iget-object v0, p0, Lo/lZ;->ˏ:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    return-void
.end method
