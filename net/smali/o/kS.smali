.class public Lo/kS;
.super Lo/lw;
.source ""


# instance fields
.field private ˊॱ:Lo/mb;

.field private final ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

.field private final ͺ:Lo/lr;

.field private ॱॱ:Lo/lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kW;Lo/mW;Lo/kV;Landroid/os/Handler;Lo/nQ;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/lr;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p8}, Lo/lw;-><init>(Landroid/content/Context;Lo/kW;Lo/mW;Lo/kV;Landroid/os/Handler;Lo/nQ;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    .line 39
    iput-object p9, p0, Lo/kS;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    .line 40
    iput-object p10, p0, Lo/kS;->ͺ:Lo/lr;

    .line 41
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 83
    invoke-super {p0}, Lo/lw;->ˊ()V

    .line 84
    iget-object v0, p0, Lo/kS;->ˊॱ:Lo/mb;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/kS;->ˊॱ:Lo/mb;

    invoke-virtual {v0}, Lo/mb;->ॱ()V

    .line 87
    :cond_0
    return-void
.end method

.method public ˎ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/kS;->ॱॱ:Lo/lk;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/sp$If;
    .locals 2

    .line 72
    iget-object v0, p0, Lo/kS;->ॱॱ:Lo/lk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lo/kS;->ॱॱ:Lo/lk;

    invoke-virtual {v0}, Lo/lk;->ͺ()Lo/sp;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1, p1}, Lo/sp;->ˏ(Ljava/lang/String;)Lo/sp$If;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˏ(Lo/lY;JLo/lq;Lo/ks;)V
    .locals 19

    .line 45
    new-instance v0, Lo/lS;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/kS;->ˏ:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lo/lY;->ˊ()Lo/lQ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lS;-><init>(Landroid/content/Context;Lo/lQ;)V

    move-object v15, v0

    .line 46
    new-instance v0, Lo/lP;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/kS;->ˏ:Landroid/content/Context;

    move-object v2, v15

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/kS;->ʻ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    invoke-direct {v0, v1, v2, v3}, Lo/lP;-><init>(Landroid/content/Context;Lo/lI;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V

    move-object/from16 v16, v0

    .line 48
    new-instance v0, Lo/mb;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/kS;->ˏ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/kS;->ॱ:Lo/kW;

    invoke-virtual {v3}, Lo/kW;->ˊ()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v1, v2, v15, v3}, Lo/mb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/lI;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kS;->ˊॱ:Lo/mb;

    .line 49
    new-instance v0, Lo/lO;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/lB;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/kS;->ˊॱ:Lo/mb;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/lO;-><init>([Lo/lB;)V

    move-object/from16 v17, v0

    .line 50
    new-instance v0, Lo/lk;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/kS;->ˏ:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/kS;->ˏ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/kS;->ˎ:Landroid/os/Handler;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/kS;->ˋ:Lo/kV;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lo/lY;->ˎ()Lo/lH;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v9, v5, Lo/kS;->ॱ:Lo/kW;

    move-object/from16 v5, p0

    iget-object v10, v5, Lo/kS;->ᐝ:Lo/nQ;

    move-object/from16 v5, p0

    iget-object v11, v5, Lo/kS;->ʼ:Lo/mW;

    move-object/from16 v5, p0

    iget-object v12, v5, Lo/kS;->ʽ:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v13, v5, Lo/kS;->ʻ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object/from16 v5, p0

    iget-object v14, v5, Lo/kS;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-object/from16 v5, p4

    move-object v6, v15

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v14}, Lo/lk;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lo/kV;Lo/lq;Lo/lS;Lo/lB;Lo/lH;Lo/kW;Lo/nQ;Lo/mW;Ljava/lang/String;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kS;->ˊ:Lo/lj;

    .line 59
    invoke-interface/range {p5 .. p5}, Lo/ks;->ᐨ()Lo/sp;

    move-result-object v18

    .line 60
    if-eqz v18, :cond_0

    .line 61
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kS;->ˊ:Lo/lj;

    check-cast v0, Lo/lk;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kS;->ॱॱ:Lo/lk;

    .line 62
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kS;->ॱॱ:Lo/lk;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lo/lk;->ॱ(Lo/sp;)Z

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kS;->ॱॱ:Lo/lk;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/kS;->ͺ:Lo/lr;

    invoke-virtual {v0, v1}, Lo/lk;->ˎ(Lo/lr;)V

    .line 65
    :cond_0
    return-void
.end method
