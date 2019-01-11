.class public Lo/nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʻ:Z

.field private ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

.field private final ʼ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

.field private final ʽ:Ljava/lang/String;

.field private ʽॱ:Lo/oh;

.field private ʿ:Z

.field private final ˊ:Landroid/os/Handler;

.field private ˊॱ:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final ˋ:Lo/oF;

.field private ˋॱ:Lo/lp;

.field private final ˎ:Lo/ﭴ;

.field private final ˏ:Landroid/content/Context;

.field private final ˏॱ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lo/ni;>;"
        }
    .end annotation
.end field

.field private final ͺ:Lo/nv;

.field private final ॱ:Lo/re;

.field private ॱˊ:Lo/lD;

.field private ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private ॱˎ:J

.field private final ॱॱ:Lo/nY;

.field private ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

.field private final ᐝ:Ljava/lang/String;

.field private ᐝॱ:Lo/lB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/ﭴ;Lo/re;Lo/oF;Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;Ljava/lang/String;ZLjava/lang/String;Lo/nY;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/nQ;->ॱˎ:J

    .line 70
    iput-object p1, p0, Lo/nQ;->ˏ:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lo/nQ;->ˊ:Landroid/os/Handler;

    .line 72
    iput-object p3, p0, Lo/nQ;->ˎ:Lo/ﭴ;

    .line 73
    iput-object p4, p0, Lo/nQ;->ॱ:Lo/re;

    .line 74
    iput-object p5, p0, Lo/nQ;->ˋ:Lo/oF;

    .line 75
    iput-object p6, p0, Lo/nQ;->ʼ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    .line 76
    iput-object p7, p0, Lo/nQ;->ʽ:Ljava/lang/String;

    .line 77
    iput-boolean p8, p0, Lo/nQ;->ʻ:Z

    .line 78
    iput-object p9, p0, Lo/nQ;->ᐝ:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lo/nQ;->ॱॱ:Lo/nY;

    .line 80
    new-instance v0, Lo/nv;

    invoke-direct {v0, p2}, Lo/nv;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/nQ;->ͺ:Lo/nv;

    .line 81
    return-void
.end method

.method private ʼ(J)Lo/ni;
    .locals 16

    .line 242
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    monitor-enter v12

    .line 243
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ni;

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nQ;->ॱॱ:Lo/nY;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lo/nY;->ˊ(J)Ljava/lang/String;

    move-result-object v14

    .line 245
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lo/ni;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 247
    new-instance v0, Lo/ni;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nQ;->ˏ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nQ;->ˊ:Landroid/os/Handler;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/nQ;->ˎ:Lo/ﭴ;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/nQ;->ॱ:Lo/re;

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/nQ;->ˋ:Lo/oF;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/nQ;->ʼ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/nQ;->ʽ:Ljava/lang/String;

    move-object v8, v14

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lo/nQ;->ʻ:Z

    move-object/from16 v10, p0

    iget-object v10, v10, Lo/nQ;->ᐝ:Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/nQ;->ͺ:Lo/nv;

    invoke-direct/range {v0 .. v11}, Lo/ni;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ﭴ;Lo/re;Lo/oF;Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/nv;)V

    move-object v13, v0

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 250
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/nQ;->ʿ:Z

    if-eqz v0, :cond_1

    .line 251
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/nQ;->ˊ(Lo/ni;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_1
    monitor-exit v12

    return-object v13

    .line 255
    :catchall_0
    move-exception v15

    monitor-exit v12

    throw v15
.end method

.method private ˊ(Lo/ni;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lo/nQ;->ˊॱ:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p1, v0}, Lo/ni;->ˏ(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 276
    iget-object v0, p0, Lo/nQ;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    invoke-virtual {p1, v0}, Lo/ni;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V

    .line 277
    iget-object v0, p0, Lo/nQ;->ˋॱ:Lo/lp;

    invoke-virtual {p1, v0}, Lo/ni;->ॱ(Lo/lp;)V

    .line 278
    iget-object v0, p0, Lo/nQ;->ॱˊ:Lo/lD;

    invoke-virtual {p1, v0}, Lo/ni;->ॱ(Lo/lD;)V

    .line 279
    iget-object v0, p0, Lo/nQ;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    invoke-virtual {p1, v0}, Lo/ni;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)V

    .line 281
    iget-wide v0, p0, Lo/nQ;->ॱˎ:J

    invoke-virtual {p1, v0, v1}, Lo/ni;->ˋ(J)V

    .line 282
    iget-object v0, p0, Lo/nQ;->ᐝॱ:Lo/lB;

    invoke-virtual {p1, v0}, Lo/ni;->ˏ(Lo/lB;)V

    .line 283
    iget-object v0, p0, Lo/nQ;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-virtual {p1, v0}, Lo/ni;->ˊ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;)V

    .line 284
    return-void
.end method


# virtual methods
.method public ʽ(J)V
    .locals 1

    .line 225
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->ˏ()V

    .line 226
    return-void
.end method

.method public ˊ(J)V
    .locals 0

    .line 124
    iput-wide p1, p0, Lo/nQ;->ॱˎ:J

    .line 125
    return-void
.end method

.method public ˊ(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V
    .locals 1

    .line 154
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lo/ni;->ˊ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 155
    return-void
.end method

.method public ˊ(JZ)V
    .locals 1

    .line 185
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ni;->ˋ(Z)V

    .line 186
    return-void
.end method

.method public ˊ(Lo/lB;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/nQ;->ᐝॱ:Lo/lB;

    .line 111
    return-void
.end method

.method public ˊ(Lo/lp;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/nQ;->ˋॱ:Lo/lp;

    .line 101
    return-void
.end method

.method public ˋ()V
    .locals 4

    .line 264
    iget-boolean v0, p0, Lo/nQ;->ʿ:Z

    if-nez v0, :cond_1

    .line 265
    iget-object v1, p0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    monitor-enter v1

    .line 266
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 267
    iget-object v0, p0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ni;

    invoke-direct {p0, v0}, Lo/nQ;->ˊ(Lo/ni;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 270
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nQ;->ʿ:Z

    .line 272
    :cond_1
    return-void
.end method

.method public ˋ(J)V
    .locals 1

    .line 150
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->ˊ()V

    .line 151
    return-void
.end method

.method public ˋ(JLjava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ni;->ॱ(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public ˎ()Lo/nv;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/nQ;->ͺ:Lo/nv;

    return-object v0
.end method

.method public ˎ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;
    .locals 2

    .line 203
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p3, p4}, Lo/ni;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v0

    iput-object v0, p0, Lo/nQ;->ʽॱ:Lo/oh;

    .line 205
    iget-object v0, p0, Lo/nQ;->ʽॱ:Lo/oh;

    return-object v0
.end method

.method public ˎ(JLjava/lang/String;)Lo/oh;
    .locals 2

    .line 162
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p3}, Lo/ni;->ˏ(Ljava/lang/String;)Lo/oh;

    move-result-object v0

    iput-object v0, p0, Lo/nQ;->ʽॱ:Lo/oh;

    .line 164
    iget-object v0, p0, Lo/nQ;->ʽॱ:Lo/oh;

    return-object v0
.end method

.method public ˎ(J)V
    .locals 6

    .line 132
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lo/nQ;->ॱॱ:Lo/nY;

    invoke-virtual {v0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    invoke-virtual {v3, v4}, Lo/ni;->ˏ(Lo/ks;)V

    .line 136
    invoke-interface {v4}, Lo/ks;->ˏˎ()Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_0

    .line 138
    invoke-interface {v4}, Lo/ks;->ˎˏ()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lo/ni;->ˋ(JLjava/lang/String;)V

    .line 140
    :cond_0
    invoke-interface {v4}, Lo/ks;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lo/ks;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/ni;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method public ˎ(JLjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 181
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5, p6}, Lo/ni;->ॱ(Ljava/lang/String;ILjava/lang/String;I)V

    .line 182
    return-void
.end method

.method public ˎ(JLjava/lang/String;JLjava/lang/String;Z)V
    .locals 9

    .line 172
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v6

    .line 173
    move-object v0, v6

    move-object v1, p3

    move-wide v2, p4

    move-object v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lo/ni;->ˊ(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 174
    iget-object v7, p0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    monitor-enter v7

    .line 175
    :try_start_0
    iget-object v0, p0, Lo/nQ;->ˏॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 177
    :goto_0
    return-void
.end method

.method public ˎ(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/nQ;->ˊॱ:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 96
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lo/nQ;->ॱᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    .line 106
    return-void
.end method

.method public ˏ(J)V
    .locals 1

    .line 168
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->ॱॱ()V

    .line 169
    return-void
.end method

.method public ˏ(JJ)V
    .locals 1

    .line 217
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lo/ni;->ॱ(J)V

    .line 218
    return-void
.end method

.method public ˏ(JJLo/kV$iF;)V
    .locals 1

    .line 209
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lo/ni;->ॱ(JLo/kV$iF;)V

    .line 210
    return-void
.end method

.method public ˏ(JLjava/lang/String;)V
    .locals 1

    .line 189
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ni;->ˊ(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public ˏ(JLjava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/lang/String;ZLjava/util/List<Lo/of;>;)V"
        }
    .end annotation

    .line 230
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lo/ni;->ॱ(Ljava/lang/String;ZLjava/util/List;)V

    .line 231
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/nQ;->ॱˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    .line 116
    return-void
.end method

.method public ˏ(Ljava/lang/String;JJLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)V
    .locals 1

    .line 234
    invoke-direct {p0, p2, p3}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p5, p6}, Lo/ni;->ˏ(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl$SegmentTransitionType;)V

    .line 235
    return-void
.end method

.method public ॱ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;
    .locals 2

    .line 197
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v1

    .line 198
    invoke-virtual {v1, p3, p4}, Lo/ni;->ˏ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v0

    iput-object v0, p0, Lo/nQ;->ʽॱ:Lo/oh;

    .line 199
    iget-object v0, p0, Lo/nQ;->ʽॱ:Lo/oh;

    return-object v0
.end method

.method public ॱ(JLjava/lang/String;)Lo/ﾁ;
    .locals 1

    .line 238
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ni;->ˋ(Ljava/lang/String;)Lo/ﾁ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)V
    .locals 1

    .line 158
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->ॱ()V

    .line 159
    return-void
.end method

.method public ॱ(JJLjava/lang/String;J)V
    .locals 9

    .line 145
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v8

    .line 146
    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lo/ni;->ˎ(JJLjava/lang/String;J)V

    .line 147
    return-void
.end method

.method public ॱ(JLcom/netflix/mediaclient/servicemgr/ExitPipAction;J)V
    .locals 1

    .line 221
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lo/ni;->ˋ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;J)V

    .line 222
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/nQ;->ʻॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/NetflixBandwidthMeter;

    .line 121
    return-void
.end method

.method public ॱ(Lo/lD;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/nQ;->ॱˊ:Lo/lD;

    .line 91
    return-void
.end method

.method public ᐝ(J)V
    .locals 1

    .line 213
    invoke-direct {p0, p1, p2}, Lo/nQ;->ʼ(J)Lo/ni;

    move-result-object v0

    invoke-virtual {v0}, Lo/ni;->ˋ()V

    .line 214
    return-void
.end method
