.class public Lo/nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/id;


# instance fields
.field private final ˊ:Lo/mW;

.field private final ˋ:Lo/ip;

.field private final ˎ:Lo/kW;

.field private final ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/kW;Lo/ip;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/nB;->ॱ:Landroid/content/Context;

    .line 46
    new-instance v0, Lo/mW;

    invoke-direct {v0, p1}, Lo/mW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/nB;->ˊ:Lo/mW;

    .line 47
    iput-object p2, p0, Lo/nB;->ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 48
    iput-object p3, p0, Lo/nB;->ˎ:Lo/kW;

    .line 49
    iput-object p4, p0, Lo/nB;->ˋ:Lo/ip;

    .line 50
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ﭴ;Lo/rs;)Lo/kQ;
    .locals 3

    .line 99
    new-instance v0, Lo/nC;

    iget-object v1, p0, Lo/nB;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/nB;->ˎ:Lo/kW;

    invoke-direct {v0, v1, p1, p2, v2}, Lo/nC;-><init>(Landroid/content/Context;Lo/ﭴ;Lo/rs;Lo/kW;)V

    return-object v0
.end method

.method public ˎ(Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLandroid/util/Pair;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/hX;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/\ufb74;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLandroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/hX;"
        }
    .end annotation

    .line 69
    new-instance v0, Lo/nD;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nB;->ॱ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˋ:Lo/ip;

    .line 72
    invoke-virtual {v2}, Lo/ip;->ˏ()Lo/kt;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˋ:Lo/ip;

    .line 73
    invoke-virtual {v2}, Lo/ip;->ˎ()Lo/jv;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˎ:Lo/kW;

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˊ:Lo/mW;

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v22, p17

    move-wide/from16 v23, p18

    move-object/from16 v25, p20

    invoke-direct/range {v0 .. v25}, Lo/nD;-><init>(Landroid/content/Context;Lo/rw;Lo/ku;Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLo/kQ;Lo/qY;Lo/rr;Lo/kW;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;ZJLandroid/view/Surface;)V

    .line 69
    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;Lo/sp;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/util/Pair;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/rb;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/\ufb74;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;Lo/sp;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/rb;"
        }
    .end annotation

    .line 141
    new-instance v0, Lo/nS;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nB;->ॱ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v14, v2, Lo/nB;->ˎ:Lo/kW;

    move-object/from16 v2, p0

    iget-object v15, v2, Lo/nB;->ˊ:Lo/mW;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˋ:Lo/ip;

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v18, p14

    move-wide/from16 v19, p15

    move-object/from16 v21, p17

    invoke-direct/range {v0 .. v21}, Lo/nS;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;Lo/sp;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/kQ;Lo/qY;Lo/rr;Lo/kW;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ip;ZJLandroid/view/Surface;)V

    return-object v0
.end method

.method public ˏ(Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/util/Pair;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/hX;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/\ufb74;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/hX;"
        }
    .end annotation

    .line 114
    new-instance v0, Lo/nA;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/nB;->ॱ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˎ:Lo/kW;

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˊ:Lo/mW;

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˏ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-object/from16 v18, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/nB;->ˋ:Lo/ip;

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v20, p16

    move-wide/from16 v21, p17

    move-object/from16 v23, p19

    invoke-direct/range {v0 .. v23}, Lo/nA;-><init>(Landroid/content/Context;Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Lo/kQ;Lo/qY;Lo/rr;Lo/kW;Lo/mW;Lcom/google/android/exoplayer2/util/PriorityTaskManager;Lo/ip;ZJLandroid/view/Surface;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 163
    return-void
.end method
