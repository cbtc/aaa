.class public Lo/nv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nv$if;,
        Lo/nv$iF;,
        Lo/nv$If;,
        Lo/nv$ˊ;,
        Lo/nv$ˋ;,
        Lo/nv$ˎ;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/nv$iF;

.field private ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

.field private ʽ:Z

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/nv$if;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/nv$ˋ;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv$\u02ce;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/os/Handler;

.field private final ॱ:Lo/nv$If;

.field private ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/nv;->ˊ:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/nv;->ˎ:Ljava/util/Map;

    .line 38
    new-instance v0, Lo/nv$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nv$If;-><init>(Lo/nv$3;)V

    iput-object v0, p0, Lo/nv;->ॱ:Lo/nv$If;

    .line 39
    new-instance v0, Lo/nv$ˋ;

    invoke-direct {v0}, Lo/nv$ˋ;-><init>()V

    iput-object v0, p0, Lo/nv;->ˋ:Lo/nv$ˋ;

    .line 40
    new-instance v0, Lo/nv$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nv$iF;-><init>(Lo/nv$3;)V

    iput-object v0, p0, Lo/nv;->ʻ:Lo/nv$iF;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lo/nv;->ˏ:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method static synthetic ʻ(Lo/nv;)Ljava/util/List;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/nv;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ʼ(Lo/nv;)Ljava/util/Map;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/nv;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˊ(Lo/nv;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/nv;->ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;J)V
    .locals 5

    .line 125
    iget-object v2, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    .line 127
    if-nez v3, :cond_0

    .line 128
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 130
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 131
    iget-object v0, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 133
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lo/nv;)Lo/nv$iF;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/nv;->ʻ:Lo/nv$iF;

    return-object v0
.end method

.method static synthetic ˎ(Lo/nv;)I
    .locals 1

    .line 32
    iget v0, p0, Lo/nv;->ᐝ:I

    return v0
.end method

.method static synthetic ˏ(Lo/nv;)Lo/nv$If;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/nv;->ॱ:Lo/nv$If;

    return-object v0
.end method

.method static synthetic ˏ(Lo/nv;Ljava/lang/String;J)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/nv;->ˊ(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic ॱ(Lo/nv;)Lo/nv$ˋ;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/nv;->ˋ:Lo/nv$ˋ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/nv;)Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/nv;->ʽ:Z

    return v0
.end method


# virtual methods
.method public ʼ()Ljava/lang/Long;
    .locals 4

    .line 109
    iget-object v2, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 111
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˊ(Lcom/google/android/exoplayer2/upstream/DataSpec;J)V
    .locals 10

    .line 215
    iget-boolean v0, p0, Lo/nv;->ʽ:Z

    if-nez v0, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 219
    iget-object v0, p0, Lo/nv;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/nv$5;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/nv$5;-><init>(Lo/nv;Lcom/google/android/exoplayer2/upstream/DataSpec;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public ˊ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/nv;->ʻ:Lo/nv$iF;

    invoke-virtual {v0}, Lo/nv$iF;->ॱ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nv;->ʽ:Z

    .line 53
    return-void
.end method

.method public ˋ(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 4

    .line 200
    iget-boolean v0, p0, Lo/nv;->ʽ:Z

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 203
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 204
    iget-object v0, p0, Lo/nv;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/nv$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lo/nv$1;-><init>(Lo/nv;Lcom/google/android/exoplayer2/upstream/DataSpec;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method public ˎ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 103
    iget-object v2, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    monitor-enter v2

    .line 104
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lo/nv;->ॱॱ:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 105
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public ˎ(I)V
    .locals 0

    .line 74
    iput p1, p0, Lo/nv;->ᐝ:I

    .line 75
    return-void
.end method

.method public ˏ()J
    .locals 2

    .line 81
    iget-object v0, p0, Lo/nv;->ˋ:Lo/nv$ˋ;

    invoke-virtual {v0}, Lo/nv$ˋ;->ˏ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;
    .locals 1

    .line 116
    new-instance v0, Lo/nv$3;

    invoke-direct {v0, p0, p1}, Lo/nv$3;-><init>(Lo/nv;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Lo/nv$if;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/nv;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public ˏ(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/nv;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/nv$4;

    invoke-direct {v1, p0, p1}, Lo/nv$4;-><init>(Lo/nv;Lorg/chromium/net/RequestFinishedInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/nv;->ʼ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    .line 66
    return-void
.end method

.method public ॱ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/nv;->ॱ:Lo/nv$If;

    invoke-virtual {v0}, Lo/nv$If;->ˊ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;

    move-result-object v0

    return-object v0
.end method
