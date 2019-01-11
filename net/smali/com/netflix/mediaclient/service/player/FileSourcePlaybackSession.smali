.class public Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;
.super Lo/hX;
.source ""

# interfaces
.implements Lo/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;,
        Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;
    }
.end annotation


# instance fields
.field protected final ʼॱ:Landroid/os/Handler;

.field private final ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

.field private final ˈ:Landroid/os/Handler;

.field private ˉ:Z

.field private ˊˊ:Lo/jB;

.field private ˊˋ:Z

.field private ˊᐝ:Ljava/lang/String;

.field private ˋˊ:J

.field private ˋˋ:Z

.field private ˋᐝ:J

.field private ˌ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

.field private ˍ:Ljava/lang/String;

.field private ˎˎ:Z

.field private ˎˏ:Z

.field private ˏˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

.field private ˏˏ:Lo/ig;

.field private ˑ:Lo/in;

.field private final ͺॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lo/rw;Lo/ﭴ;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/pn;Lo/ia;Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rr;ZJLandroid/view/Surface;)V
    .locals 14

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p13

    move-object/from16 v8, p10

    move-wide/from16 v9, p11

    move-object/from16 v11, p14

    move/from16 v12, p15

    move-object/from16 v13, p18

    invoke-direct/range {v0 .. v13}, Lo/hX;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/pn;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/qY;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;JLo/rr;ZLandroid/view/Surface;)V

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˌ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋᐝ:J

    .line 467
    new-instance v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$8;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ͺॱ:Ljava/lang/Runnable;

    .line 80
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊᐝ:Ljava/lang/String;

    .line 81
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˈ:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    .line 83
    new-instance v0, Landroid/os/Handler;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    .line 84
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lo/rw;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎˎ:Z

    .line 86
    move-object v0, p0

    move-object/from16 v1, p13

    move-wide/from16 v2, p11

    const-string v4, "FileSourcePlaybackSession constructor"

    move/from16 v5, p15

    move-wide/from16 v6, p16

    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʾ:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    .line 87
    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/ig;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˏ:Lo/ig;

    return-object v0
.end method

.method static synthetic ʽ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Landroid/os/Handler;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˈ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋᐝ:J

    return-wide v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;)Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˌ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    return-object p1
.end method

.method private ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 634
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    return-void
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱʻ()V

    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;J)J
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋᐝ:J

    return-wide p1
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lo/jB;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    return-object v0
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˊ:J

    sub-long v5, v0, v2

    .line 619
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʿ()J

    move-result-wide v7

    .line 620
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "Play state changed from %s to %s, at session time: %d, movie time: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 621
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˊ:J

    sub-long v4, v0, v2

    .line 596
    const-string v0, "nf_FileSourcePlaybackSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current play delay is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˌ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    return-object v0
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 601
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "reportEndPlay: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˋ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˉ:Z

    if-eqz v0, :cond_1

    .line 603
    :cond_0
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "reportEndPlay: Already logged or error reported"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void

    .line 607
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˊ:J

    sub-long v5, v0, v2

    .line 608
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʿ()J

    move-result-wide v7

    .line 610
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "session time %d, movie time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 615
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;)V
    .locals 9

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˊ:J

    sub-long v5, v0, v2

    .line 625
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʿ()J

    move-result-wide v7

    .line 626
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "Resumed play for %s, at session time: %d, movie time: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    return-void
.end method

.method private ͺॱ()V
    .locals 6

    .line 91
    invoke-static {p0}, Lo/ih;->ˏ(Lo/rb;)V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊᐝ:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˈ:Landroid/os/Handler;

    move-object v3, p0

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱॱ:J

    invoke-static/range {v0 .. v5}, Lo/jB;->ˏ(Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;Lo/ic;J)Lo/jB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʾ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʾ:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lo/jB;->ˎ(Landroid/view/Surface;)V

    .line 101
    :cond_0
    new-instance v0, Lo/ig;

    invoke-direct {v0}, Lo/ig;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˏ:Lo/ig;

    .line 102
    return-void
.end method

.method private ـ()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ͺॱ()V

    .line 125
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱᐝ()V

    .line 126
    return-void
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ـ()V

    return-void
.end method

.method private ॱʻ()V
    .locals 6

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎˏ:Z

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎˎ:Z

    .line 320
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "close: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 321
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    invoke-virtual {v0}, Lo/jB;->ˏ()V

    .line 323
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ͺॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˊ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Z)V

    .line 329
    :cond_0
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˋ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱʼ()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "nf_FileSourcePlaybackSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱͺ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    invoke-virtual {v0}, Lo/jB;->ˋ()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    .line 339
    :cond_2
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 341
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʻॱ()V

    .line 342
    return-void
.end method

.method private ॱʼ()Ljava/lang/String;
    .locals 3

    .line 272
    const-string v1, ""

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ॱ()V

    .line 278
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;->ˋ()Lorg/json/JSONObject;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˎ:Lcom/netflix/mediaclient/util/activitytracking/ActivityTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    goto :goto_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 285
    :goto_0
    return-object v1
.end method

.method private ॱͺ()Lorg/json/JSONObject;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˏ:Lo/ig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏˏ:Lo/ig;

    invoke-virtual {v0}, Lo/ig;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ig;->ˎ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public x_()V
    .locals 9

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˊ:J

    sub-long v5, v0, v2

    .line 170
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʿ()J

    move-result-wide v7

    .line 171
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "Playback enter pip at session time %d, movie time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    return-void
.end method

.method public ʼ()Lcom/netflix/mediaclient/servicemgr/IPlayer$if;
    .locals 3

    .line 135
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->ॱˎ:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;-><init>(Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;Z)V

    return-object v0
.end method

.method public ʼॱ()V
    .locals 1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ(Landroid/view/Surface;)V

    .line 228
    return-void
.end method

.method public ʽॱ()Lcom/netflix/mediaclient/media/AudioSource;
    .locals 2

    .line 383
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    invoke-virtual {v0}, Lo/jB;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 387
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    invoke-virtual {v0}, Lo/jB;->ॱ()Z

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

    .line 370
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    invoke-virtual {v0}, Lo/jB;->ˊ()J

    move-result-wide v0

    return-wide v0

    .line 373
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˈ()[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 1

    .line 403
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˉ()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    .line 436
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ॱ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public ˊ(J)Lo/oG;
    .locals 1

    .line 413
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(F)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$3;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;F)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public ˊ(I)V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    invoke-virtual {v0}, Lo/jB;->ˊ()J

    move-result-wide v0

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 262
    invoke-virtual {p0, v4, v5}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱ(J)V

    .line 264
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 7

    .line 542
    invoke-static {p0}, Lo/ih;->ॱ(Lo/rb;)V

    .line 543
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    if-nez v0, :cond_0

    .line 544
    return-void

    .line 546
    :cond_0
    move-object v6, p1

    check-cast v6, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;

    .line 547
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˋ:Z

    if-eqz v0, :cond_1

    .line 548
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ॱ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˏ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfflinePlayback.PlaybackFailed"

    .line 549
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱʼ()Ljava/lang/String;

    move-result-object v5

    .line 548
    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->ˏ:Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/offlineplayback/OfflinePlaybackState;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfflinePlayback.PlaybackFailed"

    .line 553
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {p0, v0, v6}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱ(Lo/rb$If;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 556
    return-void
.end method

.method public ˊ(Lo/rb$ˋ;)V
    .locals 2

    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱᐝ:J

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ()V

    .line 292
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    .line 293
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎˏ:Z

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "already in process of closing... "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽ()V

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$6;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 306
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˑ:Lo/in;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˑ:Lo/in;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˑ:Lo/in;

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    invoke-interface {v0}, Lo/rb$ˋ;->ˏ()V

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

    .line 314
    :cond_2
    return-void
.end method

.method public ˊˊ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
    .locals 1

    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊˋ()Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 1

    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝॱ:Lo/rb$ˋ;

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

    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋˊ()Lcom/netflix/mediaclient/media/Watermark;
    .locals 1

    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋˋ()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˈ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$10;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˋ:Z

    if-nez v0, :cond_0

    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˌ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    if-ne v0, v1, :cond_1

    .line 522
    const-string v0, "Paused"

    const-string v1, "Playing"

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˌ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;)V

    .line 526
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;->ˎ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˌ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$ResumePlayReason;

    .line 529
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˋ()V

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˈ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ͺॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public ˋᐝ()V
    .locals 2

    .line 495
    const-string v0, "Playing"

    const-string v1, "Paused"

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public ˌ()V
    .locals 0

    .line 446
    return-void
.end method

.method public ˍ()V
    .locals 1

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎˎ:Z

    .line 489
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ()V

    .line 490
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˍ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V
    .locals 2

    .line 109
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 110
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱॱ:J

    .line 111
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱˋ:Z

    .line 112
    iput-object p8, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʾ:Landroid/view/Surface;

    .line 113
    iput-wide p6, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ:J

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$4;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 120
    return-void
.end method

.method public ˎ(Lo/rw;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ(Lo/rw;)V

    .line 460
    return-void
.end method

.method public ˎˎ()V
    .locals 6

    .line 535
    move-object v0, p0

    sget-object v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;->ˏ:Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱʼ()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏ(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$EndPlayReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ()V

    .line 538
    return-void
.end method

.method public ˎˏ()I
    .locals 1

    .line 639
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(J)Ljava/nio/ByteBuffer;
    .locals 1

    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/view/Surface;)V
    .locals 3

    .line 361
    const-string v0, "nf_FileSourcePlaybackSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VL:  setSurface to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʾ:Landroid/view/Surface;

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    invoke-virtual {v0, p1}, Lo/jB;->ˎ(Landroid/view/Surface;)V

    .line 366
    :cond_0
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$5;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;Z)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z
    .locals 1

    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
    .locals 1

    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public ˏˎ()V
    .locals 0

    .line 561
    return-void
.end method

.method public ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 570
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˊ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎˎ:Z

    return v0
.end method

.method public ˑ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 1

    .line 565
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(J)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊˊ:Lo/jB;

    if-nez v0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "seekTo: "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$7;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;J)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 9

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋˊ:J

    sub-long v5, v0, v2

    .line 177
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʿ()J

    move-result-wide v7

    .line 178
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "Playback exit pip at session time %d, movie time: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    return-void
.end method

.method public ॱ(Lo/rw;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʽॱ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lo/rw;)V

    .line 465
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 501
    return-void
.end method

.method public ॱˎ()V
    .locals 9

    .line 183
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "trying to re-acquire a session which is being acquired by another session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    return-void

    .line 187
    :cond_0
    const-string v0, "nf_FileSourcePlaybackSession"

    const-string v1, "play: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ᐝ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎˏ:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʿ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱॱ:J

    .line 190
    move-object v0, p0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˏॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱॱ:J

    const-string v4, "OfflinePlaybackSessionPlay"

    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ॱˋ:Z

    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ:J

    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʾ:Landroid/view/Surface;

    invoke-virtual/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$2;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 201
    :goto_0
    return-void
.end method

.method public ᐝॱ()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ʼॱ:Landroid/os/Handler;

    new-instance v1, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession$1;-><init>(Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;)V

    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;->ˋ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method
