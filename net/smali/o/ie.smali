.class public Lo/ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rs;


# instance fields
.field private ʻ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/iA;

.field private ʽ:Lo/id;

.field private final ˊ:Lo/ﭴ;

.field private ˊॱ:Lo/ik;

.field private final ˋ:Lo/im;

.field private ˋॱ:Lo/ij;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Landroid/os/Handler;

.field private ˏॱ:Lo/kQ;

.field private ͺ:Lo/hZ;

.field private final ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ॱˊ:Z

.field private final ॱॱ:Lo/io;

.field private ॱᐝ:Lo/qY;

.field private ᐝ:Landroid/os/HandlerThread;

.field private ᐝॱ:Lo/ia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/io;Lo/iA;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/im;

    invoke-direct {v0}, Lo/im;-><init>()V

    iput-object v0, p0, Lo/ie;->ˋ:Lo/im;

    .line 71
    invoke-static {}, Lo/Od;->ˏ()Z

    .line 72
    iput-object p1, p0, Lo/ie;->ˎ:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lo/ie;->ॱॱ:Lo/io;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ie;->ˏ:Landroid/os/Handler;

    .line 75
    iput-object p4, p0, Lo/ie;->ˊ:Lo/ﭴ;

    .line 76
    iput-object p5, p0, Lo/ie;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 77
    iput-object p3, p0, Lo/ie;->ʼ:Lo/iA;

    .line 78
    return-void
.end method

.method private ॱ()V
    .locals 0

    .line 252
    return-void
.end method

.method private ॱॱ()V
    .locals 0

    .line 260
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 3

    .line 218
    invoke-static {}, Lo/ih;->ˊ()Lo/rb;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    invoke-interface {v2}, Lo/rb;->ˌ()V

    .line 221
    iget-object v0, p0, Lo/ie;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/Ｉ;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/ie;->ˏॱ:Lo/kQ;

    .line 223
    invoke-interface {v2}, Lo/rb;->ˉ()Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lo/kQ;->ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)V

    .line 226
    :cond_0
    return-void
.end method

.method public ˊ(I)V
    .locals 4

    .line 229
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 230
    invoke-static {}, Lo/ih;->ˊ()Lo/rb;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_0

    iget-object v0, p0, Lo/ie;->ˊॱ:Lo/ik;

    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v3}, Lo/rb;->ʻ()Lo/rr;

    move-result-object v0

    invoke-interface {v0}, Lo/rr;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/ie;->ˊॱ:Lo/ik;

    .line 234
    invoke-interface {v3}, Lo/rb;->ॱ()J

    move-result-wide v1

    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ik;->ˋ(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/ie;->ˊॱ:Lo/ik;

    invoke-interface {v3, v0}, Lo/rb;->ˋ(Lo/ik;)V

    .line 238
    :cond_0
    return-void
.end method

.method public ˋ(JLo/rw;Lo/ro;Lo/rr;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;ZLandroid/view/Surface;)Lo/rb;
    .locals 21

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "nf_playbackSessionMgr"

    const-string v1, "openPlaybackSessionAndPlay no network %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˎ:Landroid/content/Context;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lo/ii;->ˊ(Landroid/content/Context;Lo/rw;)V

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lo/im;->ˎ(J)Lo/iq;

    move-result-object v20

    .line 166
    if-nez v20, :cond_1

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ʽ:Lo/id;

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ie;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ie;->ˊ:Lo/ﭴ;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ie;->ॱॱ:Lo/io;

    .line 169
    invoke-virtual {v4}, Lo/io;->getResourceFetcher()Lo/pn;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/ie;->ॱॱ:Lo/io;

    invoke-virtual {v5}, Lo/io;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/ie;->ˏ:Landroid/os/Handler;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/ie;->ᐝ:Landroid/os/HandlerThread;

    .line 170
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p0

    iget-object v12, v12, Lo/ie;->ʻ:Landroid/util/Pair;

    move-object/from16 v13, p0

    iget-object v13, v13, Lo/ie;->ˏॱ:Lo/kQ;

    move-object/from16 v14, p0

    iget-object v14, v14, Lo/ie;->ॱᐝ:Lo/qY;

    move-object/from16 v15, p5

    move/from16 v16, p10

    move-wide/from16 v17, p1

    move-object/from16 v19, p11

    .line 167
    invoke-interface/range {v0 .. v19}, Lo/id;->ˏ(Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/util/Pair;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/hX;

    move-result-object v20

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lo/im;->ॱ(Lo/ro;Lo/rb;)V

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "nf_playbackSessionMgr"

    const-string v1, "BranchedPlaybackSession %d is cached, should not do that."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    :goto_0
    return-object v20
.end method

.method public ˋ()V
    .locals 1

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ie;->ॱˊ:Z

    .line 103
    invoke-direct {p0}, Lo/ie;->ॱॱ()V

    .line 104
    return-void
.end method

.method public ˋ(Lo/ro;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ie;->ˋ:Lo/im;

    invoke-virtual {v0, p1}, Lo/im;->ॱ(Lo/ro;)V

    .line 277
    return-void
.end method

.method public ˎ(JLo/rw;Lo/ro;Lo/rr;JLcom/netflix/mediaclient/servicemgr/PlayContext;JZLandroid/view/Surface;)Lo/rb;
    .locals 25

    .line 110
    const-string v0, "nf_playbackSessionMgr"

    const-string v1, "openPlaybackSessionAndPlay %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ie;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ॱॱ:Lo/io;

    invoke-virtual {v0}, Lo/io;->getOfflineAgent()Lo/gH;

    move-result-object v23

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/ii;->ˋ(Lo/gH;Ljava/lang/String;)Z

    move-result v24

    .line 118
    if-eqz v24, :cond_2

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lo/im;->ˊ(J)Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    move-result-object v22

    .line 120
    if-nez v22, :cond_1

    .line 121
    new-instance v0, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ie;->ˎ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ie;->ˏ:Landroid/os/Handler;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ie;->ᐝ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/ie;->ˊ:Lo/ﭴ;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/ie;->ͺ:Lo/hZ;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/ie;->ॱॱ:Lo/io;

    .line 122
    invoke-virtual {v7}, Lo/io;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/ie;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/ie;->ॱॱ:Lo/io;

    invoke-virtual {v9}, Lo/io;->getResourceFetcher()Lo/pn;

    move-result-object v9

    move-object/from16 v10, p0

    iget-object v10, v10, Lo/ie;->ʼ:Lo/iA;

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/ie;->ˋॱ:Lo/ij;

    move-wide/from16 v12, p6

    move-wide/from16 v14, p9

    move-object/from16 v16, p8

    move-object/from16 v17, p5

    move/from16 v18, p11

    move-wide/from16 v19, p1

    move-object/from16 v21, p12

    invoke-direct/range {v0 .. v21}, Lcom/netflix/mediaclient/service/player/OfflinePlaybackSession;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lo/rw;Lo/ﭴ;Lo/hZ;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/pn;Lo/iA;Lo/ij;JJLcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rr;ZJLandroid/view/Surface;)V

    move-object/from16 v22, v0

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-object/from16 v1, p4

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lo/im;->ॱ(Lo/ro;Lo/rb;)V

    goto/16 :goto_0

    .line 127
    :cond_1
    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/hX;->ˎ(Lo/rw;)V

    .line 128
    move-object/from16 v0, v22

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    const-string v4, "playbackSessionMgrOffline"

    move/from16 v5, p11

    move-wide/from16 v6, p1

    move-object/from16 v8, p12

    invoke-virtual/range {v0 .. v8}, Lo/hX;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    goto/16 :goto_0

    .line 131
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const-string v0, "nf_playbackSessionMgr"

    const-string v1, "openPlaybackSessionAndPlay no network %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˎ:Landroid/content/Context;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lo/ii;->ˊ(Landroid/content/Context;Lo/rw;)V

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lo/im;->ˎ(J)Lo/iq;

    move-result-object v22

    .line 137
    if-nez v22, :cond_4

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ʽ:Lo/id;

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ie;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ie;->ˊ:Lo/ﭴ;

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ie;->ॱॱ:Lo/io;

    .line 140
    invoke-virtual {v4}, Lo/io;->getResourceFetcher()Lo/pn;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/ie;->ॱॱ:Lo/io;

    .line 141
    invoke-virtual {v5}, Lo/io;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/ie;->ˏ:Landroid/os/Handler;

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/ie;->ᐝ:Landroid/os/HandlerThread;

    .line 142
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p0

    iget-object v13, v13, Lo/ie;->ʻ:Landroid/util/Pair;

    move-object/from16 v14, p0

    iget-object v14, v14, Lo/ie;->ˏॱ:Lo/kQ;

    move-object/from16 v15, p0

    iget-object v15, v15, Lo/ie;->ॱᐝ:Lo/qY;

    move-object/from16 v16, p5

    move/from16 v17, p11

    move-wide/from16 v18, p1

    move-object/from16 v20, p12

    .line 138
    invoke-interface/range {v0 .. v20}, Lo/id;->ˎ(Lo/rw;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;JLcom/netflix/mediaclient/servicemgr/PlayContext;JLandroid/util/Pair;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/hX;

    move-result-object v22

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-object/from16 v1, p4

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lo/im;->ॱ(Lo/ro;Lo/rb;)V

    goto :goto_0

    .line 148
    :cond_4
    move-object/from16 v0, v22

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/hX;->ˎ(Lo/rw;)V

    .line 149
    move-object/from16 v0, v22

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    const-string v4, "playbackSessionMgrStreaming"

    move/from16 v5, p11

    move-wide/from16 v6, p1

    move-object/from16 v8, p12

    invoke-virtual/range {v0 .. v8}, Lo/hX;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayContext;JLjava/lang/String;ZJLandroid/view/Surface;)V

    .line 152
    :goto_0
    return-object v22
.end method

.method public ˎ()Lo/ro;
    .locals 2

    .line 268
    new-instance v1, Lo/ie$2;

    invoke-direct {v1, p0}, Lo/ie$2;-><init>(Lo/ie;)V

    .line 270
    iget-object v0, p0, Lo/ie;->ˋ:Lo/im;

    invoke-virtual {v0, v1}, Lo/im;->ˋ(Lo/ro;)V

    .line 271
    return-object v1
.end method

.method public ˏ()Lo/rb;
    .locals 1

    .line 281
    invoke-static {}, Lo/ih;->ˊ()Lo/rb;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(JLo/rw;Lo/ro;Lo/rr;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;JZLandroid/view/Surface;)Lo/rb;
    .locals 20

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lo/im;->ˏ(Ljava/lang/String;)Lo/rb;

    move-result-object v19

    .line 206
    if-nez v19, :cond_0

    .line 207
    new-instance v0, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ie;->ˎ:Landroid/content/Context;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ie;->ˏ:Landroid/os/Handler;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ie;->ᐝ:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v4, p3

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/ie;->ˊ:Lo/ﭴ;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/ie;->ॱॱ:Lo/io;

    .line 208
    invoke-virtual {v6}, Lo/io;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v7, v7, Lo/ie;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v8, p0

    iget-object v8, v8, Lo/ie;->ॱॱ:Lo/io;

    invoke-virtual {v8}, Lo/io;->getResourceFetcher()Lo/pn;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v9, v9, Lo/ie;->ᐝॱ:Lo/ia;

    move-object/from16 v10, p6

    move-wide/from16 v11, p8

    move-object/from16 v13, p7

    move-object/from16 v14, p5

    move/from16 v15, p10

    move-wide/from16 v16, p1

    move-object/from16 v18, p11

    invoke-direct/range {v0 .. v18}, Lcom/netflix/mediaclient/service/player/FileSourcePlaybackSession;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;Lo/rw;Lo/ﭴ;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/pn;Lo/ia;Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayContext;Lo/rr;ZJLandroid/view/Surface;)V

    move-object/from16 v19, v0

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-object/from16 v1, p4

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/im;->ॱ(Lo/ro;Lo/rb;)V

    goto :goto_0

    .line 212
    :cond_0
    const-string v0, "nf_playbackSessionMgr"

    const-string v1, "FileSourceSession %s is cashed, should not happen. "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    :goto_0
    return-object v19
.end method

.method public ॱ(JLo/rw;Lo/ro;Lo/rr;Lo/sp;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;ZLandroid/view/Surface;)Lo/rb;
    .locals 19

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    invoke-virtual/range {p6 .. p6}, Lo/sp;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/im;->ˊ(Ljava/lang/String;)Lo/rb;

    move-result-object v18

    .line 186
    if-nez v18, :cond_0

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ʽ:Lo/id;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ie;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ie;->ˊ:Lo/ﭴ;

    move-object/from16 v3, p0

    iget-object v3, v3, Lo/ie;->ॱॱ:Lo/io;

    .line 188
    invoke-virtual {v3}, Lo/io;->getResourceFetcher()Lo/pn;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lo/ie;->ॱॱ:Lo/io;

    invoke-virtual {v4}, Lo/io;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lo/ie;->ˏ:Landroid/os/Handler;

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/ie;->ᐝ:Landroid/os/HandlerThread;

    .line 189
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p0

    iget-object v10, v10, Lo/ie;->ʻ:Landroid/util/Pair;

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/ie;->ˏॱ:Lo/kQ;

    move-object/from16 v12, p0

    iget-object v12, v12, Lo/ie;->ॱᐝ:Lo/qY;

    move-object/from16 v13, p5

    move/from16 v14, p9

    move-wide/from16 v15, p1

    move-object/from16 v17, p10

    .line 187
    invoke-interface/range {v0 .. v17}, Lo/id;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/pn;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Landroid/os/Looper;Lo/sp;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;Landroid/util/Pair;Lo/kQ;Lo/qY;Lo/rr;ZJLandroid/view/Surface;)Lo/rb;

    move-result-object v18

    .line 191
    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lo/rb;->ˎ(Lo/rw;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ie;->ˋ:Lo/im;

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lo/im;->ॱ(Lo/ro;Lo/rb;)V

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "nf_playbackSessionMgr"

    const-string v1, "PlaylistPlaybackSession %d is cached, should not do that."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lo/sp;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    :goto_0
    return-object v18
.end method

.method public ॱ(Lo/id;Lo/hZ;Lo/qY;Landroid/os/HandlerThread;)V
    .locals 3

    .line 85
    iput-object p4, p0, Lo/ie;->ᐝ:Landroid/os/HandlerThread;

    .line 86
    iput-object p1, p0, Lo/ie;->ʽ:Lo/id;

    .line 87
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Lo/Nr;->ˎ()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lo/Nr;->ˊ()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ie;->ʻ:Landroid/util/Pair;

    .line 88
    iput-object p2, p0, Lo/ie;->ͺ:Lo/hZ;

    .line 89
    iget-object v0, p0, Lo/ie;->ˊ:Lo/ﭴ;

    invoke-interface {p1, v0, p0}, Lo/id;->ˊ(Lo/ﭴ;Lo/rs;)Lo/kQ;

    move-result-object v0

    iput-object v0, p0, Lo/ie;->ˏॱ:Lo/kQ;

    .line 91
    new-instance v0, Lo/ij;

    iget-object v1, p0, Lo/ie;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ie;->ˋॱ:Lo/ij;

    .line 92
    new-instance v0, Lo/ia;

    iget-object v1, p0, Lo/ie;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ia;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ie;->ᐝॱ:Lo/ia;

    .line 93
    iput-object p3, p0, Lo/ie;->ॱᐝ:Lo/qY;

    .line 94
    invoke-direct {p0}, Lo/ie;->ॱ()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ie;->ॱˊ:Z

    .line 96
    return-void
.end method

.method public ॱ(Lo/ik;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/ie;->ˊॱ:Lo/ik;

    .line 292
    return-void
.end method
