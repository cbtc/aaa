.class public Lo/jB;
.super Lo/jg;
.source ""


# instance fields
.field private final ˋ:Lo/ic;

.field private final ˏ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lo/ic;Lcom/google/android/exoplayer2/source/ExtractorMediaSource;Landroid/os/Handler;J)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lo/jg;-><init>()V

    .line 69
    iput-object p2, p0, Lo/jB;->ˊ:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 70
    iget-object v0, p0, Lo/jB;->ˊ:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lo/jB;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 71
    iput-object p3, p0, Lo/jB;->ˋ:Lo/ic;

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    iget-object v1, p0, Lo/jB;->ˋ:Lo/ic;

    invoke-direct {v0, v1, p5}, Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;-><init>(Lo/ic;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/jB;->ˏ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    .line 73
    iget-object v0, p0, Lo/jB;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/jB;->ˏ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/jB;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p6, p7}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 77
    :cond_0
    invoke-virtual {p0, p4}, Lo/jB;->ॱ(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 79
    iget-object v0, p0, Lo/jB;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/jB;->ˏ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/jB;->ॱ(Z)V

    .line 81
    return-void
.end method

.method public static ˏ(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lo/ic;J)Lo/jB;
    .locals 11

    .line 42
    new-instance v8, Lo/jq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v8, p1, v0, v1}, Lo/jq;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 44
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    move-object v10, v0

    .line 53
    new-instance v0, Lo/jB;

    move-object v1, v8

    move-object v2, v9

    move-object v3, p3

    move-object v4, v10

    move-object v5, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lo/jB;-><init>(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lo/ic;Lcom/google/android/exoplayer2/source/ExtractorMediaSource;Landroid/os/Handler;J)V

    return-object v0
.end method


# virtual methods
.method public ˋ()V
    .locals 2

    .line 107
    iget-object v0, p0, Lo/jB;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 108
    iget-object v0, p0, Lo/jB;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/jB;->ˏ:Lcom/netflix/mediaclient/service/player/fileplayback/FileSourceExoPlayerEventHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 109
    invoke-super {p0}, Lo/jg;->ˋ()V

    .line 110
    return-void
.end method

.method public ॱ(J)V
    .locals 7

    .line 97
    move-wide v5, p1

    .line 101
    const-string v0, "FileSourceExoSessionPlayer"

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

    .line 102
    invoke-super {p0, v5, v6}, Lo/jg;->ॱ(J)V

    .line 103
    return-void
.end method
