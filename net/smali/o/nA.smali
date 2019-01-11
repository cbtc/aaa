.class public Lo/nA;
.super Lo/iq;
.source ""

# interfaces
.implements Lo/lr;


# instance fields
.field protected ˋˋ:Ljava/lang/String;

.field private final ˋᐝ:Lo/kW;

.field private final ˌ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

.field private final ˍ:Lo/mW;

.field private final ˎˎ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private ˎˏ:Lo/so;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/kQ;Lo/qY;Lo/rr;Lo/kW;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ip;ZJLandroid/view/Surface;)V
    .locals 21

    .line 55
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p19 .. p19}, Lo/ip;->ˏ()Lo/kt;

    move-result-object v3

    invoke-virtual/range {p19 .. p19}, Lo/ip;->ˎ()Lo/jv;

    move-result-object v4

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    .line 58
    invoke-static/range {p12 .. p12}, Lo/nA;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)J

    move-result-wide v14

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p20

    move-object/from16 v20, p23

    .line 55
    invoke-direct/range {v0 .. v20}, Lo/iq;-><init>(Landroid/content/Context;Lo/rw;Lo/ku;Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLo/kQ;Lo/qY;Lo/rr;ZLandroid/view/Surface;)V

    .line 61
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nA;->ˋᐝ:Lo/kW;

    .line 62
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nA;->ˍ:Lo/mW;

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nA;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/nA;->ॱॱ:J

    const-string v4, "BranchedPlaybackSession constructor"

    move/from16 v5, p20

    move-wide/from16 v6, p21

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/nA;->ʾ:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v8}, Lo/nA;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nA;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    if-eqz v0, :cond_0

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nA;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    const-string v1, "ExoPlayer"

    iput-object v1, v0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mPlayerName:Ljava/lang/String;

    .line 67
    :cond_0
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nA;->ˎˎ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 68
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nA;->ˌ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    .line 69
    return-void
.end method

.method private static ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)J
    .locals 2

    .line 195
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public ˊ(I)V
    .locals 7

    .line 147
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    check-cast v0, Lo/kS;

    invoke-virtual {v0}, Lo/kS;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_0

    .line 150
    iget-wide v0, v4, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    int-to-long v2, p1

    add-long v5, v0, v2

    .line 151
    invoke-virtual {p0, v5, v6}, Lo/nA;->ॱ(J)V

    .line 154
    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 217
    return-void
.end method

.method final synthetic ˋ(JJ)V
    .locals 6

    .line 180
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lo/nA;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/nA;->ᐝ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˊ(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 182
    invoke-static {}, Lo/ay;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lo/nA;->ˊˋ:Lo/is;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lo/is;->ˋ(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lo/nA;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/nA;->ˏ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˎ(J)V

    .line 186
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    invoke-interface {v0, p3, p4}, Lo/kU;->ˏ(J)V

    .line 187
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/kU;->ˊ(Z)V

    .line 189
    :cond_1
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 5

    .line 200
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    move-object v3, v0

    check-cast v3, Lo/kS;

    .line 201
    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {v3, p1}, Lo/kS;->ˎ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v4

    .line 203
    if-eqz v4, :cond_0

    .line 204
    iget-object v0, p0, Lo/nA;->ˊˋ:Lo/is;

    iget-wide v1, v4, Lo/sp$If;->ˊ:J

    invoke-virtual {v0, v1, v2}, Lo/is;->ˋ(J)V

    .line 207
    :cond_0
    return-void
.end method

.method public ˋ(Lo/so;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lo/nA;->ᐝˋ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->setTransitionEndListener(Lo/so;)V

    .line 125
    :cond_0
    iput-object p1, p0, Lo/nA;->ˎˏ:Lo/so;

    .line 126
    return-void
.end method

.method public ˏ(Lo/ks;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lo/iq;->ˏ(Lo/ks;)V

    .line 134
    invoke-virtual {p0}, Lo/nA;->ᐝˋ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v2

    .line 135
    if-nez v2, :cond_0

    .line 136
    iget-object v0, p0, Lo/nA;->ʽॱ:Ljava/lang/String;

    const-string v1, "onManifestAvailable getPlaylistControl() is null"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lo/nA;->ˎˏ:Lo/so;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lo/nA;->ˎˏ:Lo/so;

    invoke-interface {v2, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->setTransitionEndListener(Lo/so;)V

    .line 143
    :cond_1
    return-void
.end method

.method public ॱ(J)V
    .locals 10

    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/nA;->ʽॱ:Ljava/lang/String;

    const-string v1, "seekTo offset %d is not valid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    check-cast v0, Lo/kS;

    invoke-virtual {v0}, Lo/kS;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v7

    .line 167
    if-nez v7, :cond_1

    .line 168
    iget-object v0, p0, Lo/nA;->ʽॱ:Ljava/lang/String;

    const-string v1, "seekTo getCurrentPlaylistPosition not valid."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    check-cast v0, Lo/kS;

    invoke-virtual {v0}, Lo/kS;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ͺ()Lo/sp;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ॱ(Lo/sp;)J

    move-result-wide v0

    add-long v8, v0, p1

    .line 172
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-gez v0, :cond_2

    .line 173
    iget-object v0, p0, Lo/nA;->ʽॱ:Ljava/lang/String;

    const-string v1, "seekTo playable offset %d  is not valid."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    return-void

    .line 176
    :cond_2
    invoke-static {}, Lo/ay;->ʽ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lo/nA;->ˊˋ:Lo/is;

    long-to-int v1, v8

    invoke-virtual {v0, v1}, Lo/is;->ˋ(I)V

    .line 179
    :cond_3
    iget-object v0, p0, Lo/nA;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/nE;

    move-object v2, p0

    move-wide v3, v8

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lo/nE;-><init>(Lo/nA;JJ)V

    invoke-virtual {p0, v0, v1}, Lo/nA;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 191
    :cond_4
    return-void
.end method

.method public ॱ(Ljava/lang/String;J)V
    .locals 0

    .line 212
    return-void
.end method

.method protected ॱʼ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/nA;->ˋᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʽ()Lo/nQ;
    .locals 11

    .line 97
    new-instance v0, Lo/nQ;

    iget-object v1, p0, Lo/nA;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/nA;->ˊˊ:Landroid/os/Handler;

    iget-object v3, p0, Lo/nA;->ॱ:Lo/ﭴ;

    iget-object v4, p0, Lo/nA;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v4

    iget-object v5, p0, Lo/nA;->ˊˋ:Lo/is;

    iget-object v6, p0, Lo/nA;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    iget-object v7, p0, Lo/nA;->ॱ:Lo/ﭴ;

    .line 98
    invoke-interface {v7}, Lo/ﭴ;->ͺॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingLogblobs()Z

    move-result v8

    iget-object v7, p0, Lo/nA;->ॱˊ:Lo/rr;

    .line 99
    invoke-interface {v7}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v7

    invoke-virtual {v7}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lo/nA;->ˊᐝ:Lo/nY;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lo/nQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ﭴ;Lo/re;Lo/oF;Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;Ljava/lang/String;ZLjava/lang/String;Lo/nY;)V

    .line 97
    return-object v0
.end method

.method protected ॱͺ()V
    .locals 11

    .line 73
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 74
    iget-object v0, p0, Lo/nA;->ʽॱ:Ljava/lang/String;

    const-string v1, "createSessionPlayerAndStart %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nA;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    invoke-static {}, Lo/NH;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nA;->ˋˋ:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lo/nA;->ॱʻ()V

    .line 77
    invoke-virtual {p0}, Lo/nA;->ͺॱ()V

    .line 78
    iget-object v0, p0, Lo/nA;->ˊˋ:Lo/is;

    invoke-virtual {v0}, Lo/is;->ˋ()V

    .line 79
    new-instance v0, Lo/kS;

    iget-object v1, p0, Lo/nA;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/nA;->ˋᐝ:Lo/kW;

    iget-object v3, p0, Lo/nA;->ˍ:Lo/mW;

    iget-object v5, p0, Lo/nA;->ˊˊ:Landroid/os/Handler;

    iget-object v6, p0, Lo/nA;->ˋˊ:Lo/nQ;

    iget-object v4, p0, Lo/nA;->ॱˊ:Lo/rr;

    .line 86
    invoke-interface {v4}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v4

    invoke-virtual {v4}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/nA;->ˎˎ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget-object v9, p0, Lo/nA;->ˌ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-object v4, p0

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lo/kS;-><init>(Landroid/content/Context;Lo/kW;Lo/mW;Lo/kV;Landroid/os/Handler;Lo/nQ;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/lr;)V

    iput-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    .line 88
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    invoke-interface {v0}, Lo/kU;->ʻ()Z

    move-result v0

    iput-boolean v0, p0, Lo/nA;->ˉ:Z

    .line 89
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    iget-object v1, p0, Lo/nA;->ʾ:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lo/kU;->ॱ(Landroid/view/Surface;)V

    .line 90
    iget-object v0, p0, Lo/nA;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/nA;->ᐝ:J

    const-string v3, "requestManifestStart"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/nA;->ॱᐝ:J

    .line 92
    iget-object v0, p0, Lo/nA;->ʼॱ:Lo/ku;

    iget-wide v1, p0, Lo/nA;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lo/ku;->ˎ(Ljava/lang/Long;Lo/ku$iF;ZLo/ﾁ;)V

    .line 93
    return-void
.end method

.method public ᐝˋ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nA;->ˈ:Lo/kU;

    check-cast v0, Lo/kS;

    invoke-virtual {v0}, Lo/kS;->ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
