.class public Lo/nS;
.super Lo/nJ;
.source ""

# interfaces
.implements Lo/lr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nS$ˊ;,
        Lo/nS$if;
    }
.end annotation


# instance fields
.field private final ʼॱ:Lo/jv;

.field private final ʽॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

.field private final ʾ:Z

.field private final ʿ:Lo/kt;

.field private ˈ:J

.field private final ˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ˊˋ:Z

.field private final ॱˎ:Lo/ﭴ;

.field private ॱᐝ:Lo/lk;

.field private ᐝॱ:Lo/sp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;Lo/sp;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/kQ;Lo/qY;Lo/rr;Lo/kW;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ip;ZJLandroid/view/Surface;)V
    .locals 15

    .line 87
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lo/nJ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/qY;Lo/rr;Lo/kW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/kQ;)V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/nS;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/nS;->ˉ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    new-instance v14, Landroid/os/ConditionVariable;

    invoke-direct {v14}, Landroid/os/ConditionVariable;-><init>()V

    .line 90
    iget-object v0, p0, Lo/nS;->ʼ:Landroid/os/Handler;

    new-instance v1, Lo/nV;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    move-object/from16 v9, p10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lo/nV;-><init>(Lo/nS;Landroid/content/Context;Landroid/os/Handler;Lo/kW;Lo/mW;Lo/rr;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/os/ConditionVariable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    invoke-virtual {v14}, Landroid/os/ConditionVariable;->block()V

    .line 96
    iget-object v0, p0, Lo/nS;->ॱᐝ:Lo/lk;

    invoke-virtual {v0, p0}, Lo/lk;->ˎ(Lo/lr;)V

    .line 97
    iget-object v0, p0, Lo/nS;->ॱᐝ:Lo/lk;

    iput-object v0, p0, Lo/nS;->ͺ:Lo/lj;

    .line 98
    iget-object v0, p0, Lo/nS;->ͺ:Lo/lj;

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Lo/lj;->ˎ(Landroid/view/Surface;)V

    .line 99
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    .line 100
    iget-object v0, p0, Lo/nS;->ˋॱ:Lo/nz;

    iget-object v1, p0, Lo/nS;->ॱᐝ:Lo/lk;

    invoke-virtual {v1}, Lo/lk;->ʻ()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nz;->ˎ(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 103
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/Xid;

    iget-object v2, p0, Lo/nS;->ˊॱ:Ljava/lang/String;

    invoke-static {v2}, Lo/NI;->ˏ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/cl/model/context/Xid;-><init>(JLjava/util/UUID;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/nS;->ʻॱ:J

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    iget-object v1, p0, Lo/nS;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ(Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, p3

    iput-object v0, p0, Lo/nS;->ॱˎ:Lo/ﭴ;

    .line 107
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/nS;->ʽॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    .line 108
    invoke-virtual/range {p17 .. p17}, Lo/ip;->ˏ()Lo/kt;

    move-result-object v0

    iput-object v0, p0, Lo/nS;->ʿ:Lo/kt;

    .line 109
    invoke-virtual/range {p17 .. p17}, Lo/ip;->ˎ()Lo/jv;

    move-result-object v0

    iput-object v0, p0, Lo/nS;->ʼॱ:Lo/jv;

    .line 110
    move/from16 v0, p18

    iput-boolean v0, p0, Lo/nS;->ʾ:Z

    .line 111
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lo/nS;->ˈ:J

    .line 112
    if-eqz p8, :cond_0

    .line 113
    iget-object v0, p0, Lo/nS;->ॱᐝ:Lo/lk;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lo/lk;->ॱ(Lo/sp;)Z

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlaylistMap cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lo/nS;->ˊ()V

    .line 120
    return-void
.end method

.method private ʻ(J)V
    .locals 3

    .line 377
    iget-object v0, p0, Lo/nS;->ˏॱ:Lo/nY;

    invoke-virtual {v0, p1, p2}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    invoke-interface {v1}, Lo/ks;->ˋˋ()[Lo/kC;

    move-result-object v2

    .line 380
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 381
    iget-object v0, p0, Lo/nS;->ˋॱ:Lo/nz;

    invoke-virtual {v0, p1, p2, v2}, Lo/nz;->ॱ(J[Lo/kC;)V

    .line 384
    :cond_0
    return-void
.end method

.method private ʻॱ()J
    .locals 8

    .line 353
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    instance-of v0, v0, Lo/sl;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    check-cast v0, Lo/sl;

    invoke-virtual {v0}, Lo/sl;->ˏ()J

    move-result-wide v2

    .line 355
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/nS;->ˏॱ:Lo/nY;

    invoke-virtual {v0, v2, v3}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v0

    if-nez v0, :cond_0

    .line 356
    return-wide v2

    .line 358
    :cond_0
    goto :goto_1

    .line 359
    :cond_1
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    invoke-virtual {v0}, Lo/sp;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/sp$ˋ;

    if-eqz v0, :cond_3

    .line 362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sp$ˋ;

    .line 363
    iget-wide v6, v5, Lo/sp$ˋ;->ॱ:J

    .line 364
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/nS;->ˏॱ:Lo/nY;

    invoke-virtual {v0, v6, v7}, Lo/nY;->ˎ(J)Lo/ks;

    move-result-object v0

    if-nez v0, :cond_2

    .line 365
    return-wide v6

    .line 371
    :cond_2
    goto :goto_0

    .line 373
    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private ˊ(JJ)V
    .locals 9

    .line 182
    iget-object v0, p0, Lo/nS;->ॱˊ:Lo/nQ;

    move-wide v1, p1

    move-wide v3, p3

    iget-object v5, p0, Lo/nS;->ˋ:Lo/rr;

    invoke-interface {v5}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v5

    invoke-virtual {v5}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lo/nS;->ˈ:J

    invoke-virtual/range {v0 .. v7}, Lo/nQ;->ॱ(JJLjava/lang/String;J)V

    .line 183
    iget-object v0, p0, Lo/nS;->ॱˊ:Lo/nQ;

    const-string v1, "requestManifestStart"

    invoke-virtual {v0, p1, p2, v1}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 184
    new-instance v0, Lo/nS$if;

    move-object v1, p0

    move-wide v2, p1

    iget-object v4, p0, Lo/nS;->ॱˊ:Lo/nQ;

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lo/nS$if;-><init>(Lo/nS;JLo/nQ;J)V

    move-object v8, v0

    .line 185
    iget-object v0, p0, Lo/nS;->ʿ:Lo/kt;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/nS;->ॱˊ:Lo/nQ;

    const-string v3, "requestManifest"

    invoke-virtual {v2, p1, p2, v3}, Lo/nQ;->ॱ(JLjava/lang/String;)Lo/ﾁ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v8, v3, v2}, Lo/kt;->ˎ(Ljava/lang/Long;Lo/ku$iF;ZLo/ﾁ;)V

    .line 186
    return-void
.end method

.method static synthetic ˊ(Lo/nS;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/nS;->ˊˋ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/nS;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lo/nS;->ˊˋ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/nS;JJ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lo/nS;->ˊ(JJ)V

    return-void
.end method

.method private ˎ(Lo/ks;Ljava/lang/String;J)Lo/jt;
    .locals 7

    .line 190
    invoke-interface {p1}, Lo/ks;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lo/jr;

    move-object v1, p2

    invoke-interface {p1}, Lo/ks;->ॱᐝ()[B

    move-result-object v2

    invoke-interface {p1}, Lo/ks;->ـ()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {p1}, Lo/ks;->ॱʻ()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/jr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v0

    .line 193
    iget-object v0, p0, Lo/nS;->ʼॱ:Lo/jv;

    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lo/jv;->ˏ(Ljava/lang/Long;Lo/jr;)Lo/jt;

    move-result-object v0

    return-object v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/nS;Lo/ks;Ljava/lang/String;J)Lo/jt;
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lo/nS;->ˎ(Lo/ks;Ljava/lang/String;J)Lo/jt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/nS;)Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/nS;->ʾ:Z

    return v0
.end method

.method static synthetic ॱ(Lo/nS;)J
    .locals 2

    .line 68
    invoke-direct {p0}, Lo/nS;->ʻॱ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected ʽ()V
    .locals 5

    .line 146
    invoke-super {p0}, Lo/nJ;->ʽ()V

    .line 147
    iget-object v0, p0, Lo/nS;->ʻ:Lo/nP;

    invoke-virtual {v0}, Lo/nP;->ॱ()V

    .line 148
    iget-object v0, p0, Lo/nS;->ʽ:Lo/lq;

    invoke-virtual {v0}, Lo/lq;->ˏ()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jt;

    .line 150
    iget-object v0, p0, Lo/nS;->ʼॱ:Lo/jv;

    invoke-interface {v4}, Lo/jt;->ˊ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jv;->ˏ(Ljava/lang/Long;)V

    .line 151
    invoke-interface {v4}, Lo/jt;->ʼ()V

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 154
    return-void
.end method

.method public ʿ()J
    .locals 4

    .line 130
    iget-object v0, p0, Lo/nS;->ˉ:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lo/nS;->ͺ:Lo/lj;

    invoke-virtual {v2}, Lo/lj;->ʼ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    iget-object v0, p0, Lo/nS;->ˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method protected ˊ()V
    .locals 13

    .line 158
    invoke-super {p0}, Lo/nJ;->ˊ()V

    .line 159
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    iget-object v1, p0, Lo/nS;->ʽॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    invoke-virtual {v0, v1}, Lo/sp;->ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)Lo/sp$If;

    move-result-object v6

    .line 160
    iget-object v0, p0, Lo/nS;->ʽॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/nS;->ʽॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    iget-wide v7, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    .line 161
    :goto_0
    if-nez v6, :cond_1

    .line 162
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    invoke-virtual {v0}, Lo/sp;->ˋ()Lo/sp$If;

    move-result-object v6

    .line 163
    const-wide/16 v7, 0x0

    .line 167
    :cond_1
    instance-of v0, v6, Lo/sp$ˋ;

    if-eqz v0, :cond_2

    .line 168
    move-object v0, v6

    check-cast v0, Lo/sp$ˋ;

    iget-wide v9, v0, Lo/sp$ˋ;->ॱ:J

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    instance-of v0, v0, Lo/sl;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    check-cast v0, Lo/sl;

    invoke-virtual {v0}, Lo/sl;->ˏ()J

    move-result-wide v9

    goto :goto_1

    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlaylistMap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :goto_1
    iget-object v0, p0, Lo/nS;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 175
    iget-wide v0, v6, Lo/sp$If;->ˊ:J

    add-long v11, v0, v7

    .line 176
    new-instance v0, Lo/nU;

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lo/nU;-><init>(Lo/nS;JJ)V

    invoke-virtual {p0, v0}, Lo/nS;->ˏ(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 218
    return-void
.end method

.method final synthetic ˋ(JJ)V
    .locals 0

    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lo/nS;->ˊ(JJ)V

    .line 178
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .line 201
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v5

    .line 202
    if-eqz v5, :cond_0

    .line 203
    iget-object v0, p0, Lo/nS;->ॱॱ:Lo/nW;

    iget-object v1, p0, Lo/nS;->ᐝॱ:Lo/sp;

    invoke-virtual {v1, p1}, Lo/sp;->ˋ(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, v5, Lo/sp$If;->ˊ:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/nW;->ˎ(JJ)V

    .line 205
    :cond_0
    return-void
.end method

.method public ॱ()J
    .locals 2

    .line 135
    iget-object v0, p0, Lo/nS;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic ॱ(Landroid/content/Context;Landroid/os/Handler;Lo/kW;Lo/mW;Lo/rr;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/os/ConditionVariable;)V
    .locals 15

    .line 91
    new-instance v0, Lo/lk;

    iget-object v3, p0, Lo/nS;->ʼ:Landroid/os/Handler;

    iget-object v4, p0, Lo/nS;->ॱˋ:Lo/kV;

    iget-object v5, p0, Lo/nS;->ʽ:Lo/lq;

    iget-object v6, p0, Lo/nS;->ˎ:Lo/lS;

    iget-object v7, p0, Lo/nS;->ᐝ:Lo/lP;

    iget-object v8, p0, Lo/nS;->ॱ:Lo/lH;

    iget-object v10, p0, Lo/nS;->ॱˊ:Lo/nQ;

    .line 92
    invoke-interface/range {p5 .. p5}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v1

    invoke-virtual {v1}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Lo/lk;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lo/kV;Lo/lq;Lo/lS;Lo/lB;Lo/lH;Lo/kW;Lo/nQ;Lo/mW;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    iput-object v0, p0, Lo/nS;->ॱᐝ:Lo/lk;

    .line 93
    invoke-virtual/range {p8 .. p8}, Landroid/os/ConditionVariable;->open()V

    .line 94
    return-void
.end method

.method public ॱ(Ljava/lang/String;J)V
    .locals 4

    .line 209
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    invoke-virtual {v0, p1}, Lo/sp;->ˋ(Ljava/lang/String;)J

    move-result-wide v2

    .line 210
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/nS;->ˊˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 212
    invoke-direct {p0, v2, v3}, Lo/nS;->ʻ(J)V

    .line 214
    :cond_0
    return-void
.end method

.method public ॱˋ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/nS;->ॱᐝ:Lo/lk;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/nS;->ᐝॱ:Lo/sp;

    invoke-virtual {v0}, Lo/sp;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
