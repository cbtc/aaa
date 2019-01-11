.class public Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;
.super Lo/hX;
.source ""

# interfaces
.implements Lo/ic;
.implements Lo/ox;
.implements Lo/kD$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;,
        Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;
    }
.end annotation


# instance fields
.field private final ʹ:Lo/ﭴ;

.field private ʻˊ:Ljava/lang/Long;

.field private final ʻˋ:Ljava/lang/Runnable;

.field private final ʼˊ:Z

.field private ʼˋ:Lo/kD;

.field private final ʼॱ:Z

.field protected final ʽॱ:Landroid/os/Handler;

.field private final ˈ:Landroid/os/Handler;

.field private final ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

.field private ˊˊ:Lo/kN;

.field private final ˊˋ:Lo/hZ;

.field private final ˊᐝ:Lo/iA;

.field private ˋˊ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

.field private ˋˋ:Lo/kM;

.field private ˋᐝ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field private ˌ:Lo/iu;

.field private ˍ:[Lcom/netflix/mediaclient/media/Subtitle;

.field private ˎˎ:Lcom/netflix/mediaclient/media/PlayerManifestData;

.field private ˎˏ:Lo/dC;

.field private ˏˎ:Ljava/lang/String;

.field private ˏˏ:Ljava/lang/String;

.field private ˑ:Lo/hT;

.field private ͺॱ:Lcom/netflix/mediaclient/media/Subtitle;

.field private ـ:J

.field private ॱʻ:Ljava/lang/String;

.field private ॱʼ:Ljava/lang/String;

.field private ॱʽ:Ljava/lang/String;

.field private ॱͺ:Ljava/lang/String;

.field private ᐝˊ:J

.field private ᐝˋ:Lcom/netflix/mediaclient/media/Watermark;

.field private ᐝᐝ:J

.field private ᐧ:Z

.field private ᐨ:Z

.field private ᶥ:Lo/ig;

.field private ㆍ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

.field private ꓸ:J

.field private ꜞ:Z

.field private ꜟ:Z

.field private ꞌ:Z

.field private ﹳ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

.field private ﾞ:Lo/in;

.field private final ﾟ:Lo/hY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lo/rw;Lo/ﭴ;Lo/hZ;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/pn;Lo/iA;Lo/ij;JJLcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rr;ZJLandroid/view/Surface;)V
    .locals 15

    .line 143
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v5, p5

    move-object/from16 v6, p11

    move-object/from16 v7, p16

    move-wide/from16 v8, p12

    move-wide/from16 v10, p14

    move-object/from16 v12, p17

    move/from16 v13, p18

    move-object/from16 v14, p21

    invoke-direct/range {v0 .. v14}, Lo/hX;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/pn;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/qY;Lcom/netflix/mediaclient/servicemgr/PlayContext;JJLo/rr;ZLandroid/view/Surface;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼॱ:Z

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ㆍ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꓸ:J

    .line 791
    new-instance v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$2;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻˋ:Ljava/lang/Runnable;

    .line 144
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˈ:Landroid/os/Handler;

    .line 145
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    .line 146
    new-instance v0, Landroid/os/Handler;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    .line 147
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lo/rw;)V

    .line 148
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʹ:Lo/ﭴ;

    .line 149
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꜟ:Z

    .line 151
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊᐝ:Lo/iA;

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/hY;->ˊ(Landroid/content/Context;)Lo/hY;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾟ:Lo/hY;

    .line 153
    move-object v0, p0

    move-object/from16 v1, p16

    move-wide/from16 v2, p14

    const-string v4, "OfflinePlaybackSession constructor"

    move/from16 v5, p18

    move-wide/from16 v6, p19

    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʹ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ͺॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableOfflineLogblobs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼˊ:Z

    .line 155
    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/dC;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    return-object v0
.end method

.method static synthetic ʼ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hT;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʽ()V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lcom/netflix/mediaclient/media/Subtitle;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ͺॱ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ㆍ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ͺॱ()V

    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1086
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ()J

    move-result-wide v10

    .line 1087
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʿ()J

    move-result-wide v12

    .line 1088
    new-instance v0, Lo/kP;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˎ:Ljava/lang/String;

    move-wide v4, v10

    move-wide v6, v12

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lo/kP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/dr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    goto :goto_0

    .line 1089
    :catch_0
    move-exception v10

    .line 1090
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    .line 1092
    :goto_0
    return-void
.end method

.method static synthetic ˊॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʽ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꓸ:J

    return-wide p1
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/hZ;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 1041
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "reportEndPlay: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꜞ:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐨ:Z

    if-eqz v0, :cond_1

    .line 1043
    :cond_0
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "reportEndPlay: Already logged or error reported"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    return-void

    .line 1048
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾟ:Lo/hY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/hY;->ˋ(Z)V

    .line 1050
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ()J

    move-result-wide v24

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʿ()J

    move-result-wide v26

    .line 1053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v28

    .line 1054
    sget-object v29, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˊ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 1055
    sget-object v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_2

    .line 1056
    sget-object v29, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ᐝ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 1057
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐨ:Z

    .line 1060
    :cond_2
    const/16 v30, 0x0

    .line 1061
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_3

    .line 1062
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ॱॱ()Lorg/json/JSONObject;

    move-result-object v30

    .line 1074
    :cond_3
    :try_start_0
    new-instance v0, Lo/kF;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    int-to-long v4, v1

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˎ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᶥ:Lo/ig;

    .line 1075
    invoke-virtual {v1}, Lo/ig;->ˋ()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long v13, v9, v11

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾟ:Lo/hY;

    .line 1076
    invoke-virtual {v1}, Lo/hY;->ˊ()Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v1, v29

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    move/from16 v16, v28

    move-object/from16 v17, v30

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lo/kF;-><init>(Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 1074
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/dr;)V

    .line 1078
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꜞ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    goto :goto_0

    .line 1079
    :catch_0
    move-exception v31

    .line 1080
    invoke-virtual/range {v31 .. v31}, Lorg/json/JSONException;->printStackTrace()V

    .line 1082
    :goto_0
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lo/hZ$If;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/hZ$If;)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 8

    .line 257
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 258
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꞌ:Z

    if-eqz v0, :cond_0

    .line 259
    return-void

    .line 261
    :cond_0
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "onManifestResponse error=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 262
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    .line 263
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ʼ()Ljava/lang/String;

    move-result-object v6

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " dbgmsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 265
    sget-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflinePlayback.ManifestRequestFailure"

    invoke-direct {p0, v0, v1, v7}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ʼ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onManifestResponse failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    .line 272
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 274
    return-void
.end method

.method private ˋ(Lo/dr;)V
    .locals 2

    .line 1110
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼˊ:Z

    if-eqz v0, :cond_0

    .line 1111
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "dropping logblob event. disabled via config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    return-void

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 1116
    return-void
.end method

.method private ˋ(Lo/hZ$If;)V
    .locals 11

    .line 277
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꞌ:Z

    if-eqz v0, :cond_0

    .line 278
    return-void

    .line 280
    :cond_0
    invoke-interface {p1}, Lo/hZ$If;->ॱ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋˊ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    .line 281
    invoke-interface {p1}, Lo/hZ$If;->ˎ()[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˍ:[Lcom/netflix/mediaclient/media/Subtitle;

    .line 282
    invoke-interface {p1}, Lo/hZ$If;->ˋ()[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    .line 283
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    invoke-interface {v0, p1}, Lo/dC;->ˏ(Lo/hZ$If;)V

    .line 285
    invoke-interface {p1}, Lo/hZ$If;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    .line 286
    invoke-interface {p1}, Lo/hZ$If;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˎ:Ljava/lang/String;

    .line 287
    invoke-interface {p1}, Lo/hZ$If;->ˊॱ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˋ:Lcom/netflix/mediaclient/media/Watermark;

    .line 289
    invoke-interface {p1}, Lo/hZ$If;->ˏॱ()Ljava/util/List;

    move-result-object v7

    .line 290
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v8

    .line 291
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ـ:J

    .line 292
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʻ:Ljava/lang/String;

    .line 294
    invoke-interface {p1}, Lo/hZ$If;->ʻ()Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˎ:Lcom/netflix/mediaclient/media/PlayerManifestData;

    .line 295
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lo/hZ$If;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋᐝ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 297
    invoke-interface {p1}, Lo/hZ$If;->ᐝ()[B

    move-result-object v9

    .line 298
    if-eqz v9, :cond_1

    array-length v0, v9

    if-lez v0, :cond_1

    .line 299
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "has KeySetId"

    invoke-static {v0, v1, v9}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 301
    :try_start_0
    new-instance v0, Lo/kM;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lo/kM;-><init>([BLo/x;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋˋ:Lo/kM;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    goto :goto_0

    .line 302
    :catch_0
    move-exception v10

    .line 306
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 307
    sget-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflinePlayback.DrmSessionRestoreFailed"

    .line 308
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfflinePlayback.DrmSessionRestoreFailed"

    invoke-interface {v0, v1, v2, v3}, Lo/dC;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ʽ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const-string v3, "OfflineDrmSession failed"

    sget-object v4, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    .line 312
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 314
    return-void

    .line 317
    :cond_1
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "invalid offline KeySetId, assume it is clear content"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    invoke-interface {p1}, Lo/hZ$If;->ʼ()Lo/kq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/content/Context;Lo/kq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    new-instance v0, Lo/kD;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊᐝ:Lo/iA;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊ()Lo/cH;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo/kD;-><init>(Lo/hZ$If;Lo/iA;Lo/cH;Ljava/lang/String;Lo/dC;Lo/kD$iF;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼˋ:Lo/kD;

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼˋ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ˊ()V

    .line 326
    :cond_2
    invoke-interface {p1}, Lo/hZ$If;->ʽ()Ljava/lang/String;

    move-result-object v10

    .line 330
    if-eqz v10, :cond_3

    .line 331
    new-instance v0, Lo/iu;

    invoke-interface {p1}, Lo/hZ$If;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/iu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˌ:Lo/iu;

    .line 334
    :cond_3
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Lo/hZ$If;)V

    .line 335
    new-instance v0, Lo/ig;

    invoke-direct {v0}, Lo/ig;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᶥ:Lo/ig;

    .line 341
    return-void
.end method

.method static synthetic ˋॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʻ:Ljava/lang/String;

    return-object v0
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;)V
    .locals 21

    .line 1096
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ()J

    move-result-wide v17

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʿ()J

    move-result-wide v19

    .line 1098
    new-instance v0, Lo/kH;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    move-object/from16 v3, p0

    iget-object v7, v3, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v8, v3, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v9, v3, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˎ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->name()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    iget-object v11, v3, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʻ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-wide v12, v3, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ـ:J

    move-object/from16 v3, p0

    iget-object v14, v3, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʽ:Ljava/lang/String;

    move-object/from16 v3, p0

    iget-wide v15, v3, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ:J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v16}, Lo/kH;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/dr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    goto :goto_0

    .line 1100
    :catch_0
    move-exception v17

    .line 1101
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONException;->printStackTrace()V

    .line 1103
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʻ()V

    return-void
.end method

.method private ˎ(Lo/hZ;J)V
    .locals 3

    .line 240
    const-string v0, "nf_OfflinePlaybackSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestOfflineManifest movieId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    new-instance v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$9;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$9;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    invoke-interface {p1, p2, p3, v0}, Lo/hZ;->ˏ(JLo/hZ$if;)V

    .line 254
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/ig;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᶥ:Lo/ig;

    return-object v0
.end method

.method private ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 1153
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1154
    return-void
.end method

.method private ˏ(Lo/hZ$If;)V
    .locals 7

    .line 506
    invoke-interface {p1}, Lo/hZ$If;->ˊ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v6

    .line 507
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    move-object v1, v6

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/hT;->ˊ(Lcom/netflix/mediaclient/media/Subtitle;FJZ)V

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to initialize subtitles with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 512
    :goto_0
    return-void
.end method

.method private ˏ(Landroid/content/Context;Lo/kq;)Z
    .locals 2

    .line 1134
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "skip hybrid license - no network"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    const/4 v0, 0x0

    return v0

    .line 1139
    :cond_0
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lo/kq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "skip hybrid license - legacy manifest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1141
    const/4 v0, 0x0

    return v0

    .line 1144
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꓸ:J

    return-wide v0
.end method

.method static synthetic ͺ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʼ:Ljava/lang/String;

    return-object v0
.end method

.method private ͺॱ()V
    .locals 3

    .line 159
    invoke-static {p0}, Lo/ih;->ˏ(Lo/rb;)V

    .line 160
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʼ()V

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lo/hZ;J)V

    .line 162
    return-void
.end method

.method private ـ()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼˋ:Lo/kD;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʼˋ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ˎ()V

    .line 628
    :cond_0
    return-void
.end method

.method private static ॱ(Lo/hZ$If;)Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .locals 2

    .line 344
    invoke-interface {p0}, Lo/hZ$If;->ˏ()Ljava/lang/Object;

    move-result-object v1

    .line 345
    instance-of v0, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    if-eqz v0, :cond_0

    .line 346
    move-object v0, v1

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    return-object v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʼ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lo/kN;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    .line 995
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ()J

    move-result-wide v28

    .line 996
    move-wide/from16 v30, v28

    .line 997
    move-wide/from16 v32, v28

    .line 998
    invoke-static {}, Lo/aD;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ:J

    sub-long v32, v0, v2

    .line 1005
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v34

    .line 1006
    sget-object v35, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ˊ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 1008
    if-eqz p1, :cond_1

    .line 1009
    sget-object v35, Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;->ᐝ:Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;

    .line 1013
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾟ:Lo/hY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/hY;->ˋ(Z)V

    .line 1016
    :try_start_0
    new-instance v0, Lo/kI;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    int-to-long v4, v1

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v8, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˎ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-wide v11, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    move-object/from16 v1, p0

    iget-object v13, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʻ:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-wide v14, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ـ:J

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʽ:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    iget-wide v9, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ:J

    move-wide/from16 v17, v9

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˊ:Lo/rr;

    .line 1019
    invoke-interface {v1}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v1

    invoke-virtual {v1}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v35

    move-wide/from16 v9, v28

    move-wide/from16 v19, v30

    move-wide/from16 v21, v32

    move/from16 v23, v34

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    invoke-direct/range {v0 .. v27}, Lo/kI;-><init>(Lcom/netflix/mediaclient/servicemgr/LogArguments$LogLevel;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/dr;)V

    .line 1020
    if-eqz p1, :cond_2

    .line 1021
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐨ:Z

    goto :goto_0

    .line 1025
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʹ:Lo/ﭴ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ(Lo/ﭴ;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1026
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/kR;->ˋ(Landroid/content/Context;)Lo/nm;

    move-result-object v36

    .line 1027
    invoke-virtual/range {v36 .. v36}, Lo/nm;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1028
    new-instance v0, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﹳ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    :cond_3
    :goto_0
    goto :goto_1

    .line 1032
    :catch_0
    move-exception v36

    .line 1033
    invoke-virtual/range {v36 .. v36}, Lorg/json/JSONException;->printStackTrace()V

    .line 1036
    :goto_1
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐧ:Z

    .line 1037
    return-void
.end method

.method private ॱ(Lo/kq;)Z
    .locals 1

    .line 1149
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ॱʻ()V
    .locals 6

    .line 198
    invoke-static {}, Lo/ih;->ˋ()Lo/hX;

    move-result-object v5

    .line 199
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/hX;->ॱ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "not re-opening a closing session"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ॱˊ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 205
    return-void

    .line 207
    :cond_0
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "resuming the last active session"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/16 v0, -0x1f4

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(I)V

    goto/16 :goto_0

    .line 210
    :cond_1
    if-eqz v5, :cond_4

    .line 211
    invoke-virtual {v5}, Lo/hX;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "LAST_SESSION_STILL_BEING_ACQUIRED"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ͺ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 214
    return-void

    .line 216
    :cond_2
    invoke-virtual {v5}, Lo/hX;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "LAST_SESSION_STILL_PREPARING"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ˋॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 219
    return-void

    .line 221
    :cond_3
    const-string v0, "nf_OfflinePlaybackSession"

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

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꞌ:Z

    .line 223
    new-instance v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$8;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$8;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    invoke-virtual {v5, v0}, Lo/hX;->ˊ(Lo/rb$ˋ;)V

    goto :goto_0

    .line 231
    :cond_4
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "...no last active session, creating a new session..."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꞌ:Z

    .line 233
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ͺॱ()V

    .line 236
    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱᐝ()V

    .line 237
    return-void
.end method

.method private ॱʼ()V
    .locals 7

    .line 166
    invoke-static {}, Lo/NH;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ:J

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱᐝ()Lo/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface/range {v0 .. v6}, Lo/dt;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayContext;)Lo/dC;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    .line 169
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Xid;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻˊ:Ljava/lang/Long;

    .line 170
    return-void
.end method

.method private ॱʽ()V
    .locals 6

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꞌ:Z

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꜟ:Z

    .line 573
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "close: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 574
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ˏ()V

    .line 576
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 577
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2}, Lo/hZ;->ˊ(J)V

    .line 579
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˊ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 581
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Z)V

    .line 583
    :cond_0
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;->ˏ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const-string v0, "nf_OfflinePlaybackSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ـ()V

    .line 587
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/dC;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2}, Lo/hZ;->ˎ(J)V

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ˋ()V

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    goto :goto_1

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2}, Lo/hZ;->ˎ(J)V

    .line 599
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˌ:Lo/iu;

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˌ:Lo/iu;

    invoke-virtual {v0}, Lo/iu;->ˏ()V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˌ:Lo/iu;

    .line 604
    :cond_3
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 606
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻॱ()V

    .line 607
    return-void
.end method

.method static synthetic ॱˊ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ͺॱ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method static synthetic ॱˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Landroid/os/Handler;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˈ:Landroid/os/Handler;

    return-object v0
.end method

.method private ॱͺ()Ljava/lang/String;
    .locals 3

    .line 520
    const-string v1, ""

    .line 524
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﹳ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﹳ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ()V

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﹳ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˋ()Lorg/json/JSONObject;

    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﹳ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_0
    goto :goto_0

    .line 530
    :catch_0
    move-exception v2

    .line 531
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 533
    :goto_0
    return-object v1
.end method

.method static synthetic ॱॱ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ㆍ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)Lorg/json/JSONObject;
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐧ()V

    return-void
.end method

.method private ᐝˊ()Lorg/json/JSONObject;
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᶥ:Lo/ig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᶥ:Lo/ig;

    invoke-virtual {v0}, Lo/ig;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ig;->ˎ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ᐝᐝ()J
    .locals 4

    .line 1157
    invoke-static {}, Lo/aD;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1160
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private ᐧ()V
    .locals 9

    .line 820
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_2

    .line 821
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 822
    if-eqz v4, :cond_1

    .line 823
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊॱ:[Lcom/netflix/mediaclient/media/AudioSource;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 824
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lo/NX;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    goto :goto_1

    .line 827
    :cond_0
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/AudioSource;->getStreams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʽ:Ljava/lang/String;

    .line 828
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/AudioSource;->getStreams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/manifest/Stream;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/manifest/Stream;->bitrate()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ:J

    .line 823
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᶥ:Lo/ig;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʻ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʽ:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ig;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_2
    return-void
.end method


# virtual methods
.method public x_()V
    .locals 13

    .line 392
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ()J

    move-result-wide v8

    .line 393
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʿ()J

    move-result-wide v10

    .line 396
    :try_start_0
    new-instance v0, Lo/kJ;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˎ:Ljava/lang/String;

    move-wide v1, v10

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lo/kJ;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/dr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    goto :goto_0

    .line 397
    :catch_0
    move-exception v12

    .line 398
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    .line 400
    :goto_0
    return-void
.end method

.method public ʼ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;
    .locals 3

    .line 358
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ॱˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Z)V

    return-object v0
.end method

.method public ʼॱ()V
    .locals 1

    .line 462
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/view/Surface;)V

    .line 463
    return-void
.end method

.method public ʽॱ()Lcom/netflix/mediaclient/media/AudioSource;
    .locals 2

    .line 653
    const/4 v1, 0x0

    .line 654
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 657
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()J
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ˊ()J

    move-result-wide v0

    return-wide v0

    .line 643
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˈ()[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˍ:[Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public ˉ()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    .line 760
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public ˊ(J)Lo/oG;
    .locals 3

    .line 715
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "not playing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    const/4 v0, 0x0

    return-object v0

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 721
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "Subtitles are not visible, do not send any update"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    const/4 v0, 0x0

    return-object v0

    .line 725
    :cond_1
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    .line 726
    if-eqz v2, :cond_2

    .line 727
    invoke-virtual {v2, p1, p2}, Lo/hT;->ˎ(J)Lo/oG;

    move-result-object v0

    return-object v0

    .line 729
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(F)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$6;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;F)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method public ˊ(I)V
    .locals 6

    .line 498
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0}, Lo/kN;->ˊ()J

    move-result-wide v0

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 500
    invoke-virtual {p0, v4, v5}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(J)V

    .line 502
    :cond_0
    return-void
.end method

.method public ˊ(JZ)V
    .locals 0

    .line 914
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 7

    .line 887
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 888
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    if-nez v0, :cond_0

    .line 889
    return-void

    .line 891
    :cond_0
    move-object v6, p1

    check-cast v6, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    .line 892
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐧ:Z

    if-eqz v0, :cond_1

    .line 893
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;->ˋ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˏ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfflinePlayback.PlaybackFailed"

    .line 894
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ()Ljava/lang/String;

    move-result-object v5

    .line 893
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ـ()V

    .line 896
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˏ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfflinePlayback.PlaybackFailed"

    invoke-interface {v0, v1, v2, v3}, Lo/dC;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˏ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflinePlayback.PlaybackFailed"

    .line 899
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 898
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {p0, v0, v6}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 903
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2}, Lo/hZ;->ˏ(J)V

    .line 904
    return-void
.end method

.method public ˊ(Lo/rb$ˋ;)V
    .locals 2

    .line 538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱᐝ:J

    .line 539
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ()V

    .line 540
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    .line 541
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꞌ:Z

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "already in process of closing... "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽ()V

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$15;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$15;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 554
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    invoke-virtual {v0}, Lo/hT;->ˊ()V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾞ:Lo/in;

    if-eqz v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾞ:Lo/in;

    invoke-virtual {v0}, Lo/in;->ˏ()V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾞ:Lo/in;

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    if-eqz v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    invoke-interface {v0}, Lo/rb$ˋ;->ˏ()V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    .line 567
    :cond_3
    return-void
.end method

.method public ˊˊ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋˊ:[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    return-object v0
.end method

.method public ˊˋ()Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˎ:Lcom/netflix/mediaclient/media/PlayerManifestData;

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ͺॱ:Lcom/netflix/mediaclient/media/Subtitle;

    return-object v0
.end method

.method public ˋˊ()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˋ:Lcom/netflix/mediaclient/media/Watermark;

    return-object v0
.end method

.method public ˋˋ()V
    .locals 3

    .line 846
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˈ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$1;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 856
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᶥ:Lo/ig;

    invoke-virtual {v1}, Lo/ig;->ˊ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/dC;->ˋ(Lorg/json/JSONObject;)V

    .line 857
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐧ:Z

    if-nez v0, :cond_0

    .line 858
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ㆍ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    if-ne v0, v1, :cond_1

    .line 864
    const-string v0, "Paused"

    const-string v1, "Playing"

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ㆍ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;)V

    .line 868
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ㆍ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$ResumePlayReason;

    .line 871
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2}, Lo/hZ;->ˋ(J)V

    .line 872
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˋ()V

    .line 873
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʻˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 874
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public ˋᐝ()V
    .locals 2

    .line 836
    const-string v0, "Playing"

    const-string v1, "Paused"

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    return-void
.end method

.method public ˌ()V
    .locals 0

    .line 770
    return-void
.end method

.method public ˍ()V
    .locals 1

    .line 814
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐧ()V

    .line 815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꜟ:Z

    .line 816
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ()V

    .line 817
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(J)V
    .locals 7

    .line 918
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꜟ:Z

    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋˋ:Lo/kM;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˈ:Landroid/os/Handler;

    move-object v3, p0

    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋᐝ:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    iget-wide v5, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    invoke-static/range {v0 .. v6}, Lo/kN;->ॱ(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Landroid/os/Handler;Lo/ic;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;J)Lo/kN;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    .line 927
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꓸ:J

    .line 928
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lo/kN;->ˎ(Landroid/view/Surface;)V

    .line 932
    :cond_0
    return-void
.end method

.method public ˎ(JJ)V
    .locals 0

    .line 953
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 976
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V
    .locals 7

    .line 177
    iput-wide p6, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ:J

    .line 178
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 179
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    .line 180
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˋ:Z

    .line 181
    iput-object p8, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ:Landroid/view/Surface;

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾞ:Lo/in;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lo/in;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾟ:Lo/hY;

    invoke-direct {v0, v1, v2}, Lo/in;-><init>(Landroid/content/Context;Lo/hY;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ﾞ:Lo/in;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lo/hT;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˊ:Lo/rr;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lo/hT;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/oq;Lo/ox;JLo/rr;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$5;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public ˎ(Lo/rw;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ(Lo/rw;)V

    .line 784
    return-void
.end method

.method public ˎˎ()V
    .locals 6

    .line 878
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;->ˊ:Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ـ()V

    .line 880
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎˏ:Lo/dC;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝˊ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lo/dC;->ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˋ:Lo/hZ;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-interface {v0, v1, v2}, Lo/hZ;->ˊ(J)V

    .line 882
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ()V

    .line 883
    return-void
.end method

.method public ˎˏ()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋˋ:Lo/kM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋˋ:Lo/kM;

    invoke-virtual {v0}, Lo/kM;->ॱ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˏ(J)Ljava/nio/ByteBuffer;
    .locals 5

    .line 740
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˌ:Lo/iu;

    if-eqz v0, :cond_1

    .line 741
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 742
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "%d ms is too big, BifManager won\'t handle."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 743
    const/4 v0, 0x0

    return-object v0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˌ:Lo/iu;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lo/iu;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 747
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(JLcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 936
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 937
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "onSubtitleError %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 938
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v2, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ˊॱ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubtitleFailure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 940
    invoke-virtual {p3}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˏ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 943
    return-void
.end method

.method public ˏ(Landroid/view/Surface;)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    invoke-virtual {v0, p1}, Lo/kN;->ˎ(Landroid/view/Surface;)V

    .line 635
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ:Landroid/view/Surface;

    .line 636
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$10;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Z)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z
    .locals 3

    .line 662
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v2

    .line 663
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$4;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 674
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$3;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;Lcom/netflix/mediaclient/media/Subtitle;Z)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 700
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˏˎ()V
    .locals 0

    .line 909
    return-void
.end method

.method public ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 970
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    .line 616
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꜟ:Z

    return v0
.end method

.method public ˑ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 3

    .line 957
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˑ:Lo/hT;

    .line 958
    if-nez v1, :cond_0

    .line 959
    const/4 v0, 0x0

    return-object v0

    .line 961
    :cond_0
    invoke-virtual {v1}, Lo/hT;->ˎ()Lo/oC;

    move-result-object v2

    .line 962
    if-nez v2, :cond_1

    .line 963
    const/4 v0, 0x0

    return-object v0

    .line 965
    :cond_1
    invoke-interface {v2}, Lo/oC;->v_()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊˊ:Lo/kN;

    if-nez v0, :cond_0

    .line 468
    return-void

    .line 470
    :cond_0
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "seekTo: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$13;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;J)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 489
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 14

    .line 404
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝᐝ()J

    move-result-wide v9

    .line 405
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʿ()J

    move-result-wide v11

    .line 408
    :try_start_0
    new-instance v0, Lo/kG;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˏ()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱͺ:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˏ:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏˎ:Ljava/lang/String;

    move-wide v1, v11

    move-wide v3, v9

    invoke-direct/range {v0 .. v8}, Lo/kG;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ(Lo/dr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    goto :goto_0

    .line 409
    :catch_0
    move-exception v13

    .line 410
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    .line 412
    :goto_0
    return-void
.end method

.method public ॱ(Lo/rw;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˉ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lo/rw;)V

    .line 789
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 842
    return-void
.end method

.method public ॱˎ()V
    .locals 9

    .line 416
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "trying to re-acquire a session which is being acquired by another session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 418
    return-void

    .line 420
    :cond_0
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "play: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 421
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ꞌ:Z

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʿ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    .line 423
    move-object v0, p0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱॱ:J

    const-string v4, "OfflinePlaybackSessionPlay"

    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ॱˋ:Z

    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˋ:J

    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʾ:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$7;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 434
    :goto_0
    return-void
.end method

.method public ॱॱ(J)V
    .locals 2

    .line 947
    const-string v0, "nf_OfflinePlaybackSession"

    const-string v1, "subtitle stalled, start buffering"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    return-void
.end method

.method public ᐝॱ()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ʽॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession$14;-><init>(Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;->ˏ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method
