.class public Lo/lj;
.super Lo/jg;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;


# instance fields
.field protected final ʻ:Lo/nQ;

.field protected final ʼ:Lo/mX;

.field protected final ʽ:Lo/lB;

.field private final ˊॱ:Lo/ld;

.field protected final ˋ:Lo/me$ˋ;

.field private final ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

.field protected final ˏ:Lo/lA;

.field private final ˏॱ:Lo/lb;

.field private final ͺ:Lo/ld;

.field protected final ॱ:Lo/lp;

.field private final ॱˊ:Lo/kW;

.field protected final ॱॱ:Lo/la;

.field protected final ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lo/lS;Lo/lB;Lo/lH;Lo/kW;Lo/nQ;Lo/mW;Ljava/lang/String;Lo/lp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;Lo/lS;Lo/lB;Lo/lH;Lo/kW;Lo/nQ;Lo/mW;Ljava/lang/String;Lo/lp;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lo/jg;-><init>()V

    .line 77
    iput-object p2, p0, Lo/lj;->ᐝ:Landroid/os/Handler;

    .line 78
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/lj;->ॱˊ:Lo/kW;

    .line 79
    iput-object p6, p0, Lo/lj;->ʽ:Lo/lB;

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

    sget-object v1, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˏ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    invoke-static {}, Lo/qF;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;-><init>(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)V

    iput-object v0, p0, Lo/lj;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

    .line 83
    move-object v0, p5

    move-object v1, p6

    move-object v2, p0

    move-object v3, p7

    iget-object v4, p0, Lo/lj;->ॱˊ:Lo/kW;

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/AdaptiveStreamingEngineFactory;->ॱ(Lo/lI;Lo/lB;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/lH;Lo/lC;Ljava/lang/String;)Lo/lA;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˏ:Lo/lA;

    .line 85
    iget-object v0, p0, Lo/lj;->ॱˊ:Lo/kW;

    iget-object v1, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v1}, Lo/lA;->ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kW;->ˎ(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 86
    iget-object v0, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v0}, Lo/lA;->ॱॱ()Lo/mS;

    move-result-object v0

    invoke-virtual {p5, v0}, Lo/lS;->ˎ(Lo/lE;)V

    .line 87
    iget-object v0, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v0}, Lo/lA;->ˏ()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    iput-object v0, p0, Lo/lj;->ˊ:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    .line 89
    new-instance v7, Lo/jq;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p4, v0}, Lo/jq;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 91
    iget-object v0, p0, Lo/lj;->ˏ:Lo/lA;

    .line 92
    invoke-interface {v0}, Lo/lA;->ˏ()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    iget-object v1, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v1}, Lo/lA;->ˋ()Lcom/google/android/exoplayer2/LoadControl;

    move-result-object v1

    .line 91
    invoke-static {v7, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 94
    new-instance v0, Lo/ld;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3, p2}, Lo/ld;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/kV;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/lj;->ͺ:Lo/ld;

    .line 95
    new-instance v0, Lo/ld;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p3, p2}, Lo/ld;-><init>(ILcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;Lo/kV;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/lj;->ˊॱ:Lo/ld;

    .line 98
    move-object/from16 v0, p12

    iput-object v0, p0, Lo/lj;->ॱ:Lo/lp;

    .line 99
    iget-object v0, p0, Lo/lj;->ॱ:Lo/lp;

    invoke-virtual {v0, p0}, Lo/lp;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V

    .line 100
    iget-object v0, p0, Lo/lj;->ॱ:Lo/lp;

    iget-object v1, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v1}, Lo/lA;->ˊ()Lo/mM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lp;->ˎ(Lo/mM;)V

    .line 101
    move-object/from16 v0, p9

    iput-object v0, p0, Lo/lj;->ʻ:Lo/nQ;

    .line 103
    invoke-virtual/range {p9 .. p9}, Lo/nQ;->ˎ()Lo/nv;

    move-result-object v0

    invoke-virtual {p5, v0}, Lo/lS;->ॱ(Lo/nv;)V

    .line 104
    new-instance v0, Lo/mX;

    iget-object v1, p0, Lo/lj;->ˏ:Lo/lA;

    .line 105
    invoke-interface {v1}, Lo/lA;->ˎ()Lo/na;

    move-result-object v1

    iget-object v2, p0, Lo/lj;->ˏ:Lo/lA;

    .line 106
    invoke-interface {v2}, Lo/lA;->ॱॱ()Lo/mS;

    move-result-object v2

    .line 107
    invoke-virtual/range {p9 .. p9}, Lo/nQ;->ˎ()Lo/nv;

    move-result-object v3

    iget-object v4, p0, Lo/lj;->ˏ:Lo/lA;

    .line 109
    invoke-interface {v4}, Lo/lA;->ᐝ()Lo/lx;

    move-result-object v5

    move-object/from16 v4, p10

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/mX;-><init>(Lo/na;Lo/lE;Lo/nv;Lo/mW;Lo/lx;Lo/lB;)V

    iput-object v0, p0, Lo/lj;->ʼ:Lo/mX;

    .line 111
    new-instance v0, Lo/me$ˋ;

    iget-object v1, p0, Lo/lj;->ʼ:Lo/mX;

    iget-object v2, p0, Lo/lj;->ˏ:Lo/lA;

    .line 112
    invoke-interface {v2}, Lo/lA;->ʽ()Lo/lv;

    move-result-object v2

    iget-object v3, p0, Lo/lj;->ͺ:Lo/ld;

    iget-object v4, p0, Lo/lj;->ˊॱ:Lo/ld;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/me$ˋ;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lo/lv;Lo/ld;Lo/ld;)V

    iput-object v0, p0, Lo/lj;->ˋ:Lo/me$ˋ;

    .line 115
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/lj;->ॱ:Lo/lp;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 117
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/lj;->ॱ:Lo/lp;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 118
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/lj;->ॱ:Lo/lp;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioDebugListener(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ˏॱ:Lo/lb;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lj;->ॱॱ:Lo/la;

    .line 128
    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lo/lj;->ˊ(Lo/nQ;)V

    .line 129
    return-void
.end method


# virtual methods
.method public ʼ()J
    .locals 3

    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;
    .locals 1

    .line 274
    iget-object v0, p0, Lo/lj;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

    return-object v0
.end method

.method public ˊ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/List<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;>;"
        }
    .end annotation

    .line 254
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/lj;->ˊॱ:Lo/ld;

    invoke-virtual {v0}, Lo/ld;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 257
    iget-object v0, p0, Lo/lj;->ͺ:Lo/ld;

    invoke-virtual {v0}, Lo/ld;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 259
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Lo/lY;J)V
    .locals 6

    .line 143
    invoke-virtual {p0, p1}, Lo/lj;->ˎ(Lo/lY;)V

    .line 147
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 148
    new-instance v0, Lo/mk;

    iget-object v2, p0, Lo/lj;->ˋ:Lo/me$ˋ;

    iget-object v3, p0, Lo/lj;->ᐝ:Landroid/os/Handler;

    iget-object v4, p0, Lo/lj;->ॱॱ:Lo/la;

    iget-object v1, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v1}, Lo/lA;->ʽ()Lo/lv;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/mk;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lo/me$ˋ;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener;Lo/lv;)V

    invoke-virtual {p0, v0}, Lo/lj;->ॱ(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 149
    return-void
.end method

.method protected ˊ(Lo/nQ;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lo/nQ;->ˎ(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 133
    invoke-virtual {p1, p0}, Lo/nQ;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V

    .line 134
    iget-object v0, p0, Lo/lj;->ॱ:Lo/lp;

    invoke-virtual {p1, v0}, Lo/nQ;->ˊ(Lo/lp;)V

    .line 135
    iget-object v0, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v0}, Lo/lA;->ʻ()Lo/lD;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/nQ;->ॱ(Lo/lD;)V

    .line 136
    iget-object v0, p0, Lo/lj;->ˏ:Lo/lA;

    invoke-interface {v0}, Lo/lA;->ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/nQ;->ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)V

    .line 137
    iget-object v0, p0, Lo/lj;->ʽ:Lo/lB;

    invoke-virtual {p1, v0}, Lo/nQ;->ˊ(Lo/lB;)V

    .line 139
    invoke-virtual {p1}, Lo/nQ;->ˋ()V

    .line 140
    return-void
.end method

.method public ˋ(I)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;
    .locals 1

    .line 264
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/lj;->ˊॱ:Lo/ld;

    invoke-virtual {v0}, Lo/ld;->ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lo/lj;->ͺ:Lo/ld;

    invoke-virtual {v0}, Lo/ld;->ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$iF;

    move-result-object v0

    return-object v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/lj;->ॱˊ:Lo/kW;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/kW;->ˎ(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 179
    iget-object v0, p0, Lo/lj;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/li;

    invoke-direct {v1, p0}, Lo/li;-><init>(Lo/lj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lo/lj;->ॱ:Lo/lp;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 181
    iget-object v0, p0, Lo/lj;->ॱ:Lo/lp;

    invoke-virtual {v0}, Lo/lp;->ॱ()V

    .line 182
    iget-object v0, p0, Lo/lj;->ˏॱ:Lo/lb;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/lj;->ˏॱ:Lo/lb;

    invoke-virtual {v0}, Lo/lb;->ॱ()V

    .line 185
    :cond_0
    invoke-super {p0}, Lo/jg;->ˋ()V

    .line 186
    return-void
.end method

.method protected ˎ(Lo/lY;)V
    .locals 6

    .line 152
    iget-object v0, p0, Lo/lj;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

    invoke-virtual {p1}, Lo/lY;->ॱ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)V

    .line 154
    iget-object v0, p0, Lo/lj;->ॱˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ॱ()Lo/lu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/lj;->ॱˊ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ॱ()Lo/lu;

    move-result-object v0

    invoke-virtual {v0}, Lo/lu;->ˎ()I

    move-result v4

    .line 156
    invoke-static {v4}, Lo/lu;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/lj;->ॱˊ:Lo/kW;

    invoke-virtual {p1}, Lo/lY;->ॱ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kW;->ˊ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)I

    move-result v5

    .line 158
    if-lez v5, :cond_0

    const v0, 0x7fffffff

    if-ge v5, v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/lj;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ˏ(Landroid/util/Range;)V

    .line 163
    :cond_0
    return-void
.end method

.method public ˏ(I)J
    .locals 3

    .line 234
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lo/lj;->ˊॱ:Lo/ld;

    invoke-virtual {p0}, Lo/lj;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ld;->ॱ(J)J

    move-result-wide v0

    return-wide v0

    .line 236
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lo/lj;->ͺ:Lo/ld;

    invoke-virtual {p0}, Lo/lj;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ld;->ॱ(J)J

    move-result-wide v0

    return-wide v0

    .line 239
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˏ(II)V
    .locals 4

    .line 189
    iget-object v0, p0, Lo/lj;->ˋॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;

    new-instance v1, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$If;->ˏ(Landroid/util/Range;)V

    .line 190
    return-void
.end method

.method public ॱ(I)J
    .locals 3

    .line 224
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/lj;->ˊॱ:Lo/ld;

    invoke-virtual {p0}, Lo/lj;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ld;->ˎ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 226
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 227
    iget-object v0, p0, Lo/lj;->ͺ:Lo/ld;

    invoke-virtual {p0}, Lo/lj;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ld;->ˎ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0

    .line 229
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final synthetic ॱॱ()V
    .locals 2

    .line 179
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoDebugListener(Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    return-void
.end method

.method public ᐝ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;
    .locals 5

    .line 198
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v4

    .line 199
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 201
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˎ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 206
    :cond_0
    iget-object v0, p0, Lo/lj;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    :goto_0
    return-object v0

    .line 210
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    .line 213
    :goto_1
    :pswitch_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState$AsePlayerState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
