.class public Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʻॱ:Lo/rr;

.field private ʼ:I

.field private ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

.field private ʽ:Ljava/lang/String;

.field private final ʽॱ:Ljava/lang/Runnable;

.field private ʿ:Lo/dF;

.field private ˈ:Lo/dK;

.field private ˊ:Landroid/content/Context;

.field private ˊॱ:Lo/re;

.field private ˋ:Lorg/json/JSONObject;

.field private ˋॱ:Lo/cF;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Z

.field private ˏॱ:Lo/dM;

.field private ͺ:Z

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Lo/dJ;

.field private ॱˋ:Lo/ﭴ;

.field private ॱˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private ॱॱ:Landroid/os/Handler;

.field private ॱᐝ:Z

.field private ᐝ:J

.field private ᐝॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLorg/json/JSONObject;Lcom/netflix/mediaclient/servicemgr/IClientLogging;Landroid/os/Handler;Lcom/netflix/mediaclient/servicemgr/PlayContext;Lo/dF;ZLo/rr;Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ:Z

    .line 440
    new-instance v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$2;-><init>(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽॱ:Ljava/lang/Runnable;

    .line 121
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ:Ljava/lang/String;

    .line 123
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ᐝ:J

    .line 124
    iput-object p6, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 125
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽ:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˏ()Lo/cF;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋॱ:Lo/cF;

    .line 128
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊॱ:Lo/re;

    .line 129
    invoke-direct {p0, p5}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋ:Lorg/json/JSONObject;

    .line 130
    iput-object p7, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱॱ:Landroid/os/Handler;

    .line 131
    invoke-interface {p8}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼ:I

    .line 132
    iput-object p9, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʿ:Lo/dF;

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 134
    new-instance v0, Lo/dJ;

    invoke-direct {v0}, Lo/dJ;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    .line 135
    iput-boolean p10, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ͺ:Z

    .line 136
    iput-object p11, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻॱ:Lo/rr;

    .line 137
    iput-object p12, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˋ:Lo/ﭴ;

    .line 138
    iput-object p13, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ᐝॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 139
    new-instance v0, Lo/dK;

    const/16 v1, 0x7530

    invoke-direct {v0, v1}, Lo/dK;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˈ:Lo/dK;

    .line 140
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "PdsStreamingPlaySession created"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void
.end method

.method private ʻ(J)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0, p1, p2}, Lo/dJ;->ˊ(J)V

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ᐝ:J

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V

    .line 168
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ()V

    .line 169
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 568
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.PLAYER_AUDIO_SUBTITLE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 569
    const-string v0, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 571
    return-void
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;)Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    return-object v0
.end method

.method private ˊ(Lo/ァ;)Ljava/lang/String;
    .locals 1

    .line 533
    invoke-interface {p1}, Lo/ァ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;JLo/rr;)Lorg/json/JSONObject;
    .locals 10

    .line 329
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "trying to send pdsEvent: %s when xid 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 334
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v5

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    invoke-virtual {v0}, Lo/dM;->ˋ()Lo/kq;

    move-result-object v7

    .line 338
    const-string v0, "version"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string v0, "url"

    invoke-virtual {v7}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string v0, "event"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v0, "xid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v0, "clientTime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v0, "position"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v0, "sessionStartTime"

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-ne p1, v0, :cond_1

    .line 350
    const-string v0, "sessionEndTime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_1
    const-string v0, "trackId"

    iget v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string v0, "sessionId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v0, "appId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-ne p1, v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 362
    :cond_3
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-eq v0, p1, :cond_5

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0}, Lo/dJ;->ˊ()Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_1

    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 364
    :goto_1
    const-string v0, "playTimes"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-ne v0, p1, :cond_6

    .line 367
    const-string v0, "isBackgrounded"

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱᐝ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :cond_6
    const-string v0, "sessionParams"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋ:Lorg/json/JSONObject;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "params"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string v0, "playbackExperience"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻॱ:Lo/rr;

    invoke-interface {v1}, Lo/rr;->ˎ()Lo/rC;

    move-result-object v1

    invoke-virtual {v1}, Lo/rC;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_2

    .line 374
    :catch_0
    move-exception v7

    .line 375
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "error building basePdsEvent, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 377
    :goto_2
    return-object v4
.end method

.method private ˊ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 413
    if-nez p1, :cond_0

    .line 414
    return-object p1

    .line 417
    :cond_0
    const-string v0, "uiplaycontext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    return-object p1

    .line 422
    :cond_1
    const-string v0, "uiplaycontext"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 423
    const-string v0, "uiplaycontext"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    goto :goto_0

    .line 424
    :catch_0
    move-exception v2

    .line 425
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "error transformingUiPlayContext"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    :goto_0
    return-object p1
.end method

.method private ˊ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;)Z
    .locals 8

    .line 540
    const/4 v5, 0x0

    .line 541
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$1;->ˊ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 543
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0}, Lo/dJ;->ˋ()Ljava/lang/String;

    move-result-object v6

    .line 544
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v6}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 545
    :goto_0
    goto :goto_1

    .line 547
    :sswitch_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0}, Lo/dJ;->ˎ()Ljava/lang/String;

    move-result-object v7

    .line 548
    invoke-static {p2, v7}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 549
    .line 553
    :goto_1
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "didAudioOrTextChange : %b, %s (%s), %s, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v3}, Lo/dJ;->ˋ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v3}, Lo/dJ;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 554
    return v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ˋ(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/net/NetworkRequestType;
    .locals 8

    .line 381
    if-eqz p0, :cond_2

    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "params"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 384
    const-string v0, "event"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "isBackgrounded"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 387
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "isBackgrounded : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    if-eqz v7, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱˊ:Lcom/netflix/mediaclient/net/NetworkRequestType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 392
    :cond_1
    goto :goto_1

    .line 390
    :catch_0
    move-exception v5

    .line 391
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "exception in getNetworkRequestType "

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    :cond_2
    :goto_1
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ͺ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ()V

    return-void
.end method

.method private ˎ(Lo/ァ;)Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;
    .locals 5

    .line 562
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "getStreamType event: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 563
    invoke-interface {p1}, Lo/ァ;->ˏ()Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    move-result-object v4

    .line 564
    return-object v4
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;JLo/rr;)Lorg/json/JSONObject;
    .locals 6

    .line 307
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "buildPdsEvent %s, bookmarkInMs(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$1;->ˋ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-static {}, Lo/Oa;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻ:J

    .line 312
    goto :goto_1

    .line 319
    :pswitch_1
    goto :goto_1

    .line 321
    :goto_0
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "unexpected eventType, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;JLo/rr;)Lorg/json/JSONObject;

    move-result-object v5

    .line 325
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ()V
    .locals 4

    .line 464
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "Start timer..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽॱ:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    return-void
.end method

.method private ˎ(I)V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽॱ:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    return-void
.end method

.method private ˎ(JLjava/lang/String;)V
    .locals 1

    .line 259
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(JLjava/lang/String;)V

    .line 198
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-ne v0, p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻॱ:Lo/rr;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;JLo/rr;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻॱ:Lo/rr;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;JLo/rr;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ(Lorg/json/JSONObject;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻॱ:Lo/rr;

    instance-of v0, v0, Lo/qS;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋॱ:Lo/cF;

    invoke-interface {v0}, Lo/cF;->ˋ()V

    .line 208
    :cond_1
    return-void
.end method

.method private ˎ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    invoke-virtual {v0, p2}, Lo/dM;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "insertMediaIdIntoMessage %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    const-string v0, "mediaId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    goto :goto_0

    .line 403
    :catch_0
    move-exception v4

    .line 404
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "error while inserting mediaId"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :goto_0
    return-void
.end method

.method private ˏ(Lo/ァ;)Ljava/lang/String;
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    invoke-interface {p1}, Lo/ァ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dM;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˏ()V
    .locals 2

    .line 459
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "Stop timer..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(I)V

    return-void
.end method

.method private ˏ(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 2

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private ॱ()V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʿ:Lo/dF;

    invoke-interface {v0}, Lo/dF;->ˏ()J

    move-result-wide v1

    .line 433
    invoke-virtual {p0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽ(J)V

    .line 434
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V

    .line 435
    return-void
.end method

.method private ॱ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 266
    return-void
.end method

.method private ॱॱ()Z
    .locals 2

    .line 574
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ʽ(J)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    if-nez v0, :cond_0

    .line 522
    return-void

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0, p1, p2}, Lo/dJ;->ॱ(J)V

    goto :goto_0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0, p1, p2}, Lo/dJ;->ˊ(J)V

    .line 530
    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 5

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱᐝ:Z

    .line 213
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "mIsBackgrounded : %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱᐝ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    return-void
.end method

.method public ˊ(J)V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-ne v0, v1, :cond_1

    .line 242
    :cond_0
    const-string v0, "Stop"

    const-string v1, "Ignore"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱᐝ:Z

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽ(J)V

    .line 248
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    invoke-direct {p0, v0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V

    .line 250
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ()V

    .line 252
    sget-boolean v0, Lo/dI;->ˋ:Z

    if-eqz v0, :cond_2

    .line 253
    new-instance v0, Lo/ds;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v2}, Lo/dJ;->ˏ()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    iget-object v4, v4, Lo/dJ;->ˋ:Lo/dI;

    iget-wide v4, v4, Lo/dI;->ˎ:J

    invoke-direct/range {v0 .. v5}, Lo/ds;-><init>(Ljava/lang/String;JJ)V

    move-object v6, v0

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊॱ:Lo/re;

    invoke-interface {v0, v6}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 256
    :cond_2
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 271
    invoke-static {p2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "subtitleChanged xid:%s, downloadId: %s, mediaId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 276
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    if-nez v0, :cond_1

    .line 280
    return-void

    .line 283
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;)Z

    move-result v5

    .line 284
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    invoke-virtual {v0, v1, p1, p2}, Lo/dJ;->ˎ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v1}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dM;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "subtitleChanged notifying mediaId %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v3}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 289
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʿ:Lo/dF;

    invoke-interface {v1}, Lo/dF;->ˏ()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V

    .line 290
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼ()V

    .line 292
    :cond_2
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    invoke-virtual {v0}, Lo/dM;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(J)V
    .locals 1

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱᐝ:Z

    .line 231
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0, p1, p2}, Lo/dJ;->ˊ(J)V

    .line 232
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 234
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˈ:Lo/dK;

    invoke-virtual {v0}, Lo/dK;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    invoke-direct {p0, v0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V

    .line 237
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ァ;)V
    .locals 9

    .line 176
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "streamPresentEvent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    if-nez v0, :cond_0

    .line 178
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "drop streamPresentEvent because manifest is null, %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    return-void

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lo/ァ;)Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;

    move-result-object v5

    .line 183
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ(Lo/ァ;)Ljava/lang/String;

    move-result-object v6

    .line 184
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "streamChanged: type: %s, %s, mediaId: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    invoke-direct {p0, v5, v6}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;)Z

    move-result v7

    .line 187
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v8

    .line 188
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ(Lo/ァ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v6}, Lo/dJ;->ˎ(Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/IPdsPlayTimes$StreamType;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v1}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dM;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "sending mediaId for %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v3}, Lo/dJ;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʿ:Lo/dF;

    invoke-interface {v1}, Lo/dF;->ˏ()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V

    .line 192
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼ()V

    .line 194
    :cond_1
    return-void
.end method

.method public ˎ(J)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0, p1, p2}, Lo/dJ;->ˊ(J)V

    .line 220
    const-string v0, "Pause"

    const-string v1, "Ignore"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽ(J)V

    .line 224
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 226
    return-void
.end method

.method public ˎ(Lo/ks;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    if-eqz v0, :cond_0

    .line 145
    return-void

    .line 147
    :cond_0
    new-instance v0, Lo/dM;

    invoke-direct {v0, p1}, Lo/dM;-><init>(Lo/ks;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏॱ:Lo/dM;

    invoke-virtual {v1}, Lo/dM;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dJ;->ˎ(Ljava/lang/String;)V

    .line 149
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "got manifest info"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void
.end method

.method public ˎ(Lorg/json/JSONObject;)V
    .locals 7

    .line 494
    if-nez p1, :cond_0

    .line 495
    return-void

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ͺ:Z

    if-eqz v0, :cond_1

    .line 498
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "dropping pds event. disabled via config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    return-void

    .line 502
    :cond_1
    new-instance v4, Lo/du;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˊ:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˋ:Lo/ﭴ;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/du;-><init>(Landroid/content/Context;[Ljava/lang/String;Lo/ﭴ;Lo/cO$If;)V

    .line 503
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ᐝॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ᐝॱ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lo/Ny;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/gr;Z)Lo/gr;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_2

    .line 505
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0, v5}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 508
    :cond_2
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ:Z

    if-eqz v0, :cond_3

    .line 509
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 510
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "streaming pdsEvent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 512
    :cond_3
    return-void
.end method

.method public ˏ(J)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-eq v0, v1, :cond_0

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʽ(J)V

    .line 300
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    invoke-direct {p0, v0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˎ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;J)V

    .line 301
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ()V

    .line 302
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    .line 304
    :cond_0
    return-void
.end method

.method public ॱ(J)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-ne v0, v1, :cond_0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʻ(J)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ʼॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession$PlayState;

    if-ne v0, v1, :cond_1

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋ(J)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱˊ:Lo/dJ;

    invoke-virtual {v0, p1, p2}, Lo/dJ;->ˊ(J)V

    .line 160
    const-string v0, "Play"

    const-string v1, "Ignore"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ॱ(JLjava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 5

    .line 475
    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 481
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ͺ:Z

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "dropping pds event. disabled via config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋॱ:Lo/cF;

    invoke-interface {v0, v4}, Lo/cF;->ˊ(Ljava/lang/String;)V

    .line 487
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˏ:Z

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "nf_pds_streaming_session"

    const-string v1, "streaming pdsEvent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 491
    :cond_1
    return-void
.end method
