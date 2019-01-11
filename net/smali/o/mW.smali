.class public Lo/mW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mW$ˊ;
    }
.end annotation


# static fields
.field private static ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

.field private static final ˏ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lo/mW$4;

    invoke-direct {v0}, Lo/mW$4;-><init>()V

    sput-object v0, Lo/mW;->ˏ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/mW;->ॱ:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private static declared-synchronized ॱ(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lo/mW;

    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v0, Lo/mW;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v0, p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    sput-object v0, Lo/mW;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 64
    sget-object v0, Lo/mW;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    new-instance v1, Lo/mW$ˊ;

    invoke-direct {v1}, Lo/mW$ˊ;-><init>()V

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public ˋ(Lo/na;Lo/nv;Lo/mR;Lo/lx;Lo/lB;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 18

    .line 74
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mW;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/mW;->ॱ(Landroid/content/Context;)V

    .line 75
    sget-object v11, Lo/mW;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 77
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    move-object v1, v11

    sget-object v2, Lo/mW;->ˏ:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    iget v5, v3, Lo/lx;->ˎ:I

    move-object/from16 v3, p4

    iget v6, v3, Lo/lx;->ˋ:I

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    iget v10, v3, Lo/lx;->ˊ:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/util/Predicate;Lo/na;IIZLo/nv;Lo/mR;I)V

    move-object v12, v0

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/mW;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/lS;->ˊ(Landroid/content/Context;)Lo/lV;

    move-result-object v13

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-object v1, v13

    move-object v2, v12

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lo/lX;

    const/high16 v5, 0x10000

    invoke-direct {v4, v13, v5}, Lo/lX;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;I)V

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "header"

    .line 102
    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Lo/nv;->ˏ(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    move-result-object v6

    :goto_0
    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    move-object v14, v0

    .line 104
    move-object v15, v14

    .line 105
    invoke-interface/range {p5 .. p5}, Lo/lB;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/lV;

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lo/lX;

    .line 112
    invoke-virtual/range {v17 .. v17}, Lo/lV;->ˊ()I

    move-result v1

    move-object/from16 v2, v17

    invoke-direct {v4, v2, v1}, Lo/lX;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;I)V

    if-nez p2, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lo/lV;->ˎ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lo/nv;->ˏ(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    move-result-object v6

    :goto_2
    move-object/from16 v1, v17

    move-object v2, v15

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    move-object v15, v0

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    return-object v15
.end method

.method public ॱ(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;
    .locals 11

    .line 121
    iget-object v0, p0, Lo/mW;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/mW;->ॱ(Landroid/content/Context;)V

    .line 122
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;

    sget-object v1, Lo/mW;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    sget-object v2, Lo/mW;->ˏ:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2ee0

    const/16 v6, 0x2ee0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/util/Predicate;Lo/na;IIZLo/nv;Lo/mR;I)V

    return-object v0
.end method
