.class public Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dC;
.implements Lo/dG$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String;


# instance fields
.field private ʻ:J

.field private ʻॱ:Lo/dA;

.field private ʼ:Ljava/lang/String;

.field private ʼॱ:Z

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Lo/cF;

.field private ˋ:Ljava/lang/String;

.field private ˋॱ:Lo/kq;

.field private ˎ:Ljava/lang/String;

.field private ˏॱ:J

.field private ͺ:J

.field private ॱ:Landroid/content/Context;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Z

.field private ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

.field private ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

.field private ॱᐝ:Lo/dG;

.field private ᐝ:J

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/cF;Lcom/netflix/mediaclient/servicemgr/PlayContext;Z)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʼॱ:Z

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˎ:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ:Ljava/lang/String;

    .line 79
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    .line 80
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʻ:J

    .line 81
    iput-object p6, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʽ:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˊ:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊॱ:Lo/cF;

    .line 84
    iput-object p9, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 85
    new-instance v0, Lo/dG;

    invoke-direct {v0, p0}, Lo/dG;-><init>(Lo/dG$ˋ;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˊ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 87
    iput-boolean p10, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˋ:Z

    .line 88
    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ͺ:J

    .line 333
    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 13

    .line 243
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "reject pdsEvent : %s, xid is 0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 251
    :try_start_0
    iget-object v5, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˋॱ:Lo/kq;

    .line 252
    const-string v0, "version"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v0, "url"

    invoke-virtual {v5}, Lo/kq;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 256
    const-string v0, "event"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v0, "xid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˎ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v0, "clientTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v0, "position"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    const-string v0, "startPosition"

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʻ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "sessionStartTime"

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 264
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-ne p1, v0, :cond_1

    .line 265
    const-string v0, "sessionEndTime"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_1
    const-string v0, "trackId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v0, "sessionId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v0, "appId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʽ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v0, "cachedcontent"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v0, "persistentlicense"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    invoke-virtual {v1}, Lo/dG;->ॱ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-eq v0, p1, :cond_2

    .line 282
    const-string v0, "playTimes"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 286
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 287
    const-string v0, "trackId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v0, "rank"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v0, "row"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʻॱ:Lo/dA;

    if-eqz v0, :cond_3

    .line 292
    const-string v0, "uiDownloadContext"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʻॱ:Lo/dA;

    invoke-virtual {v1}, Lo/dA;->ʽ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_3
    const-string v0, "uiplaycontext"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "sessionParams"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝॱ:Z

    if-nez v0, :cond_4

    .line 299
    const-string v0, "params"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 303
    :cond_4
    const-string v0, "method"

    invoke-virtual {v5}, Lo/kq;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v0, "oxid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˋ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v0, "dxid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʼ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v0, "movieId"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v0, "appid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʽ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v0, "sessionid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v0, "trackid"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v0, "sessionStartEpoch"

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏॱ:J

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    const-string v0, "sessionEndEpoch"

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 313
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 314
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v0, "stopEvents"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    const-string v0, "params"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string v0, "playbackExperience"

    const-string v1, "default"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    goto :goto_1

    .line 325
    :catch_0
    move-exception v5

    .line 326
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "error building basePdsEvent, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 328
    :goto_1
    return-object v4
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .locals 6

    .line 219
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "buildPdsEvent %s, bookmarkInMs(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝॱ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    if-eq p1, v0, :cond_0

    .line 221
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "skip building non stop message for Legacy manifest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 226
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$1;->ॱ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    goto :goto_1

    .line 236
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "unexpected eventType, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Lorg/json/JSONObject;)V
    .locals 2

    .line 183
    if-nez p1, :cond_0

    .line 184
    return-void

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "dropping pds event. disabled via config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    invoke-virtual {v0}, Lo/dG;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    invoke-virtual {v0, p1}, Lo/dG;->ॱ(Lorg/json/JSONObject;)V

    .line 194
    return-void

    .line 197
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ(Lorg/json/JSONObject;)V

    .line 198
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    invoke-virtual {v0, p1}, Lo/dG;->ˏ(Z)V

    .line 180
    return-void
.end method

.method public ˋ(Landroid/content/Context;JLorg/json/JSONObject;)V
    .locals 5

    .line 157
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "notifyPlayProgress %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 160
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    .line 164
    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ͺ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ()V

    .line 166
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ॱॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    invoke-direct {p0, v0, p4, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ(Lorg/json/JSONObject;)V

    .line 170
    :cond_1
    return-void
.end method

.method public ˋ(Lorg/json/JSONObject;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˊ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    if-ne v0, v1, :cond_0

    .line 117
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏॱ:J

    .line 119
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    if-ne v0, v1, :cond_1

    .line 121
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˋ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 122
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ(Lorg/json/JSONObject;)V

    .line 124
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ()V

    .line 125
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    invoke-virtual {v0}, Lo/dG;->ˊ()V

    .line 175
    return-void
.end method

.method public ˏ(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    .line 136
    return-void
.end method

.method public ˏ(Lo/hZ$If;)V
    .locals 4

    .line 93
    invoke-interface {p1}, Lo/hZ$If;->ॱᐝ()Lo/kn;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v3}, Lo/kn;->ॱ()Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˋॱ:Lo/kq;

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˋॱ:Lo/kq;

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "Legacy manifest detected. only send stop message"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝॱ:Z

    .line 104
    invoke-virtual {v3}, Lo/kn;->ˋ()Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˋॱ:Lo/kq;

    .line 106
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEventsLink: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˋॱ:Lo/kq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_1
    invoke-interface {p1}, Lo/hZ$If;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˋ:Ljava/lang/String;

    .line 110
    invoke-interface {p1}, Lo/hZ$If;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʼ:Ljava/lang/String;

    .line 111
    invoke-interface {p1}, Lo/hZ$If;->ॱˋ()Lo/dA;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʻॱ:Lo/dA;

    .line 112
    return-void
.end method

.method public ˏ(Lorg/json/JSONObject;)V
    .locals 3

    .line 129
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ॱ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 130
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ(Lorg/json/JSONObject;)V

    .line 131
    return-void
.end method

.method public ˏ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˊ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    if-ne v0, v1, :cond_1

    .line 141
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "ignore duplicate stop message, playableId: %s, errorCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    return-void

    .line 144
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;->ˏ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱˎ:Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession$PlayState;

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    invoke-virtual {v0}, Lo/dG;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱᐝ:Lo/dG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/dG;->ˏ(Z)V

    .line 149
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ᐝ:J

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$PdsEventType;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊ(Lorg/json/JSONObject;)V

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊॱ:Lo/cF;

    invoke-interface {v0}, Lo/cF;->ˋ()V

    .line 153
    return-void
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 5

    .line 202
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊॱ:Lo/cF;

    invoke-interface {v0, v4}, Lo/cF;->ˊ(Ljava/lang/String;)V

    .line 208
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ʼॱ:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˏ:Ljava/lang/String;

    const-string v1, "pdsEvent: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/service/logging/pdslogging/offline/PdsOfflinePlaySession;->ˊॱ:Lo/cF;

    invoke-interface {v0}, Lo/cF;->ˋ()V

    .line 216
    :cond_1
    return-void
.end method
