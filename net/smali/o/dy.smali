.class public Lo/dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dt;


# instance fields
.field private ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ˊ:Lo/dH;

.field private ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

.field private ˎ:Lo/gH;

.field private ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private ॱ:Landroid/os/Handler;

.field private ॱॱ:Lo/ﭴ;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/dy;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 48
    return-void
.end method

.method static synthetic ˋ(Lo/dy;)Lo/gH;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dy;->ˎ:Lo/gH;

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/dy;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/dy$4;

    invoke-direct {v1, p0}, Lo/dy$4;-><init>(Lo/dy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method static synthetic ˎ(Lo/dy;)Lo/dH;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/dy;->ˊ:Lo/dH;

    return-object v0
.end method

.method private ˎ()V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/dy;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/dy$3;

    invoke-direct {v1, p0}, Lo/dy$3;-><init>(Lo/dy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 59
    iget-object v0, p0, Lo/dy;->ˊ:Lo/dH;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lo/dy;->ˋ()V

    .line 61
    iget-object v0, p0, Lo/dy;->ˊ:Lo/dH;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dH;->ˎ(Landroid/content/Context;)V

    .line 63
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Handler;Lorg/json/JSONObject;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/dF;Lo/rr;)Lo/dz;
    .locals 14

    .line 99
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;

    iget-object v6, p0, Lo/dy;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    iget-object v1, p0, Lo/dy;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 100
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableStreamingPdsEvents()Z

    move-result v10

    iget-object v12, p0, Lo/dy;->ॱॱ:Lo/ﭴ;

    iget-object v13, p0, Lo/dy;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-object v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;-><init>(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/dF;ZLo/rr;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 99
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lo/dy;->ˊ:Lo/dH;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lo/dH;

    invoke-static {}, Lo/গ;->ˊ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/dy;->ˎ:Lo/gH;

    iget-object v3, p0, Lo/dy;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-direct {v0, v1, v2, v3}, Lo/dH;-><init>(Landroid/content/Context;Lo/gH;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V

    iput-object v0, p0, Lo/dy;->ˊ:Lo/dH;

    .line 68
    iget-object v0, p0, Lo/dy;->ˊ:Lo/dH;

    invoke-virtual {v0}, Lo/dH;->ˊ()V

    .line 69
    invoke-direct {p0}, Lo/dy;->ˎ()V

    .line 72
    :cond_0
    iget-object v0, p0, Lo/dy;->ˊ:Lo/dH;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/dH;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dA;Lo/kn;)V

    .line 73
    return-void
.end method

.method public ˏ(Landroid/os/Handler;Lo/gH;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lo/dy;->ॱ:Landroid/os/Handler;

    .line 52
    iput-object p2, p0, Lo/dy;->ˎ:Lo/gH;

    .line 53
    iput-object p3, p0, Lo/dy;->ॱॱ:Lo/ﭴ;

    .line 54
    iput-object p4, p0, Lo/dy;->ʼ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 55
    iget-object v0, p0, Lo/dy;->ॱॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ͺॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    iput-object v0, p0, Lo/dy;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 56
    return-void
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayContext;)Lo/dC;
    .locals 11

    .line 94
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;

    iget-object v1, p0, Lo/dy;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 95
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˊ()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lo/dy;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˎ()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lo/dy;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˏ()Lo/cF;

    move-result-object v8

    iget-object v1, p0, Lo/dy;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDisableOfflinePdsEvents()Z

    move-result v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/cF;Lcom/netflix/mediaclient/servicemgr/PlayContext;Z)V

    .line 94
    return-object v0
.end method
