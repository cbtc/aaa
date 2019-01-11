.class public Lo/nD;
.super Lo/iq;
.source ""


# instance fields
.field private final ˋᐝ:Lo/kW;

.field private final ˌ:Lo/mW;

.field private final ˍ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rw;Lo/ku;Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLo/kQ;Lo/qY;Lo/rr;Lo/kW;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;ZJLandroid/view/Surface;)V
    .locals 21

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p22

    move-object/from16 v20, p25

    invoke-direct/range {v0 .. v20}, Lo/iq;-><init>(Landroid/content/Context;Lo/rw;Lo/ku;Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLo/kQ;Lo/qY;Lo/rr;ZLandroid/view/Surface;)V

    .line 64
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nD;->ˋᐝ:Lo/kW;

    .line 65
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nD;->ˌ:Lo/mW;

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nD;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/nD;->ॱॱ:J

    const-string v4, "ExoStreamingPlaybackSession constructor"

    move/from16 v5, p22

    move-wide/from16 v6, p23

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/nD;->ʾ:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v8}, Lo/nD;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    .line 67
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nD;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    if-eqz v0, :cond_0

    .line 68
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nD;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    const-string v1, "ExoPlayer"

    iput-object v1, v0, Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;->mPlayerName:Ljava/lang/String;

    .line 70
    :cond_0
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nD;->ˍ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 71
    return-void
.end method


# virtual methods
.method protected ॱʼ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/nD;->ˋᐝ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ʻ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v0

    return-object v0
.end method

.method protected ॱʽ()Lo/nQ;
    .locals 11

    .line 99
    new-instance v0, Lo/nQ;

    iget-object v1, p0, Lo/nD;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/nD;->ˊˊ:Landroid/os/Handler;

    iget-object v3, p0, Lo/nD;->ॱ:Lo/ﭴ;

    iget-object v4, p0, Lo/nD;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v4

    iget-object v5, p0, Lo/nD;->ˊˋ:Lo/is;

    iget-object v6, p0, Lo/nD;->ʿ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    iget-object v7, p0, Lo/nD;->ॱ:Lo/ﭴ;

    .line 100
    invoke-interface {v7}, Lo/ﭴ;->ͺॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingLogblobs()Z

    move-result v8

    iget-object v7, p0, Lo/nD;->ॱˊ:Lo/rr;

    .line 101
    invoke-interface {v7}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v7

    invoke-virtual {v7}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lo/nD;->ˊᐝ:Lo/nY;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lo/nQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ﭴ;Lo/re;Lo/oF;Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;Ljava/lang/String;ZLjava/lang/String;Lo/nY;)V

    .line 99
    return-object v0
.end method

.method public ॱͺ()V
    .locals 9

    .line 76
    invoke-static {}, Lo/Od;->ॱ()Z

    .line 77
    iget-object v0, p0, Lo/nD;->ʽॱ:Ljava/lang/String;

    const-string v1, "createSessionPlayerAndStart %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/nD;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    invoke-virtual {p0}, Lo/nD;->ॱʻ()V

    .line 79
    invoke-virtual {p0}, Lo/nD;->ͺॱ()V

    .line 80
    iget-object v0, p0, Lo/nD;->ˊˋ:Lo/is;

    invoke-virtual {v0}, Lo/is;->ˋ()V

    .line 81
    new-instance v0, Lo/lw;

    iget-object v1, p0, Lo/nD;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/nD;->ˋᐝ:Lo/kW;

    iget-object v3, p0, Lo/nD;->ˌ:Lo/mW;

    iget-object v5, p0, Lo/nD;->ˊˊ:Landroid/os/Handler;

    iget-object v6, p0, Lo/nD;->ˋˊ:Lo/nQ;

    iget-object v4, p0, Lo/nD;->ॱˊ:Lo/rr;

    .line 88
    invoke-interface {v4}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v4

    invoke-virtual {v4}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/nD;->ˍ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object v4, p0

    invoke-direct/range {v0 .. v8}, Lo/lw;-><init>(Landroid/content/Context;Lo/kW;Lo/mW;Lo/kV;Landroid/os/Handler;Lo/nQ;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    iput-object v0, p0, Lo/nD;->ˈ:Lo/kU;

    .line 90
    iget-object v0, p0, Lo/nD;->ˈ:Lo/kU;

    invoke-interface {v0}, Lo/kU;->ʻ()Z

    move-result v0

    iput-boolean v0, p0, Lo/nD;->ˉ:Z

    .line 91
    iget-object v0, p0, Lo/nD;->ˈ:Lo/kU;

    iget-object v1, p0, Lo/nD;->ʾ:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lo/kU;->ॱ(Landroid/view/Surface;)V

    .line 92
    iget-object v0, p0, Lo/nD;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/nD;->ᐝ:J

    const-string v3, "requestManifestStart"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/nD;->ॱᐝ:J

    .line 94
    iget-object v0, p0, Lo/nD;->ʼॱ:Lo/ku;

    iget-wide v1, p0, Lo/nD;->ᐝ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/nD;->ˋˊ:Lo/nQ;

    iget-wide v3, p0, Lo/nD;->ᐝ:J

    const-string v5, "requestManifest"

    invoke-virtual {v2, v3, v4, v5}, Lo/nQ;->ॱ(JLjava/lang/String;)Lo/ﾁ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3, v2}, Lo/ku;->ˎ(Ljava/lang/Long;Lo/ku$iF;ZLo/ﾁ;)V

    .line 95
    return-void
.end method
