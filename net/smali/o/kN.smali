.class public Lo/kN;
.super Lo/jg;
.source ""


# instance fields
.field private final ˏ:Lo/kL;

.field private final ॱ:Lo/ic;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lo/ic;Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Landroid/os/Handler;J)V
    .locals 3

    .line 71
    invoke-direct {p0}, Lo/jg;-><init>()V

    .line 72
    iput-object p2, p0, Lo/kN;->ˊ:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 73
    iget-object v0, p0, Lo/kN;->ˊ:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 74
    iput-object p3, p0, Lo/kN;->ॱ:Lo/ic;

    .line 75
    new-instance v0, Lo/kL;

    iget-object v1, p0, Lo/kN;->ॱ:Lo/ic;

    iget-object v2, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, v1, v2, p5}, Lo/kL;-><init>(Lo/ic;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/kN;->ˏ:Lo/kL;

    .line 76
    iget-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/kN;->ˏ:Lo/kL;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p6, p7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 80
    :cond_0
    invoke-virtual {p0, p4}, Lo/kN;->ॱ(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 82
    iget-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/kN;->ˏ:Lo/kL;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/kN;->ॱ(Z)V

    .line 84
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Landroid/os/Handler;Lo/ic;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)Lo/kN;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;Landroid/os/Handler;Lo/ic;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)Lo/kN;"
        }
    .end annotation

    .line 46
    new-instance v8, Lo/jq;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lo/jq;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 48
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 49
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const-class v2, Lo/kN;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v10, p4, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;)V

    .line 56
    new-instance v0, Lo/kN;

    move-object v1, v8

    move-object v2, v9

    move-object v3, p3

    move-object v4, v10

    move-object v5, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lo/kN;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lo/ic;Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Landroid/os/Handler;J)V

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .line 124
    iget-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 125
    iget-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/kN;->ˏ:Lo/kL;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 126
    invoke-super {p0}, Lo/jg;->ˋ()V

    .line 127
    return-void
.end method

.method public ॱ(J)V
    .locals 10

    .line 100
    move-wide v5, p1

    .line 104
    iget-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/kO;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/kN;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kO;

    invoke-virtual {v0}, Lo/kO;->ॱ()[J

    move-result-object v7

    .line 106
    if-eqz v7, :cond_1

    array-length v0, v7

    if-lez v0, :cond_1

    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    .line 108
    if-gez v8, :cond_1

    .line 109
    neg-int v0, v8

    add-int/lit8 v9, v0, -0x2

    .line 110
    if-gtz v9, :cond_0

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    aget-wide v1, v7, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_0

    .line 113
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    aget-wide v1, v7, v9

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 118
    :cond_1
    :goto_0
    const-string v0, "OfflineExoSessionPlayer"

    const-string v1, "seek to %d s => %d s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    invoke-super {p0, v5, v6}, Lo/jg;->ॱ(J)V

    .line 120
    return-void
.end method

.method public ॱॱ()Lorg/json/JSONObject;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/kN;->ˏ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ˏ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
