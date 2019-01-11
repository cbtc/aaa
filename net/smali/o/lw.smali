.class public Lo/lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kU;


# instance fields
.field protected final ʻ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field protected final ʼ:Lo/mW;

.field protected final ʽ:Ljava/lang/String;

.field protected ˊ:Lo/lj;

.field protected final ˋ:Lo/kV;

.field protected final ˎ:Landroid/os/Handler;

.field protected final ˏ:Landroid/content/Context;

.field private ˏॱ:Ljava/lang/Long;

.field private volatile ͺ:Landroid/view/Surface;

.field protected final ॱ:Lo/kW;

.field private ॱॱ:Z

.field protected final ᐝ:Lo/nQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kW;Lo/mW;Lo/kV;Landroid/os/Handler;Lo/nQ;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lw;->ॱॱ:Z

    .line 52
    iput-object p1, p0, Lo/lw;->ˏ:Landroid/content/Context;

    .line 53
    iput-object p4, p0, Lo/lw;->ˋ:Lo/kV;

    .line 54
    iput-object p5, p0, Lo/lw;->ˎ:Landroid/os/Handler;

    .line 55
    iput-object p2, p0, Lo/lw;->ॱ:Lo/kW;

    .line 56
    iput-object p3, p0, Lo/lw;->ʼ:Lo/mW;

    .line 57
    iput-object p6, p0, Lo/lw;->ᐝ:Lo/nQ;

    .line 58
    iput-object p7, p0, Lo/lw;->ʽ:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lo/lw;->ʻ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 60
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/lw;->ॱॱ:Z

    return v0
.end method

.method public ˊ()V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˋ()V

    .line 163
    :cond_0
    iget-object v0, p0, Lo/lw;->ॱ:Lo/kW;

    invoke-virtual {v0}, Lo/kW;->ˎ()V

    .line 164
    return-void
.end method

.method public ˊ(F)V
    .locals 1

    .line 180
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ˊ(F)V

    .line 183
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ks;Ljava/lang/String;Ljava/lang/String;JLo/jt;)V
    .locals 8

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lw;->ॱॱ:Z

    .line 65
    new-instance v0, Lo/mc;

    invoke-direct {v0, p1}, Lo/mc;-><init>(Lo/ks;)V

    invoke-virtual {v0}, Lo/mc;->ॱ()Lo/lY;

    move-result-object v6

    .line 67
    const-string v0, "StreamingPlayback_ExoSessionPlayer"

    const-string v1, "ready to open ExoSessionPlayerInternal"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/lw;->ˏॱ:Ljava/lang/Long;

    .line 69
    iget-object v0, p0, Lo/lw;->ᐝ:Lo/nQ;

    iget-object v1, p0, Lo/lw;->ˏॱ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "dashManifestAvailable"

    invoke-virtual {v0, v1, v2, v3}, Lo/nQ;->ˋ(JLjava/lang/String;)V

    .line 70
    if-eqz p6, :cond_0

    new-instance v7, Lo/lq;

    invoke-direct {v7, p6}, Lo/lq;-><init>(Lo/jt;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 72
    :goto_0
    move-object v0, p0

    move-object v1, v6

    move-wide v2, p4

    move-object v4, v7

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lo/lw;->ˏ(Lo/lY;JLo/lq;Lo/ks;)V

    .line 73
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, v6, p4, p5}, Lo/lj;->ˊ(Lo/lY;J)V

    .line 74
    iget-object v0, p0, Lo/lw;->ͺ:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    iget-object v1, p0, Lo/lw;->ͺ:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lo/lj;->ˎ(Landroid/view/Surface;)V

    .line 77
    :cond_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ॱ(Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public ˎ(II)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, p1, p2}, Lo/lj;->ˏ(II)V

    .line 135
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ˏ(Z)V

    .line 176
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lw;->ॱॱ:Z

    .line 97
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ˏ()V

    .line 100
    :cond_0
    return-void
.end method

.method public ˏ(J)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, p1, p2}, Lo/lj;->ॱ(J)V

    .line 121
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ॱ(Ljava/lang/String;)Z

    .line 142
    :cond_0
    return-void
.end method

.method protected ˏ(Lo/lY;JLo/lq;Lo/ks;)V
    .locals 15

    .line 81
    new-instance v0, Lo/lS;

    iget-object v1, p0, Lo/lw;->ˏ:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lo/lY;->ˊ()Lo/lQ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lS;-><init>(Landroid/content/Context;Lo/lQ;)V

    move-object v13, v0

    .line 82
    new-instance v0, Lo/lP;

    iget-object v1, p0, Lo/lw;->ˏ:Landroid/content/Context;

    move-object v2, v13

    iget-object v3, p0, Lo/lw;->ʻ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {v0, v1, v2, v3}, Lo/lP;-><init>(Landroid/content/Context;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    move-object v14, v0

    .line 83
    new-instance v0, Lo/lj;

    iget-object v1, p0, Lo/lw;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/lw;->ˎ:Landroid/os/Handler;

    iget-object v3, p0, Lo/lw;->ˋ:Lo/kV;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lo/lY;->ˎ()Lo/lH;

    move-result-object v7

    iget-object v8, p0, Lo/lw;->ॱ:Lo/kW;

    iget-object v9, p0, Lo/lw;->ᐝ:Lo/nQ;

    iget-object v10, p0, Lo/lw;->ʼ:Lo/mW;

    iget-object v11, p0, Lo/lw;->ʽ:Ljava/lang/String;

    new-instance v12, Lo/lp;

    iget-object v4, p0, Lo/lw;->ˎ:Landroid/os/Handler;

    iget-object v5, p0, Lo/lw;->ˋ:Lo/kV;

    iget-object v6, p0, Lo/lw;->ʻ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {v12, v4, v5, v6}, Lo/lp;-><init>(Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    move-object/from16 v4, p4

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v12}, Lo/lj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lo/lS;Lo/lB;Lo/lH;Lo/kW;Lo/nQ;Lo/mW;Ljava/lang/String;Lo/lp;)V

    iput-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    .line 92
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/lj;->ॱ(Z)V

    .line 107
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/Surface;)V
    .locals 4

    .line 151
    const-string v0, "StreamingPlayback_ExoSessionPlayer"

    const-string v1, "setSurface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    iput-object p1, p0, Lo/lw;->ͺ:Landroid/view/Surface;

    .line 153
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0, p1}, Lo/lj;->ˎ(Landroid/view/Surface;)V

    .line 156
    :cond_0
    return-void
.end method

.method public ᐝ()J
    .locals 2

    .line 187
    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lw;->ˊ:Lo/lj;

    invoke-virtual {v0}, Lo/lj;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
