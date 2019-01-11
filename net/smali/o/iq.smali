.class public abstract Lo/iq;
.super Lo/hX;
.source ""

# interfaces
.implements Lo/ku$iF;
.implements Lo/jt$iF;
.implements Lo/dF;
.implements Lo/kV;
.implements Lo/ox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iq$If;
    }
.end annotation


# instance fields
.field protected final ʼॱ:Lo/ku;

.field protected ʽॱ:Ljava/lang/String;

.field protected ˈ:Lo/kU;

.field protected ˉ:Z

.field protected final ˊˊ:Landroid/os/Handler;

.field protected final ˊˋ:Lo/is;

.field protected final ˊᐝ:Lo/nY;

.field protected ˋˊ:Lo/nQ;

.field private ˋˋ:Lo/jt;

.field private ˋᐝ:J

.field private ˌ:Lo/ks;

.field private final ˍ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;

.field private final ˎˎ:Lo/kQ;

.field private ˎˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation
.end field

.field private ˏˎ:[Lcom/netflix/mediaclient/media/Subtitle;

.field private ˏˏ:[Lo/kC;

.field private ˑ:Ljava/lang/String;

.field private ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

.field private final ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

.field private ॱʻ:Z

.field private ॱʼ:Z

.field private ॱʽ:Z

.field private ॱͺ:Ljava/lang/String;

.field private ᐝˊ:Z

.field private ᐝˋ:Z

.field private ᐝᐝ:Lo/ib;

.field private ᐧ:Z

.field private ᐨ:Lcom/netflix/mediaclient/media/PlayerManifestData;

.field private final ᶥ:Lo/iq$If;

.field private ㆍ:Z

.field private ꓸ:Z

.field private ꜞ:Z

.field private final ꜟ:I

.field private final ﹳ:Ljava/lang/Runnable;

.field private ﾞ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/rw;Lo/ku;Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLo/kQ;Lo/qY;Lo/rr;ZLandroid/view/Surface;)V
    .locals 15

    .line 173
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p17

    move-object/from16 v7, p13

    move-wide/from16 v8, p11

    move-wide/from16 v10, p14

    move-object/from16 v12, p18

    move/from16 v13, p19

    move-object/from16 v14, p20

    invoke-direct/range {v0 .. v14}, Lo/hX;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/pn;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/qY;Lcom/netflix/mediaclient/servicemgr/PlayContext;JJLo/rr;ZLandroid/view/Surface;)V

    .line 111
    const-string v0, "StreamingPlaybackSession"

    iput-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    .line 222
    new-instance v0, Lo/iq$1;

    invoke-direct {v0, p0}, Lo/iq$1;-><init>(Lo/iq;)V

    iput-object v0, p0, Lo/iq;->ﹳ:Ljava/lang/Runnable;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p3

    iput-object v0, p0, Lo/iq;->ʼॱ:Lo/ku;

    .line 177
    move-object/from16 v0, p4

    iput-object v0, p0, Lo/iq;->ˍ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;

    .line 178
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lo/iq;->ˋᐝ:J

    .line 179
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    .line 180
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lo/iq;->ˎ(Lo/rw;)V

    .line 181
    new-instance v0, Landroid/os/Handler;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq;->ᐨ:Lcom/netflix/mediaclient/media/PlayerManifestData;

    .line 183
    new-instance v0, Lo/iq$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/iq$If;-><init>(Lo/iq;Lo/iq$1;)V

    iput-object v0, p0, Lo/iq;->ᶥ:Lo/iq$If;

    .line 184
    move-object/from16 v0, p16

    iput-object v0, p0, Lo/iq;->ˎˎ:Lo/kQ;

    .line 185
    new-instance v0, Lo/is;

    iget-object v3, p0, Lo/iq;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v4, p0, Lo/iq;->ॱ:Lo/ﭴ;

    iget-wide v5, p0, Lo/iq;->ᐝ:J

    move-object v1, p0

    move-object v2, p0

    move-object/from16 v7, p18

    invoke-direct/range {v0 .. v7}, Lo/is;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;JLo/rr;)V

    iput-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    .line 187
    invoke-interface/range {p6 .. p6}, Lo/ﭴ;->ʻ()I

    move-result v0

    iput v0, p0, Lo/iq;->ꜟ:I

    .line 188
    move/from16 v0, p19

    iput-boolean v0, p0, Lo/iq;->ॱˋ:Z

    .line 189
    new-instance v0, Lo/nY;

    invoke-direct {v0}, Lo/nY;-><init>()V

    iput-object v0, p0, Lo/iq;->ˊᐝ:Lo/nY;

    .line 190
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "create playback session %d @ %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    return-void
.end method

.method private ʹ()V
    .locals 8

    .line 1014
    invoke-virtual {p0}, Lo/iq;->ˊˋ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/PlayerManifestData;->getPlaybackDisplaySpec()Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;

    move-result-object v0

    iget-object v6, v0, Lcom/netflix/mediaclient/media/PlayerManifestData$PlaybackDisplaySpec;->aspectRatioDimension:Landroid/graphics/Point;

    .line 1015
    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 1016
    invoke-direct {p0}, Lo/iq;->ꜞ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ॱͺ:Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    invoke-direct {p0}, Lo/iq;->ㆍ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/iq;->ॱͺ:Ljava/lang/String;

    iget-wide v3, p0, Lo/iq;->ॱॱ:J

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lo/is;->ॱ(Ljava/util/List;Ljava/lang/String;JF)V

    .line 1018
    return-void
.end method

.method private ʻ(J)V
    .locals 8

    .line 509
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ʾ()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    .line 510
    invoke-interface {v0}, Lo/ks;->ʾ()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit16 v6, v0, -0x3a98

    goto :goto_0

    :cond_0
    long-to-int v6, p1

    .line 511
    :goto_0
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v7

    .line 512
    if-eqz v7, :cond_2

    .line 513
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˊ(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 514
    invoke-static {}, Lo/ay;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    invoke-virtual {v0, v6}, Lo/is;->ˋ(I)V

    .line 517
    :cond_1
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ˏ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˎ(J)V

    .line 518
    int-to-long v0, v6

    invoke-interface {v7, v0, v1}, Lo/kU;->ˏ(J)V

    .line 519
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lo/kU;->ˊ(Z)V

    .line 521
    :cond_2
    return-void
.end method

.method static synthetic ʻ(Lo/iq;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/iq;->ᐝˋ:Z

    return v0
.end method

.method private ʻˊ()Lo/kU;
    .locals 1

    .line 1360
    iget-object v0, p0, Lo/iq;->ˈ:Lo/kU;

    return-object v0
.end method

.method static synthetic ʼ(Lo/iq;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/iq;->ㆍ:Z

    return v0
.end method

.method private ʼˊ()Z
    .locals 1

    .line 1339
    iget-object v0, p0, Lo/iq;->ॱˊ:Lo/rr;

    invoke-interface {v0}, Lo/rr;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/iq;->ᐧ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ʽ(Lo/iq;)Lo/iq$If;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/iq;->ᶥ:Lo/iq$If;

    return-object v0
.end method

.method static synthetic ˊ(Lo/iq;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/iq;->ᐧ()V

    return-void
.end method

.method static synthetic ˊॱ(Lo/iq;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/iq;->ॱʻ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/iq;)Lo/kU;
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Z)V
    .locals 5

    .line 932
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "setSubtitleLoaded %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 933
    iput-boolean p1, p0, Lo/iq;->ᐧ:Z

    .line 934
    return-void
.end method

.method static synthetic ˋ(Lo/iq;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lo/iq;->ㆍ:Z

    return p1
.end method

.method private ˋ(Lo/jt;)Z
    .locals 6

    .line 1297
    invoke-interface {p1}, Lo/jt;->ˋ()Ljava/lang/Exception;

    move-result-object v4

    .line 1298
    if-eqz v4, :cond_0

    .line 1299
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "drm session has exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1301
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˎ(JLjava/lang/String;)Lo/oh;

    move-result-object v5

    .line 1302
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    invoke-direct {v1, v5}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 1303
    const/4 v0, 0x1

    return v0

    .line 1305
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lo/iq;)Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/iq;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˎ(Lo/iq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lo/iq;->ˑ:Ljava/lang/String;

    return-object p1
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 1050
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/nQ;->ˎ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v5

    .line 1051
    if-eqz v5, :cond_2

    .line 1052
    iget-object v0, p0, Lo/iq;->ˏ:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lo/oh;->ˏ(Landroid/content/Context;)V

    .line 1053
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ʽ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 1054
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kX;

    .line 1056
    invoke-virtual {v5}, Lo/oh;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lo/oh;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 1057
    invoke-virtual {v5}, Lo/oh;->ˎ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/kX;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1055
    invoke-virtual {p0, v0, v1}, Lo/iq;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 1058
    return-void

    .line 1061
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 1062
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    new-instance v6, Lo/kT;

    .line 1064
    invoke-virtual {v5}, Lo/oh;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/oh;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lo/oh;->ˎ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lo/kT;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1065
    invoke-virtual {v6}, Lo/kT;->ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {p0, v0, v6}, Lo/iq;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 1067
    return-void

    .line 1069
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "uma unavailable for account hold, falling back to blade runner error response based dialog"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 1074
    :cond_2
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    invoke-direct {v1, v5}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 1075
    return-void
.end method

.method static synthetic ˎ(Lo/iq;Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iq;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic ˏ(Lo/iq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    iput-object p1, p0, Lo/iq;->ॱͺ:Ljava/lang/String;

    return-object p1
.end method

.method private ˏ(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 1

    .line 329
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    return-void
.end method

.method static synthetic ˏ(Lo/iq;J)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lo/iq;->ʻ(J)V

    return-void
.end method

.method static synthetic ˏ(Lo/iq;)Z
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/iq;->ʼˊ()Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/iq;Z)Z
    .locals 0

    .line 101
    iput-boolean p1, p0, Lo/iq;->ᐝˋ:Z

    return p1
.end method

.method static synthetic ˏॱ(Lo/iq;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/iq;->ﹳ()V

    return-void
.end method

.method static synthetic ͺ(Lo/iq;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/iq;->ꓸ()V

    return-void
.end method

.method static synthetic ॱ(Lo/iq;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lo/iq;->ꜟ()V

    return-void
.end method

.method static synthetic ॱ(Lo/iq;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/iq;->ˋ(Z)V

    return-void
.end method

.method static synthetic ॱˊ(Lo/iq;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/iq;->ꜞ:Z

    return v0
.end method

.method static synthetic ॱॱ(Lo/iq;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/iq;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/iq;->ᐧ:Z

    return v0
.end method

.method private ᐝˊ()V
    .locals 8

    .line 379
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v7

    .line 380
    iget-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    .line 381
    :cond_0
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "User canceled playback!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    return-void

    .line 390
    :cond_1
    invoke-direct {p0}, Lo/iq;->ﾞ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˑ:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    const-string v3, "openPlayer"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 393
    move-object v0, v7

    iget-object v1, p0, Lo/iq;->ˌ:Lo/ks;

    iget-object v2, p0, Lo/iq;->ͺ:Ljava/lang/String;

    iget-object v3, p0, Lo/iq;->ˑ:Ljava/lang/String;

    iget-wide v4, p0, Lo/iq;->ॱॱ:J

    long-to-int v4, v4

    int-to-long v4, v4

    iget-object v6, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-interface/range {v0 .. v6}, Lo/kU;->ˊ(Lo/ks;Ljava/lang/String;Ljava/lang/String;JLo/jt;)V

    .line 395
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-direct {p0, v0}, Lo/iq;->ˋ(Lo/jt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    return-void

    .line 402
    :cond_2
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-interface {v0, p0}, Lo/jt;->ˊ(Lo/jt$iF;)V

    .line 403
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-interface {v0}, Lo/jt;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ॱ(J)V

    .line 407
    :cond_3
    return-void
.end method

.method private ᐝˋ()V
    .locals 5

    .line 315
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v0, "xid"

    :try_start_0
    iget-object v1, p0, Lo/iq;->ͺ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_0

    .line 318
    :catch_0
    move-exception v4

    .line 319
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "Unable to create play info jsonobject"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :goto_0
    iget-object v0, p0, Lo/iq;->ˏ:Landroid/content/Context;

    const-string v1, "playback_failure_info"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    return-void
.end method

.method private ᐝᐝ()Z
    .locals 8

    .line 339
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lo/jr;

    iget-object v1, p0, Lo/iq;->ͺ:Ljava/lang/String;

    iget-object v2, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v2}, Lo/ks;->ॱᐝ()[B

    move-result-object v2

    iget-object v3, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v3}, Lo/ks;->ـ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v4}, Lo/ks;->ॱʻ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v5}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/jr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v0

    .line 343
    :try_start_0
    iget-object v0, p0, Lo/iq;->ˍ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;->ˏ(Ljava/lang/Long;Lo/jr;)Lo/jt;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_0

    .line 344
    :catch_0
    move-exception v7

    .line 345
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "no available drm session.BUG!!!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 346
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱﹳ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2, v7}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lo/iq;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 347
    const/4 v0, 0x0

    return v0

    .line 350
    :goto_0
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-interface {v0}, Lo/jt;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "DRM is not provisioned, playback workflow will continue using callback if provisioning was success. If not failure will be reported."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_0
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "has drm session with flavor %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-interface {v3}, Lo/jt;->ॱ()Lo/jr;

    move-result-object v3

    invoke-virtual {v3}, Lo/jr;->ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private ᐧ()V
    .locals 7

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {}, Lo/X;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-wide v0, p0, Lo/iq;->ᐝ:J

    invoke-static {v0, v1}, Lo/ih;->ॱ(J)Lo/hX;

    move-result-object v6

    .line 235
    if-eqz v6, :cond_0

    .line 236
    move-object v5, v6

    .line 237
    invoke-static {v6}, Lo/ih;->ˏ(Lo/rb;)V

    goto :goto_0

    .line 239
    :cond_0
    if-eqz v6, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/ih;->ॱ()Lo/hX;

    move-result-object v5

    .line 241
    :goto_0
    goto :goto_1

    .line 242
    :cond_2
    invoke-static {}, Lo/ih;->ˋ()Lo/hX;

    move-result-object v5

    .line 244
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/hX;->ॱ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/iq;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 246
    invoke-virtual {p0}, Lo/iq;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "not re-opening a closing session"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ॱˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/kZ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Z)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 250
    return-void

    .line 252
    :cond_3
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "resuming the last active session %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ˋᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lo/iq;->ॱॱ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 253
    iget-object v0, p0, Lo/iq;->ʾ:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lo/iq;->ʾ:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lo/iq;->ˏ(Landroid/view/Surface;)V

    .line 256
    :cond_4
    iget-wide v0, p0, Lo/iq;->ॱॱ:J

    invoke-direct {p0, v0, v1}, Lo/iq;->ʻ(J)V

    .line 257
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    if-eqz v0, :cond_8

    .line 258
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    iget-wide v1, p0, Lo/iq;->ॱॱ:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/is;->ˋ(I)V

    goto :goto_2

    .line 261
    :cond_5
    if-eqz v5, :cond_7

    .line 262
    invoke-virtual {v5}, Lo/hX;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "LAST_SESSION_STILL_BEING_ACQUIRED"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ͺ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/kZ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Z)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 267
    return-void

    .line 269
    :cond_6
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, ".... closing the last active session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/hX;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    .line 271
    move-object v6, v5

    .line 272
    new-instance v0, Lo/iq$10;

    invoke-direct {v0, p0, v6}, Lo/iq$10;-><init>(Lo/iq;Lo/hX;)V

    invoke-virtual {v5, v0}, Lo/hX;->ˊ(Lo/rb$ˋ;)V

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "...no last active session, creating a new session for %d ..."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    .line 284
    invoke-virtual {p0}, Lo/iq;->ॱͺ()V

    .line 287
    :cond_8
    :goto_2
    return-void
.end method

.method private ᐨ()V
    .locals 3

    .line 361
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v2

    .line 367
    iget-boolean v0, p0, Lo/iq;->ˉ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 368
    invoke-direct {p0}, Lo/iq;->ᐝᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "Error, aborting playback"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    return-void

    .line 373
    :cond_0
    invoke-direct {p0}, Lo/iq;->ᐝˊ()V

    .line 375
    :cond_1
    return-void
.end method

.method private ᶥ()[Lo/kC;
    .locals 1

    .line 823
    iget-object v0, p0, Lo/iq;->ˏˏ:[Lo/kC;

    return-object v0
.end method

.method private ㆍ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/media/SubtitleTrackData;>;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lo/iq;->ˎˏ:Ljava/util/List;

    return-object v0
.end method

.method private ꓸ()V
    .locals 6

    .line 461
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "pause due to subtitle rebuffering %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 462
    iget-boolean v0, p0, Lo/iq;->ॱʽ:Z

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerNotPrepared, ignore pause %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    return-void

    .line 467
    :cond_0
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v5

    .line 468
    if-eqz v5, :cond_1

    .line 469
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˎ(J)V

    .line 470
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ʽ(J)V

    .line 471
    invoke-interface {v5}, Lo/kU;->ॱ()V

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "no-session, ignoring pause %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 475
    :goto_0
    return-void
.end method

.method private ꜞ()Ljava/lang/String;
    .locals 2

    .line 802
    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 803
    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getSubtitleTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 805
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ꜟ()V
    .locals 7

    .line 580
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v6

    .line 581
    iget-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    if-nez v0, :cond_0

    if-nez v6, :cond_2

    .line 582
    :cond_0
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "already in process of closing...mSessionIsClosingOrClosed=%b hasSessionPlayer=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lo/iq;->ᐝˊ:Z

    .line 583
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 582
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 584
    return-void

    .line 586
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    .line 587
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ॱʽ:Z

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ᐧ:Z

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ॱʻ:Z

    .line 591
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "doClose %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˊ(J)V

    .line 593
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˊ(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 594
    invoke-virtual {p0}, Lo/iq;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˊ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ॱ(JLcom/netflix/mediaclient/servicemgr/ExitPipAction;J)V

    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/iq;->ˎ(Z)V

    .line 599
    :cond_3
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    if-nez v0, :cond_4

    .line 600
    iget-object v0, p0, Lo/iq;->ʼॱ:Lo/ku;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ku;->ˋ(Ljava/lang/Long;)V

    .line 602
    :cond_4
    invoke-interface {v6}, Lo/kU;->ˏ()V

    .line 603
    iget-object v0, p0, Lo/iq;->ˍ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;->ˏ(Ljava/lang/Long;)V

    .line 609
    iget-object v0, p0, Lo/iq;->ˈ:Lo/kU;

    invoke-interface {v0}, Lo/kU;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 610
    invoke-virtual {p0}, Lo/iq;->ـ()V

    .line 613
    :cond_5
    iget-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    if-eqz v0, :cond_6

    .line 614
    iget-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    invoke-virtual {v0}, Lo/ib;->ॱ()V

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    .line 617
    :cond_6
    return-void
.end method

.method private ꞌ()V
    .locals 5

    .line 1314
    iget v0, p0, Lo/iq;->ꜟ:I

    if-lez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "Disabling streams over %d resolution."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/iq;->ꜟ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1316
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    iget v1, p0, Lo/iq;->ꜟ:I

    invoke-interface {v0, v1}, Lo/ks;->ॱ(I)V

    .line 1318
    :cond_0
    return-void
.end method

.method private ﹳ()V
    .locals 4

    .line 1143
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "notify playerStarted"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ꜞ:Z

    .line 1145
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ॱ(J)V

    .line 1146
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˋ()V

    .line 1147
    instance-of v0, p0, Lo/nA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Lo/ib;

    iget-object v1, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    invoke-virtual {p0}, Lo/iq;->ॱʼ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ib;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    iput-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    .line 1149
    iget-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    iget-object v1, p0, Lo/iq;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/iq;->ˋॱ:Lo/pn;

    invoke-direct {p0}, Lo/iq;->ᶥ()[Lo/kC;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ib;->ˊ(Landroid/content/Context;Lo/pn;[Lo/kC;)V

    .line 1151
    :cond_0
    return-void
.end method

.method private ﾞ()Ljava/lang/String;
    .locals 2

    .line 827
    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 828
    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;->getAudioTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 830
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ﾟ()V
    .locals 2

    .line 1321
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-interface {v0}, Lo/jt;->ʻ()V

    goto :goto_0

    .line 1324
    :cond_0
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "ignore sending releaseLicense, drm session null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    :goto_0
    return-void
.end method


# virtual methods
.method public x_()V
    .locals 5

    .line 1369
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nQ;->ˏ(JJ)V

    .line 1372
    :cond_0
    return-void
.end method

.method protected ʼ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;
    .locals 3

    .line 1093
    new-instance v0, Lo/kZ;

    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˏॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/kZ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Z)V

    return-object v0
.end method

.method public ʼॱ()V
    .locals 3

    .line 649
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/iq;->ˏ(Landroid/view/Surface;)V

    .line 650
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ᐝ(J)V

    .line 651
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-interface {v0}, Lo/dz;->ˊ()V

    .line 652
    return-void
.end method

.method public ʽॱ()Lcom/netflix/mediaclient/media/AudioSource;
    .locals 1

    .line 695
    iget-object v0, p0, Lo/iq;->ˑ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/iq;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 690
    iget-boolean v0, p0, Lo/iq;->ॱʼ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/iq;->ॱʻ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/iq;->ʼˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()J
    .locals 2

    .line 656
    iget-object v0, p0, Lo/iq;->ˈ:Lo/kU;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lo/iq;->ˈ:Lo/kU;

    invoke-interface {v0}, Lo/kU;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iq;->ˋᐝ:J

    .line 659
    :cond_0
    iget-wide v0, p0, Lo/iq;->ˋᐝ:J

    return-wide v0
.end method

.method public ˈ()[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 758
    iget-object v0, p0, Lo/iq;->ˏˎ:[Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public ˉ()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    .line 1344
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ᐝˊ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    :goto_0
    return-object v0
.end method

.method public ˊ(J)Lo/oG;
    .locals 1

    .line 775
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    invoke-virtual {v0, p1, p2}, Lo/is;->ॱ(J)Lo/oG;

    move-result-object v0

    return-object v0

    .line 778
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(F)V
    .locals 2

    .line 677
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$19;

    invoke-direct {v1, p0, p1}, Lo/iq$19;-><init>(Lo/iq;F)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 686
    return-void
.end method

.method public ˊ(I)V
    .locals 6

    .line 529
    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v0

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 530
    invoke-static {}, Lo/ay;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lo/is;->ˋ(I)V

    .line 533
    :cond_0
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$11;

    invoke-direct {v1, p0, v4, v5}, Lo/iq$11;-><init>(Lo/iq;J)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method public ˊ(JZ)V
    .locals 2

    .line 1004
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$6;

    invoke-direct {v1, p0, p3}, Lo/iq$6;-><init>(Lo/iq;Z)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1011
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 5

    .line 1185
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "Playback error, reset last session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 1190
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˊ(J)V

    .line 1192
    instance-of v0, p1, Lo/kZ;

    if-eqz v0, :cond_2

    .line 1193
    move-object v0, p1

    check-cast v0, Lo/kZ;

    invoke-virtual {v0}, Lo/kZ;->ʻ()Lo/oh;

    move-result-object v3

    .line 1194
    if-eqz v3, :cond_0

    .line 1195
    iget-object v0, p0, Lo/iq;->ˏ:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lo/oh;->ˏ(Landroid/content/Context;)V

    .line 1198
    :cond_0
    invoke-static {v3}, Lo/NC;->ˊ(Lo/oh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    const-class v0, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;

    .line 1202
    if-eqz v4, :cond_1

    .line 1203
    sget-object v0, Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;->ˎ:Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋᐨ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v2, 0x0

    invoke-interface {v4, v0, v1, v2}, Lcom/netflix/mediaclient/ui/error/CryptoErrorManager;->ˊ(Lcom/netflix/mediaclient/service/error/crypto/ErrorSource;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 1206
    :cond_1
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    invoke-direct {v1, v3}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 1208
    :cond_2
    return-void
.end method

.method public ˊ(Lo/rb$ˋ;)V
    .locals 5

    .line 552
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "close %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 553
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/iq;->ॱᐝ:J

    .line 554
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ()V

    .line 555
    iput-object p1, p0, Lo/iq;->ᐝॱ:Lo/rb$ˋ;

    .line 556
    invoke-virtual {p0}, Lo/iq;->ʽ()V

    .line 557
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$14;

    invoke-direct {v1, p0}, Lo/iq$14;-><init>(Lo/iq;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 564
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    invoke-virtual {v0}, Lo/is;->ˏ()V

    .line 571
    :cond_0
    iget-object v0, p0, Lo/iq;->ˏ:Landroid/content/Context;

    const-string v1, "playback_failure_info"

    invoke-static {v0, v1}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    .line 574
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/iq;->ﾞ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 575
    invoke-virtual {p0}, Lo/iq;->ʻॱ()V

    .line 576
    return-void
.end method

.method public ˊˊ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
    .locals 1

    .line 784
    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    return-object v0
.end method

.method public ˊˋ()Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 1

    .line 1271
    iget-object v0, p0, Lo/iq;->ᐨ:Lcom/netflix/mediaclient/media/PlayerManifestData;

    return-object v0
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 620
    iget-object v0, p0, Lo/iq;->ᐝॱ:Lo/rb$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 6

    .line 763
    iget-object v0, p0, Lo/iq;->ˏˎ:[Lcom/netflix/mediaclient/media/Subtitle;

    if-eqz v0, :cond_1

    .line 764
    iget-object v2, p0, Lo/iq;->ˏˎ:[Lcom/netflix/mediaclient/media/Subtitle;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 765
    invoke-interface {v5}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/iq;->ॱͺ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    return-object v5

    .line 764
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 770
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(JLo/kV$iF;)V
    .locals 6

    .line 1175
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˏ(JJLo/kV$iF;)V

    .line 1176
    return-void
.end method

.method protected ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1036
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 1044
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-direct {p0, v0}, Lo/iq;->ˋ(Lo/jt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ʽ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-direct {p0, v0, p1}, Lo/iq;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1047
    :cond_1
    return-void
.end method

.method public ˋ(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 888
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 893
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋꜞ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_0

    .line 894
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-direct {p0, v0, p2}, Lo/iq;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 896
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    invoke-direct {p0, v0, p2}, Lo/iq;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 899
    :goto_0
    return-void
.end method

.method public ˋˊ()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 1266
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ॱͺ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋˋ()V
    .locals 5

    .line 1132
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerStarted %d mSubtitleLoaded=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/iq;->ᐧ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1133
    invoke-virtual {p0}, Lo/iq;->ʽ()V

    .line 1134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ॱʼ:Z

    .line 1135
    invoke-direct {p0}, Lo/iq;->ʼˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    invoke-direct {p0}, Lo/iq;->ﹳ()V

    goto :goto_0

    .line 1138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ꜞ:Z

    .line 1140
    :goto_0
    return-void
.end method

.method protected ˋॱ()Z
    .locals 1

    .line 630
    const/4 v0, 0x1

    return v0
.end method

.method public ˋᐝ()V
    .locals 5

    .line 1116
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerPaused %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ॱʼ:Z

    .line 1118
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˎ(J)V

    .line 1119
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˋ(J)V

    .line 1120
    return-void
.end method

.method public ˌ()V
    .locals 3

    .line 1276
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˏ(J)V

    .line 1279
    :cond_0
    return-void
.end method

.method public ˍ()V
    .locals 5

    .line 1100
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerPrepared %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1103
    iget-object v0, p0, Lo/iq;->ˎˎ:Lo/kQ;

    invoke-virtual {p0}, Lo/iq;->ˉ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/kQ;->ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)V

    .line 1104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ॱʽ:Z

    .line 1105
    invoke-direct {p0}, Lo/iq;->ʼˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/iq;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lo/iq;->ॱˎ()V

    goto :goto_0

    .line 1108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ㆍ:Z

    .line 1110
    :goto_0
    invoke-static {}, Lo/ih;->ʼ()V

    .line 1111
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ()V

    .line 1112
    return-void
.end method

.method public ˎ(J)V
    .locals 5

    .line 903
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "onSubtitleLoaded %d mPlayerPlaying=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/iq;->ॱʼ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    const-string v3, "subtitleLoaded"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 905
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$4;

    invoke-direct {v1, p0}, Lo/iq$4;-><init>(Lo/iq;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 929
    return-void
.end method

.method public ˎ(JJ)V
    .locals 5

    .line 974
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "onSubtitleBufferingComplete %d mSubtitleLoaded=%b mSubtitleErrored=%b pts=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/iq;->ᐧ:Z

    .line 975
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/iq;->ᐝˋ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 974
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 976
    iget-boolean v0, p0, Lo/iq;->ᐝˋ:Z

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq;->ᶥ:Lo/iq$If;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 978
    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$7;

    invoke-direct {v1, p0}, Lo/iq$7;-><init>(Lo/iq;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1000
    return-void
.end method

.method protected ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V
    .locals 2

    .line 212
    iput-wide p6, p0, Lo/iq;->ˋ:J

    .line 213
    iput-object p1, p0, Lo/iq;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 214
    iput-wide p2, p0, Lo/iq;->ॱॱ:J

    .line 215
    iput-boolean p5, p0, Lo/iq;->ॱˋ:Z

    .line 216
    iput-object p8, p0, Lo/iq;->ʾ:Landroid/view/Surface;

    .line 217
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq;->ﹳ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {p0}, Lo/iq;->ॱᐝ()V

    .line 219
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq;->ﹳ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 3

    .line 1180
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2, p1}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 1181
    return-void
.end method

.method public ˎ(Lo/rw;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ(Lo/rw;)V

    .line 1350
    return-void
.end method

.method public ˎ(Lo/ァ;)V
    .locals 1

    .line 1223
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-interface {v0, p1}, Lo/dz;->ˋ(Lo/ァ;)V

    .line 1224
    return-void
.end method

.method public ˎˎ()V
    .locals 5

    .line 1158
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerStopped %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ॱʼ:Z

    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ꓸ:Z

    .line 1161
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ()V

    .line 1162
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˊ(J)V

    .line 1163
    return-void
.end method

.method public ˎˏ()I
    .locals 1

    .line 1390
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    instance-of v0, v0, Lo/jC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 1079
    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(J)Ljava/nio/ByteBuffer;
    .locals 6

    .line 789
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 790
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "%d ms is too big, BifManager won\'t handle."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 791
    const/4 v0, 0x0

    return-object v0

    .line 793
    :cond_0
    iget-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/iq;->ᐝᐝ:Lo/ib;

    invoke-virtual {v0}, Lo/ib;->ˎ()Lo/iw;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 794
    :goto_0
    if-eqz v5, :cond_2

    long-to-int v0, p1

    invoke-virtual {v5, v0}, Lo/iw;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public ˏ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 938
    iget-boolean v0, p0, Lo/iq;->ᐝˋ:Z

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq;->ᶥ:Lo/iq$If;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 940
    return-void

    .line 942
    :cond_0
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 943
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "onSubtitleError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 944
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ᐝˋ:Z

    .line 945
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2, p3, p4}, Lo/nQ;->ॱ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v4

    .line 946
    if-eqz v4, :cond_1

    .line 947
    iget-object v0, p0, Lo/iq;->ˏ:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lo/oh;->ˏ(Landroid/content/Context;)V

    .line 949
    :cond_1
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    invoke-direct {v1, v4}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 950
    return-void
.end method

.method public ˏ(Landroid/view/Surface;)V
    .locals 6

    .line 635
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "setSurface begin."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iput-object p1, p0, Lo/iq;->ʾ:Landroid/view/Surface;

    .line 637
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v5

    .line 638
    if-eqz v5, :cond_1

    .line 639
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "doSetSurface %d hasSurface=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 640
    iget-object v0, p0, Lo/iq;->ʾ:Landroid/view/Surface;

    invoke-interface {v5, v0}, Lo/kU;->ॱ(Landroid/view/Surface;)V

    goto :goto_2

    .line 642
    :cond_1
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "doSetSurface no-session, ignoring %d hasSurface=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    :goto_2
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "setSurface end."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    return-void
.end method

.method public ˏ(Lo/ks;)V
    .locals 5

    .line 836
    iget-object v0, p0, Lo/iq;->ˊᐝ:Lo/nY;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2, p1}, Lo/nY;->ॱ(JLo/ks;)V

    .line 840
    invoke-direct {p0}, Lo/iq;->ʻˊ()Lo/kU;

    move-result-object v4

    .line 841
    iget-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    .line 842
    :cond_0
    return-void

    .line 844
    :cond_1
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    const-string v3, "requestManifestEnd"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 846
    iput-object p1, p0, Lo/iq;->ˌ:Lo/ks;

    .line 855
    invoke-direct {p0}, Lo/iq;->ꞌ()V

    .line 856
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    iget-object v1, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0, v1}, Lo/dz;->ˎ(Lo/ks;)V

    .line 861
    :cond_2
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˎ(J)V

    .line 862
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-object v1, p0, Lo/iq;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˊ(J)V

    .line 864
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ˈ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    .line 865
    iget-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    if-nez v0, :cond_3

    .line 866
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    iput-object v0, p0, Lo/iq;->ͺॱ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    .line 868
    :cond_3
    invoke-direct {p0}, Lo/iq;->ᐨ()V

    .line 869
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ˋᐝ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    .line 870
    iget-object v0, p0, Lo/iq;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    if-nez v0, :cond_4

    .line 871
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/AudioSource;

    iput-object v0, p0, Lo/iq;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    .line 873
    :cond_4
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ˍ()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˏˎ:[Lcom/netflix/mediaclient/media/Subtitle;

    .line 874
    iget-object v0, p0, Lo/iq;->ˏˎ:[Lcom/netflix/mediaclient/media/Subtitle;

    if-nez v0, :cond_5

    .line 875
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/Subtitle;

    iput-object v0, p0, Lo/iq;->ˏˎ:[Lcom/netflix/mediaclient/media/Subtitle;

    .line 877
    :cond_5
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ˋˋ()[Lo/kC;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˏˏ:[Lo/kC;

    .line 878
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    iget-object v1, p0, Lo/iq;->ͺ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/ks;->ˋ(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˎˏ:Ljava/util/List;

    .line 879
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ʼॱ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ᐨ:Lcom/netflix/mediaclient/media/PlayerManifestData;

    .line 880
    invoke-direct {p0}, Lo/iq;->ʹ()V

    .line 884
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 664
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$12;

    invoke-direct {v1, p0, p1}, Lo/iq$12;-><init>(Lo/iq;Z)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 673
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z
    .locals 3

    .line 699
    iget-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x0

    return v0

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v2

    .line 703
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$5;

    invoke-direct {v1, p0, v2}, Lo/iq$5;-><init>(Lo/iq;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
    .locals 2

    .line 726
    iget-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    if-eqz v0, :cond_0

    .line 727
    const/4 v0, 0x0

    return v0

    .line 729
    :cond_0
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$3;

    invoke-direct {v1, p0, p1, p2}, Lo/iq$3;-><init>(Lo/iq;Lcom/netflix/mediaclient/media/Subtitle;Z)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 753
    const/4 v0, 0x0

    return v0
.end method

.method public ˏˎ()V
    .locals 5

    .line 1212
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerBufferingComplete %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ॱʻ:Z

    .line 1214
    invoke-direct {p0}, Lo/iq;->ʼˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p0}, Lo/iq;->ᐝॱ()V

    .line 1216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ㆍ:Z

    .line 1217
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq;->ᶥ:Lo/iq$If;

    const-wide/16 v2, 0x3a98

    invoke-direct {p0, v0, v1, v2, v3}, Lo/iq;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 1219
    :cond_0
    return-void
.end method

.method public ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 1287
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method protected ˏॱ()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lo/iq;->ॱʽ:Z

    return v0
.end method

.method public ˑ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 1282
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    invoke-virtual {v0}, Lo/is;->ˊ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    return-object v0
.end method

.method protected ͺॱ()V
    .locals 12

    .line 194
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "createLoggingSession"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lo/iq;->ˊᐝ:Lo/nY;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nY;->ˊ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ͺ:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lo/iq;->ॱʽ()Lo/nQ;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    .line 197
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    iget-wide v3, p0, Lo/iq;->ॱॱ:J

    iget-object v5, p0, Lo/iq;->ॱˊ:Lo/rr;

    invoke-interface {v5}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v5

    invoke-virtual {v5}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lo/iq;->ˋ:J

    invoke-virtual/range {v0 .. v7}, Lo/nQ;->ॱ(JJLjava/lang/String;J)V

    .line 198
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Xid;

    iget-object v2, p0, Lo/iq;->ͺ:Ljava/lang/String;

    invoke-static {v2}, Lo/NI;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/context/Xid;-><init>(JLjava/util/UUID;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ﾞ:Ljava/lang/Long;

    .line 199
    invoke-direct {p0}, Lo/iq;->ᐝˋ()V

    .line 200
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    iget-object v1, p0, Lo/iq;->ͺ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ(Ljava/lang/String;)V

    .line 201
    new-instance v11, Lo/ir;

    iget-object v0, p0, Lo/iq;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-object v1, p0, Lo/iq;->ˏ:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lo/ir;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 202
    iget-object v0, p0, Lo/iq;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱᐝ()Lo/dt;

    move-result-object v0

    iget-object v1, p0, Lo/iq;->ˏ:Landroid/content/Context;

    iget-wide v2, p0, Lo/iq;->ᐝ:J

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/iq;->ˎ()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lo/iq;->ॱॱ:J

    iget-object v6, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    invoke-virtual {v11}, Lo/ir;->ˏ()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lo/iq;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-object v9, p0

    iget-object v10, p0, Lo/iq;->ॱˊ:Lo/rr;

    .line 202
    invoke-interface/range {v0 .. v10}, Lo/dt;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;Lorg/json/JSONObject;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/dF;Lo/rr;)Lo/dz;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    .line 205
    return-void
.end method

.method public ـ()V
    .locals 10

    .line 1231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ॱʼ:Z

    .line 1233
    invoke-direct {p0}, Lo/iq;->ﾟ()V

    .line 1235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ॱʽ:Z

    .line 1236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ᐧ:Z

    .line 1237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/iq;->ᐝˋ:Z

    .line 1239
    iget-object v0, p0, Lo/iq;->ˈ:Lo/kU;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lo/iq;->ˈ:Lo/kU;

    invoke-interface {v0}, Lo/kU;->ˊ()V

    .line 1242
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq;->ˈ:Lo/kU;

    .line 1244
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lo/iq;->ˋˋ:Lo/jt;

    invoke-interface {v0}, Lo/jt;->ʼ()V

    .line 1247
    :cond_1
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˏ(J)V

    .line 1251
    :cond_2
    iget-boolean v0, p0, Lo/iq;->ꓸ:Z

    if-eqz v0, :cond_3

    const-string v8, "ended"

    goto :goto_0

    :cond_3
    const-string v8, "stopped"

    .line 1252
    :goto_0
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    move-object v3, v8

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v4

    const-string v6, ""

    iget-boolean v7, p0, Lo/iq;->ॱˎ:Z

    invoke-virtual/range {v0 .. v7}, Lo/nQ;->ˎ(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 1253
    iget-object v0, p0, Lo/iq;->ˊᐝ:Lo/nY;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    invoke-virtual {v0, v1, v2}, Lo/nY;->ॱॱ(J)V

    .line 1255
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/iq;->ᶥ:Lo/iq$If;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1256
    iget-object v9, p0, Lo/iq;->ᐝॱ:Lo/rb$ˋ;

    .line 1257
    const/4 v0, 0x0

    iput-object v0, p0, Lo/iq;->ᐝॱ:Lo/rb$ˋ;

    .line 1258
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 1259
    if-eqz v9, :cond_4

    .line 1260
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "notifying close done"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-interface {v9}, Lo/rb$ˋ;->ˏ()V

    .line 1263
    :cond_4
    return-void
.end method

.method public ॱ(II)V
    .locals 5

    .line 810
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "StreamingPlaybackSession min: %d, max: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 811
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$2;

    invoke-direct {v1, p0, p1, p2}, Lo/iq$2;-><init>(Lo/iq;II)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 820
    return-void
.end method

.method public ॱ(J)V
    .locals 6

    .line 487
    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    invoke-interface {v0}, Lo/ks;->ʾ()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/iq;->ˌ:Lo/ks;

    .line 488
    invoke-interface {v0}, Lo/ks;->ʾ()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit16 v5, v0, -0x3a98

    goto :goto_0

    :cond_0
    long-to-int v5, p1

    .line 490
    :goto_0
    int-to-long v0, v5

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/iq;->ˋᐝ:J

    int-to-long v2, v5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "ignoring seek %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 493
    return-void

    .line 495
    :cond_1
    invoke-static {}, Lo/ay;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iget-object v0, p0, Lo/iq;->ˊˋ:Lo/is;

    invoke-virtual {v0, v5}, Lo/is;->ˋ(I)V

    .line 498
    :cond_2
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$15;

    invoke-direct {v1, p0, p1, p2}, Lo/iq$15;-><init>(Lo/iq;J)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 504
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 6

    .line 1376
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    move-object v3, p1

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ॱ(JLcom/netflix/mediaclient/servicemgr/ExitPipAction;J)V

    .line 1379
    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/Long;)V
    .locals 4

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    if-eqz v0, :cond_1

    .line 1026
    :cond_0
    return-void

    .line 1029
    :cond_1
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    if-eqz v0, :cond_2

    .line 1030
    iget-object v0, p0, Lo/iq;->ˋˊ:Lo/nQ;

    iget-wide v1, p0, Lo/iq;->ᐝ:J

    const-string v3, "licenseReceived"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 1032
    :cond_2
    return-void
.end method

.method public ॱ(Lo/rw;)V
    .locals 1

    .line 1354
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lo/rw;)V

    .line 1355
    return-void
.end method

.method public ॱ(Z)V
    .locals 5

    .line 1124
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerBuffering %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iq;->ॱ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/iq;->ॱʻ:Z

    .line 1126
    iget-object v0, p0, Lo/iq;->ʼ:Lo/dz;

    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/dz;->ˎ(J)V

    .line 1127
    iget-object v0, p0, Lo/iq;->ـ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Z)V

    .line 1128
    return-void
.end method

.method protected ॱʻ()V
    .locals 0

    .line 1364
    invoke-static {p0}, Lo/ih;->ˏ(Lo/rb;)V

    .line 1365
    return-void
.end method

.method protected abstract ॱʼ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.end method

.method protected abstract ॱʽ()Lo/nQ;
.end method

.method public ॱˎ()V
    .locals 9

    .line 411
    invoke-virtual {p0}, Lo/iq;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "trying to re-acquire a session which is being acquired by another session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 413
    return-void

    .line 415
    :cond_0
    iget-boolean v0, p0, Lo/iq;->ᐝˊ:Z

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lo/iq;->ʿ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iq;->ॱॱ:J

    .line 417
    move-object v0, p0

    iget-object v1, p0, Lo/iq;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-wide v2, p0, Lo/iq;->ॱॱ:J

    const-string v4, "StreamingPlaybackSessionPlay"

    iget-boolean v5, p0, Lo/iq;->ॱˋ:Z

    iget-wide v6, p0, Lo/iq;->ˋ:J

    iget-object v8, p0, Lo/iq;->ʾ:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v8}, Lo/iq;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$9;

    invoke-direct {v1, p0}, Lo/iq$9;-><init>(Lo/iq;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 435
    :goto_0
    return-void
.end method

.method protected abstract ॱͺ()V
.end method

.method public ॱॱ(J)V
    .locals 2

    .line 954
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$8;

    invoke-direct {v1, p0}, Lo/iq$8;-><init>(Lo/iq;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 970
    return-void
.end method

.method public ᐝॱ()V
    .locals 5

    .line 439
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "pause %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 440
    iget-boolean v0, p0, Lo/iq;->ॱʽ:Z

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lo/iq;->ʽॱ:Ljava/lang/String;

    const-string v1, "playerNotPrepared, ignore pause %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lo/iq;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 442
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lo/iq;->ˊˊ:Landroid/os/Handler;

    new-instance v1, Lo/iq$13;

    invoke-direct {v1, p0}, Lo/iq$13;-><init>(Lo/iq;)V

    invoke-virtual {p0, v0, v1}, Lo/iq;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 458
    return-void
.end method
