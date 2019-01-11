.class public abstract Lo/nJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rb;


# instance fields
.field protected final ʻ:Lo/nP;

.field protected ʻॱ:J

.field protected final ʼ:Landroid/os/Handler;

.field private ʼॱ:Z

.field protected final ʽ:Lo/lq;

.field private final ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

.field private ʿ:Z

.field private final ˈ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lcom/netflix/mediaclient/media/AudioSource;>;"
        }
    .end annotation
.end field

.field protected final ˊ:Lo/lQ;

.field protected ˊॱ:Ljava/lang/String;

.field protected final ˋ:Lo/rr;

.field protected final ˋॱ:Lo/nz;

.field protected final ˎ:Lo/lS;

.field protected final ˏ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

.field protected final ˏॱ:Lo/nY;

.field protected ͺ:Lo/lj;

.field protected final ॱ:Lo/lH;

.field protected final ॱˊ:Lo/nQ;

.field protected final ॱˋ:Lo/kV;

.field private final ॱˎ:Lo/kQ;

.field protected final ॱॱ:Lo/nW;

.field private final ॱᐝ:Landroid/content/Context;

.field protected final ᐝ:Lo/lP;

.field private final ᐝॱ:Lo/nX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/qY;Lo/rr;Lo/kW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/kQ;)V
    .locals 12

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nJ;->ˏ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    .line 118
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nJ;->ˈ:Landroid/util/LongSparseArray;

    .line 477
    new-instance v0, Lo/nJ$3;

    invoke-direct {v0, p0}, Lo/nJ$3;-><init>(Lo/nJ;)V

    iput-object v0, p0, Lo/nJ;->ॱˋ:Lo/kV;

    .line 126
    iput-object p1, p0, Lo/nJ;->ॱᐝ:Landroid/content/Context;

    .line 127
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/nJ;->ˋ:Lo/rr;

    .line 128
    move-object/from16 v0, p13

    iput-object v0, p0, Lo/nJ;->ॱˎ:Lo/kQ;

    .line 129
    invoke-static {}, Lo/NH;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nJ;->ˊॱ:Ljava/lang/String;

    .line 130
    new-instance v0, Lo/lQ;

    invoke-direct {v0}, Lo/lQ;-><init>()V

    iput-object v0, p0, Lo/nJ;->ˊ:Lo/lQ;

    .line 131
    new-instance v0, Lo/lH;

    invoke-direct {v0}, Lo/lH;-><init>()V

    iput-object v0, p0, Lo/nJ;->ॱ:Lo/lH;

    .line 132
    new-instance v0, Lo/lq;

    invoke-direct {v0}, Lo/lq;-><init>()V

    iput-object v0, p0, Lo/nJ;->ʽ:Lo/lq;

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/service/player/StreamProfileType;->ˋ:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    const-string v1, "Default"

    move-object/from16 v2, p11

    invoke-virtual {v2, v0, v1}, Lo/kW;->ˊ(Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/String;)Lo/mt;

    move-result-object v11

    .line 134
    new-instance v0, Lo/lS;

    iget-object v1, p0, Lo/nJ;->ˊ:Lo/lQ;

    invoke-direct {v0, p1, v1}, Lo/lS;-><init>(Landroid/content/Context;Lo/lQ;)V

    iput-object v0, p0, Lo/nJ;->ˎ:Lo/lS;

    .line 135
    iget-object v0, p0, Lo/nJ;->ˎ:Lo/lS;

    new-instance v1, Lo/mS;

    iget-object v2, p0, Lo/nJ;->ॱ:Lo/lH;

    invoke-virtual {v11}, Lo/mt;->ߴ()I

    move-result v3

    invoke-virtual {v11}, Lo/mt;->ՙ()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Lo/mS;-><init>(Lo/lH;Lo/mv;II)V

    invoke-virtual {v0, v1}, Lo/lS;->ˎ(Lo/lE;)V

    .line 136
    new-instance v0, Lo/lP;

    iget-object v1, p0, Lo/nJ;->ˎ:Lo/lS;

    move-object/from16 v2, p12

    invoke-direct {v0, p1, v1, v2}, Lo/lP;-><init>(Landroid/content/Context;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    iput-object v0, p0, Lo/nJ;->ᐝ:Lo/lP;

    .line 139
    new-instance v0, Lo/nY;

    invoke-direct {v0}, Lo/nY;-><init>()V

    iput-object v0, p0, Lo/nJ;->ˏॱ:Lo/nY;

    .line 140
    new-instance v0, Landroid/os/Handler;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/nJ;->ʼ:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    .line 142
    new-instance v0, Lo/nP;

    iget-object v3, p0, Lo/nJ;->ʼ:Landroid/os/Handler;

    iget-object v7, p0, Lo/nJ;->ˏॱ:Lo/nY;

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lo/nP;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rr;Lo/nJ;Lo/nY;)V

    iput-object v0, p0, Lo/nJ;->ʻ:Lo/nP;

    .line 143
    new-instance v0, Lo/nX;

    iget-object v1, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    iget-object v2, p0, Lo/nJ;->ʼ:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Lo/nX;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/nJ;->ᐝॱ:Lo/nX;

    .line 144
    new-instance v0, Lo/nW;

    iget-object v4, p0, Lo/nJ;->ᐝॱ:Lo/nX;

    iget-object v8, p0, Lo/nJ;->ʻ:Lo/nP;

    move-object/from16 v1, p9

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Lo/nW;-><init>(Lo/qY;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/ox;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/rr;Lo/nP;)V

    iput-object v0, p0, Lo/nJ;->ॱॱ:Lo/nW;

    .line 146
    new-instance v0, Lo/nQ;

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v1, p7

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface/range {p5 .. p5}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v4

    iget-object v5, p0, Lo/nJ;->ॱॱ:Lo/nW;

    iget-object v6, p0, Lo/nJ;->ˏ:Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;

    iget-object v7, p0, Lo/nJ;->ˊॱ:Ljava/lang/String;

    .line 147
    invoke-interface {p3}, Lo/ﭴ;->ͺॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingLogblobs()Z

    move-result v8

    invoke-interface/range {p10 .. p10}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v1

    invoke-virtual {v1}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lo/nJ;->ˏॱ:Lo/nY;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lo/nQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/ﭴ;Lo/re;Lo/oF;Lcom/netflix/mediaclient/media/PlaybackMetadataImpl;Ljava/lang/String;ZLjava/lang/String;Lo/nY;)V

    iput-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    .line 148
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-interface/range {p8 .. p8}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˊ(J)V

    .line 149
    new-instance v0, Lo/nz;

    iget-object v1, p0, Lo/nJ;->ʼ:Landroid/os/Handler;

    move-object/from16 v2, p4

    invoke-direct {v0, p1, v1, v2}, Lo/nz;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/pn;)V

    iput-object v0, p0, Lo/nJ;->ˋॱ:Lo/nz;

    .line 150
    return-void
.end method

.method static synthetic ˊ(Lo/nJ;)Landroid/content/Context;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/nJ;->ॱᐝ:Landroid/content/Context;

    return-object v0
.end method

.method private ˊ(Lo/oh;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    invoke-direct {v1, p1}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 475
    return-void
.end method

.method static synthetic ˋ(Lo/nJ;)Lo/kQ;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/nJ;->ॱˎ:Lo/kQ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/nJ;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lo/nJ;->ʿ:Z

    return p1
.end method

.method static synthetic ˎ(Lo/nJ;)Lo/nX;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/nJ;->ᐝॱ:Lo/nX;

    return-object v0
.end method

.method static synthetic ˎ(Lo/nJ;Lo/oh;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/nJ;->ˊ(Lo/oh;)V

    return-void
.end method

.method static synthetic ˏ(Lo/nJ;)Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    return-object v0
.end method

.method static synthetic ॱ(Lo/nJ;)Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/nJ;->ʿ:Z

    return v0
.end method


# virtual methods
.method public x_()V
    .locals 1

    .line 246
    new-instance v0, Lo/nK;

    invoke-direct {v0, p0}, Lo/nK;-><init>(Lo/nJ;)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public final ʻ()Lo/rr;
    .locals 1

    .line 372
    iget-object v0, p0, Lo/nJ;->ˋ:Lo/rr;

    return-object v0
.end method

.method protected ʼ()V
    .locals 3

    .line 187
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 188
    iget-object v0, p0, Lo/nJ;->ʻ:Lo/nP;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ॱ(J)V

    .line 189
    return-void
.end method

.method public ʼॱ()V
    .locals 1

    .line 202
    new-instance v0, Lo/nL;

    invoke-direct {v0, p0}, Lo/nL;-><init>(Lo/nJ;)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method protected ʽ()V
    .locals 6

    .line 417
    iget-object v0, p0, Lo/nJ;->ॱॱ:Lo/nW;

    invoke-virtual {v0}, Lo/nW;->ˏ()V

    .line 418
    iget-object v0, p0, Lo/nJ;->ᐝॱ:Lo/nX;

    invoke-virtual {v0}, Lo/nX;->ˎ()V

    .line 419
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˏ()V

    .line 420
    iget-boolean v0, p0, Lo/nJ;->ʼॱ:Z

    if-eqz v0, :cond_0

    .line 421
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ExitPipAction;->ˊ:Lcom/netflix/mediaclient/servicemgr/ExitPipAction;

    invoke-virtual {p0, v0}, Lo/nJ;->ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    .line 423
    :cond_0
    iget-object v0, p0, Lo/nJ;->ʻ:Lo/nP;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ˋ(J)V

    .line 424
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˊ(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 425
    iget-object v0, p0, Lo/nJ;->ˋॱ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ॱ()V

    .line 426
    return-void
.end method

.method public ʽॱ()Lcom/netflix/mediaclient/media/AudioSource;
    .locals 5

    .line 267
    iget-object v3, p0, Lo/nJ;->ˈ:Landroid/util/LongSparseArray;

    monitor-enter v3

    .line 268
    :try_start_0
    iget-object v0, p0, Lo/nJ;->ˈ:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/AudioSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    .line 269
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public ʾ()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ˈ()[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 3

    .line 279
    iget-object v0, p0, Lo/nJ;->ˏॱ:Lo/nY;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nY;->ॱ(J)[Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 3

    .line 346
    iget-object v0, p0, Lo/nJ;->ˏॱ:Lo/nY;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nY;->ʻ(J)Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/oG;
    .locals 3

    .line 377
    iget-object v0, p0, Lo/nJ;->ॱॱ:Lo/nW;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/nW;->ˊ(JJ)Lo/oG;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 4

    .line 153
    iget-object v0, p0, Lo/nJ;->ᐝॱ:Lo/nX;

    iget-object v1, p0, Lo/nJ;->ͺ:Lo/lj;

    iget-object v2, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    iget-object v3, p0, Lo/nJ;->ॱॱ:Lo/nW;

    invoke-virtual {v0, v1, v2, v3}, Lo/nX;->ˏ(Lo/lj;Lo/nQ;Lo/nW;)V

    .line 154
    return-void
.end method

.method public ˊ(F)V
    .locals 1

    .line 241
    new-instance v0, Lo/nM;

    invoke-direct {v0, p0, p1}, Lo/nM;-><init>(Lo/nJ;F)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final ˊ(I)V
    .locals 6

    .line 215
    int-to-long v0, p1

    iget-object v2, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v2}, Lo/lj;->ˊ()J

    move-result-wide v2

    add-long v4, v0, v2

    .line 216
    invoke-virtual {p0, v4, v5}, Lo/nJ;->ॱ(J)V

    .line 217
    return-void
.end method

.method final synthetic ˊ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 6

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/nJ;->ʼॱ:Z

    .line 256
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    move-object v3, p1

    invoke-virtual {p0}, Lo/nJ;->ʿ()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ॱ(JLcom/netflix/mediaclient/servicemgr/ExitPipAction;J)V

    .line 257
    return-void
.end method

.method public final ˊ(Lo/rb$ˋ;)V
    .locals 3

    .line 411
    new-instance v0, Lo/nH;

    invoke-direct {v0, p0}, Lo/nH;-><init>(Lo/nJ;)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 413
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-wide v1, p0, Lo/nJ;->ʻॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 414
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 407
    return-void
.end method

.method protected final ˊ(Lo/jt;)Z
    .locals 6

    .line 463
    invoke-interface {p1}, Lo/jt;->ˋ()Ljava/lang/Exception;

    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    const-string v0, "GenericPlaybackSession"

    const-string v1, "drm session has exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-interface {p1}, Lo/jt;->ˊ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˎ(JLjava/lang/String;)Lo/oh;

    move-result-object v5

    .line 467
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kZ;

    invoke-direct {v1, v5}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 468
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˊˊ()[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;
    .locals 3

    .line 289
    iget-object v0, p0, Lo/nJ;->ˏॱ:Lo/nY;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nY;->ᐝ(J)[Lcom/netflix/mediaclient/media/AudioSubtitleDefaultOrderInfo;

    move-result-object v0

    return-object v0
.end method

.method public ˊˋ()Lcom/netflix/mediaclient/media/PlayerManifestData;
    .locals 3

    .line 351
    iget-object v0, p0, Lo/nJ;->ˏॱ:Lo/nY;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nY;->ʼ(J)Lcom/netflix/mediaclient/media/PlayerManifestData;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˊॱ()V
    .locals 5

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nJ;->ʼॱ:Z

    .line 248
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/nJ;->ʿ()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nQ;->ˏ(JJ)V

    .line 249
    return-void
.end method

.method public ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;
    .locals 3

    .line 284
    iget-object v0, p0, Lo/nJ;->ॱॱ:Lo/nW;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nW;->ˋ(J)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(J)V
    .locals 6

    .line 220
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;->ˋ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lo/nQ;->ˊ(JLcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/StopReason;J)V

    .line 221
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v0, p1, p2}, Lo/lj;->ॱ(J)V

    .line 222
    return-void
.end method

.method final synthetic ˋ(Lcom/netflix/mediaclient/media/AudioSource;Lcom/netflix/mediaclient/media/AudioSource;J)V
    .locals 9

    .line 301
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Ljava/lang/String;)Z

    .line 302
    if-eqz p2, :cond_0

    .line 303
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    move-wide v1, p3

    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {p2}, Lcom/netflix/mediaclient/media/AudioSource;->getNumChannels()I

    move-result v4

    .line 305
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getLanguageCodeIso639_1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getNumChannels()I

    move-result v6

    .line 303
    invoke-virtual/range {v0 .. v6}, Lo/nQ;->ˎ(JLjava/lang/String;ILjava/lang/String;I)V

    .line 307
    :cond_0
    iget-object v7, p0, Lo/nJ;->ˈ:Landroid/util/LongSparseArray;

    monitor-enter v7

    .line 308
    :try_start_0
    iget-object v0, p0, Lo/nJ;->ˈ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p3, p4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    .line 310
    :goto_0
    return-void
.end method

.method public ˋ(Lo/ik;)V
    .locals 0

    .line 169
    return-void
.end method

.method public ˋ()[Lcom/netflix/mediaclient/media/AudioSource;
    .locals 3

    .line 274
    iget-object v0, p0, Lo/nJ;->ˏॱ:Lo/nY;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nY;->ˋ(J)[Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v0

    return-object v0
.end method

.method public ˋˊ()Lcom/netflix/mediaclient/media/Watermark;
    .locals 3

    .line 341
    iget-object v0, p0, Lo/nJ;->ˏॱ:Lo/nY;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nY;->ʽ(J)Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ˋॱ()V
    .locals 0

    .line 411
    invoke-virtual {p0}, Lo/nJ;->ʽ()V

    return-void
.end method

.method public ˌ()V
    .locals 3

    .line 356
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ˏ(J)V

    .line 357
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/nJ;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic ˎ(J)V
    .locals 0

    .line 210
    invoke-virtual {p0, p1, p2}, Lo/nJ;->ˋ(J)V

    return-void
.end method

.method final synthetic ˎ(Lcom/netflix/mediaclient/media/Subtitle;Z)V
    .locals 10

    .line 321
    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v7

    .line 322
    iget-object v0, p0, Lo/nJ;->ॱॱ:Lo/nW;

    move-wide v1, v7

    move-object v3, p1

    invoke-virtual {p0}, Lo/nJ;->ʿ()J

    move-result-wide v4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lo/nW;->ˋ(JLcom/netflix/mediaclient/media/Subtitle;JZ)Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v9

    .line 323
    if-eqz v9, :cond_0

    if-eqz p2, :cond_0

    .line 324
    iget-object v0, p0, Lo/nJ;->ᐝॱ:Lo/nX;

    invoke-virtual {v0, v7, v8}, Lo/nX;->ॱ(J)V

    .line 325
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 326
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Z)V

    .line 329
    :cond_0
    return-void
.end method

.method public ˎ(Lo/rw;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˏ(Lo/rw;)V

    .line 392
    return-void
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 402
    return-void
.end method

.method public ˎˏ()I
    .locals 3

    .line 159
    iget-object v0, p0, Lo/nJ;->ʽ:Lo/lq;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lo/nJ;->ʽ:Lo/lq;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/lq;->ˊ(J)Lo/jt;

    move-result-object v0

    instance-of v0, v0, Lo/jC;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(J)Ljava/nio/ByteBuffer;
    .locals 4

    .line 335
    iget-object v0, p0, Lo/nJ;->ˋॱ:Lo/nz;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nz;->ˊ(J)Lo/iw;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_0

    long-to-int v0, p1

    invoke-virtual {v3, v0}, Lo/iw;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ˏ(Landroid/view/Surface;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ˎ(Landroid/view/Surface;)V

    .line 227
    return-void
.end method

.method protected ˏ(Ljava/lang/Runnable;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lo/nJ;->ʼ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 236
    new-instance v0, Lo/nN;

    invoke-direct {v0, p0, p1}, Lo/nN;-><init>(Lo/nJ;Z)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/AudioSource;)Z
    .locals 9

    .line 294
    invoke-virtual {p0}, Lo/nJ;->ʽॱ()Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v6

    .line 295
    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/AudioSource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_2
    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v7

    .line 300
    new-instance v0, Lo/nR;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lo/nR;-><init>(Lo/nJ;Lcom/netflix/mediaclient/media/AudioSource;Lcom/netflix/mediaclient/media/AudioSource;J)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 311
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/media/Subtitle;Z)Z
    .locals 3

    .line 316
    invoke-virtual {p0}, Lo/nJ;->ˊᐝ()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/netflix/mediaclient/media/Subtitle;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    const/4 v0, 0x0

    return v0

    .line 320
    :cond_2
    new-instance v0, Lo/nF;

    invoke-direct {v0, p0, p1, p2}, Lo/nF;-><init>(Lo/nJ;Lcom/netflix/mediaclient/media/Subtitle;Z)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏˏ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 366
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˏ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method final synthetic ˏॱ()V
    .locals 3

    .line 203
    iget-object v0, p0, Lo/nJ;->ʻ:Lo/nP;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nP;->ˎ(J)V

    .line 204
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nQ;->ᐝ(J)V

    .line 205
    return-void
.end method

.method public ˑ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;
    .locals 3

    .line 361
    iget-object v0, p0, Lo/nJ;->ॱॱ:Lo/nW;

    invoke-virtual {p0}, Lo/nJ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/nW;->ˎ(J)Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v0

    return-object v0
.end method

.method final synthetic ͺ()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lo/nJ;->ॱॱ()V

    return-void
.end method

.method final synthetic ॱ(F)V
    .locals 1

    .line 241
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ˊ(F)V

    return-void
.end method

.method public final ॱ(J)V
    .locals 1

    .line 210
    new-instance v0, Lo/nO;

    invoke-direct {v0, p0, p1, p2}, Lo/nO;-><init>(Lo/nJ;J)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method protected final ॱ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 433
    iget-object v0, p0, Lo/nJ;->ॱˊ:Lo/nQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/nQ;->ˎ(JLcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v5

    .line 434
    if-eqz v5, :cond_2

    .line 435
    iget-object v0, p0, Lo/nJ;->ॱᐝ:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lo/oh;->ˏ(Landroid/content/Context;)V

    .line 436
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ʽ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    if-ne p3, v0, :cond_0

    instance-of v0, p4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    if-eqz v0, :cond_0

    const-string v0, "CONCURRENT_STREAM_QUOTA_EXCEEDED_FAULT"

    move-object v1, p4

    check-cast v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;

    .line 438
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    new-instance v1, Lo/kX;

    .line 440
    invoke-virtual {v5}, Lo/oh;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lo/oh;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {v5}, Lo/oh;->ˎ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/kX;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 439
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 442
    return-void

    .line 445
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;

    if-ne p3, v0, :cond_2

    instance-of v0, p4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 446
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    new-instance v6, Lo/kT;

    .line 448
    invoke-virtual {v5}, Lo/oh;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lo/oh;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lo/oh;->ˎ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v6, v0, v1, v2}, Lo/kT;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 449
    invoke-virtual {v6}, Lo/kT;->ˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 451
    return-void

    .line 453
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "uma unavailable for account hold, falling back to blade runner error response based dialog"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 459
    :cond_2
    invoke-direct {p0, v5}, Lo/nJ;->ˊ(Lo/oh;)V

    .line 460
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 1

    .line 254
    new-instance v0, Lo/nT;

    invoke-direct {v0, p0, p1}, Lo/nT;-><init>(Lo/nJ;Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public ॱ(Lo/rw;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lo/nJ;->ʾ:Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/player/PlaybackSessionCallbackManager;->ॱ(Lo/rw;)V

    .line 397
    return-void
.end method

.method final synthetic ॱ(Z)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ˏ(Z)V

    return-void
.end method

.method final synthetic ॱˊ()V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lo/nJ;->ʼ()V

    return-void
.end method

.method public final ॱˎ()V
    .locals 1

    .line 173
    new-instance v0, Lo/nI;

    invoke-direct {v0, p0}, Lo/nI;-><init>(Lo/nJ;)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/nJ;->ͺ:Lo/lj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 178
    return-void
.end method

.method public final ᐝॱ()V
    .locals 1

    .line 182
    invoke-static {}, Lo/hV;->ˊ()V

    .line 183
    new-instance v0, Lo/nG;

    invoke-direct {v0, p0}, Lo/nG;-><init>(Lo/nJ;)V

    invoke-virtual {p0, v0}, Lo/nJ;->ˏ(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method
