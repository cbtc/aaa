.class public Lo/ep;
.super Landroid/support/v7/media/MediaRouter$Callback;
.source ""

# interfaces
.implements Lo/eq$if;


# instance fields
.field private ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

.field private ʼ:Landroid/support/v7/media/MediaRouteSelector;

.field private ʽ:Lo/eq;

.field private ˊ:Landroid/support/v7/media/MediaRouter;

.field private ˊॱ:Lo/em;

.field private ˋ:Landroid/content/Context;

.field private ˋॱ:Lo/es;

.field private ˎ:Landroid/os/Handler;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Z

.field private ॱ:Landroid/os/Handler;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˎ:J

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/support/v7/media/MediaRouter$RouteInfo;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Z

.field private ᐝ:Ljava/lang/String;

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Lo/es;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    .line 42
    const-string v0, "CA5E8412"

    iput-object v0, p0, Lo/ep;->ˏ:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ep;->ॱॱ:Ljava/util/Map;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ep;->ॱˎ:J

    .line 64
    if-nez p4, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ESN can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ep;->ˋ:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lo/ep;->ˎ:Landroid/os/Handler;

    .line 70
    iput-object p3, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    .line 71
    iput-object p4, p0, Lo/ep;->ॱˊ:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lo/ep;->ˋॱ:Lo/es;

    .line 73
    new-instance v0, Lo/ep$1;

    invoke-direct {v0, p0}, Lo/ep$1;-><init>(Lo/ep;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method static synthetic ʻ(Lo/ep;)Lo/em;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ep;->ˊॱ:Lo/em;

    return-object v0
.end method

.method private ʻ(Ljava/lang/String;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lo/ep;->ˊॱ:Lo/em;

    if-nez v0, :cond_0

    .line 300
    const-string v0, "CastManager"

    const-string v1, "CastManagerListener is not set"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ep$6;

    invoke-direct {v1, p0, p1}, Lo/ep$6;-><init>(Lo/ep;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-void
.end method

.method private ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 256
    if-nez p1, :cond_0

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    const-string v0, "CastMediaRouteProviderService:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 261
    if-gez v1, :cond_1

    .line 262
    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_1
    const-string v0, "CastMediaRouteProviderService:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v1, v0

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/ep;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ep;->ˏॱ()V

    return-void
.end method

.method private ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 513
    invoke-direct {p0, p1}, Lo/ep;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, ""

    return-object v0

    .line 520
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 522
    const-string v0, "path"

    :try_start_0
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    goto :goto_0

    .line 523
    :catch_0
    move-exception v4

    .line 524
    const-string v0, "CastManager"

    const-string v1, "createMessage failed"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const/4 v0, 0x0

    return-object v0

    .line 528
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lo/ep;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ep;->ॱˊ()V

    return-void
.end method

.method static synthetic ˊ(Lo/ep;)Landroid/support/v7/media/MediaRouter;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ep;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lo/ep;->ॱˎ:J

    return-wide p1
.end method

.method static synthetic ˋ(Lo/ep;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ep;Landroid/support/v7/media/MediaRouter$RouteInfo;)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object p1
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 492
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 497
    const-string v0, "type"

    const-string v1, "castHandShake"

    :try_start_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uuid"

    .line 498
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "controlleruuid"

    iget-object v2, p0, Lo/ep;->ॱˊ:Ljava/lang/String;

    .line 499
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "friendlyName"

    .line 500
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "payload"

    const-string v2, "intent=sync"

    .line 501
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    goto :goto_0

    .line 502
    :catch_0
    move-exception v4

    .line 503
    const-string v0, "CastManager"

    const-string v1, "createCastHandShakeMessage failed, e"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    const/4 v0, 0x0

    return-object v0

    .line 509
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ep;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lo/ep;->ˊॱ:Lo/em;

    if-nez v0, :cond_0

    .line 287
    const-string v0, "CastManager"

    const-string v1, "CastManagerListener is not set"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ep$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ep$10;-><init>(Lo/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method private ˋ(ZLjava/lang/String;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lo/ep;->ˊॱ:Lo/em;

    if-nez v0, :cond_0

    .line 326
    const-string v0, "CastManager"

    const-string v1, "CastManagerListener is not set"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ep$15;

    invoke-direct {v1, p0, p1, p2}, Lo/ep$15;-><init>(Lo/ep;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    return-void
.end method

.method private ˋॱ()V
    .locals 5

    .line 717
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 718
    const-string v2, "session"

    .line 719
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 720
    iget-object v0, p0, Lo/ep;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ep;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    iget-object v3, p0, Lo/ep;->ᐝ:Ljava/lang/String;

    .line 726
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action=endCastSession\r\nfromuuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 730
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session"

    invoke-direct {p0, v4, v0, v1}, Lo/ep;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lo/ep;)Ljava/util/Map;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ep;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ep;Lo/eq;)Lo/eq;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/ep;->ʽ:Lo/eq;

    return-object p1
.end method

.method private ˎ(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 8

    .line 242
    const/4 v0, 0x0

    if-ne v0, p1, :cond_0

    .line 243
    const-string v0, "castLaunchApplication - Launch route is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ep;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v7

    .line 247
    const/4 v0, 0x0

    if-ne v0, v7, :cond_1

    .line 248
    const-string v0, "castLaunchApplication - Launch CastDevice is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ep;->ˊ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    return-void

    .line 251
    :cond_1
    new-instance v0, Lo/eq;

    iget-object v1, p0, Lo/ep;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lo/ep;->ˏ:Ljava/lang/String;

    iget-boolean v5, p0, Lo/ep;->ͺ:Z

    iget-object v6, p0, Lo/ep;->ˋॱ:Lo/es;

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lo/eq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lo/eq$if;ZLo/es;)V

    iput-object v0, p0, Lo/ep;->ʽ:Lo/eq;

    .line 252
    return-void
.end method

.method private ˎ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 599
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    .line 600
    invoke-static {}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iget-object v0, p0, Lo/ep;->ˋॱ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    iget-object v2, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 603
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 604
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˏ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    if-eqz p2, :cond_0

    .line 608
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v8, p1

    .line 601
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˏ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 613
    :cond_1
    iget-object v0, p0, Lo/ep;->ˋॱ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;

    iget-object v2, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 615
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 616
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ॱ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    if-eqz p2, :cond_2

    .line 620
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    move-object v8, p1

    .line 613
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ॱ(Lcom/netflix/mediaclient/service/mdx/logging/MdxTargetType;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_3
    :goto_2
    return-void
.end method

.method private ˎ(ZLjava/lang/String;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lo/ep;->ˊॱ:Lo/em;

    if-nez v0, :cond_0

    .line 313
    const-string v0, "CastManager"

    const-string v1, "CastManagerListener is not set"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ep$9;

    invoke-direct {v1, p0, p1, p2}, Lo/ep$9;-><init>(Lo/ep;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method static synthetic ˎ(Lo/ep;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/ep;->ͺ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/ep;)Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ep;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ep;Landroid/support/v7/media/MediaRouter;)Landroid/support/v7/media/MediaRouter;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    return-object p1
.end method

.method static synthetic ˏ(Lo/ep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lo/ep;->ᐝ:Ljava/lang/String;

    return-object p1
.end method

.method private ˏ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ep$3;

    invoke-direct {v1, p0, p1, p2}, Lo/ep$3;-><init>(Lo/ep;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    return-void
.end method

.method private ˏॱ()V
    .locals 5

    .line 751
    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ep;->ॱᐝ:Z

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Lo/ep;->ʼ:Landroid/support/v7/media/MediaRouteSelector;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    .line 753
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ep;->ॱᐝ:Z

    goto :goto_1

    .line 755
    :cond_0
    const-string v0, "CastManager"

    const-string v1, "addCallback mediaRouterIsNull=%b mCallbackAdded=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/ep;->ॱᐝ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 757
    :goto_1
    return-void
.end method

.method static synthetic ॱ(Lo/ep;)Lo/eq;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ep;->ʽ:Lo/eq;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lo/ep;->ˊॱ:Lo/em;

    if-nez v0, :cond_0

    .line 339
    const-string v0, "CastManager"

    const-string v1, "CastManagerListener is not set"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ep$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ep$4;-><init>(Lo/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    return-void
.end method

.method static synthetic ॱ(Lo/ep;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/ep;->ˎ(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method private ॱˊ()V
    .locals 5

    .line 760
    iget-boolean v0, p0, Lo/ep;->ॱᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    .line 762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ep;->ॱᐝ:Z

    goto :goto_1

    .line 764
    :cond_0
    const-string v0, "CastManager"

    const-string v1, "removeCallback mediaRouterIsNull=%b mCallbackAdded=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lo/ep;->ॱᐝ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 766
    :goto_1
    return-void
.end method

.method private ॱॱ(Ljava/lang/String;)V
    .locals 4

    .line 273
    iget-object v0, p0, Lo/ep;->ʽ:Lo/eq;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 275
    :try_start_0
    iget-object v0, p0, Lo/ep;->ʽ:Lo/eq;

    invoke-virtual {v0, p1}, Lo/eq;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_0

    .line 276
    :catch_0
    move-exception v3

    .line 277
    const-string v0, "CastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCastMessage caught an exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic ᐝ(Lo/ep;)Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ep;->ʼ:Landroid/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method private ᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 532
    const-string v1, "action="

    .line 533
    const-string v2, "\r\n"

    .line 534
    const-string v0, "action="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 535
    if-ltz v3, :cond_0

    .line 536
    const-string v0, "action="

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v3, v0

    .line 537
    const-string v0, "\r\n"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 538
    if-le v5, v4, :cond_0

    .line 539
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onProviderAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 464
    return-void
.end method

.method public onProviderChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 475
    return-void
.end method

.method public onProviderRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0

    .line 486
    return-void
.end method

.method public onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 399
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    .line 400
    const/4 v0, 0x0

    if-ne v0, v2, :cond_0

    .line 401
    const-string v0, "CastManager"

    const-string v1, "device is not whitelisted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lo/ep;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ep;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 405
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lo/Nz;->ˎ(Landroid/support/v7/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lo/ep;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lo/ep;->onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 430
    return-void
.end method

.method public onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lo/ep;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const/4 v0, 0x0

    if-eq v0, p2, :cond_0

    .line 419
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʻ(Ljava/lang/String;)V

    .line 421
    :cond_0
    return-void
.end method

.method public onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iget-object v1, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    iput-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 370
    :cond_0
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-direct {p0, v0}, Lo/ep;->ˎ(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 371
    return-void
.end method

.method public onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 382
    iget-object v0, p0, Lo/ep;->ʽ:Lo/eq;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/ep;->ʽ:Lo/eq;

    invoke-virtual {v0}, Lo/eq;->ˎ()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ep;->ʽ:Lo/eq;

    .line 386
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 387
    return-void
.end method

.method public ʻ()V
    .locals 2

    .line 649
    const-string v0, "CastManager"

    const-string v1, "onMessageSent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 651
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/ep;->ˋ(ZLjava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_0
    const-string v0, "CastManager"

    const-string v1, "onMessageSent, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 2

    .line 634
    const-string v0, "CastManager"

    const-string v1, "onLaunched"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 636
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ep;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ॱॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_0
    const-string v0, "CastManager"

    const-string v1, "onLaunched, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :goto_0
    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 229
    iget-object v0, p0, Lo/ep;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/ep$8;

    invoke-direct {v1, p0}, Lo/ep$8;-><init>(Lo/ep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ep;->ˋॱ:Lo/es;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ep;->ˊॱ:Lo/em;

    .line 145
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 7

    .line 668
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 669
    const-string v0, "body"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 671
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 674
    :cond_0
    move-object v3, v6

    .line 676
    :goto_0
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 681
    goto :goto_1

    .line 677
    :catch_0
    move-exception v5

    .line 679
    const-string v0, "CastManager"

    const-string v1, "error onMessageReceived "

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    return-void

    .line 682
    :goto_1
    const-string v0, "castHandShakeAck"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 683
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/ep;->ˎ(ZLjava/lang/String;)V

    .line 684
    return-void

    .line 685
    :cond_1
    const-string v0, "castHandShakeRequest"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    const-string v0, "CastManager"

    const-string v1, "onMessageReceived castHandShakeRequest"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-virtual {p0}, Lo/ep;->ʼ()V

    .line 689
    return-void

    .line 694
    :cond_2
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    .line 695
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lo/ep;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 697
    :cond_3
    const-string v0, "CastManager"

    const-string v1, "onMessageReceived, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    :goto_2
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 588
    const-string v0, "CastManager"

    const-string v1, "onFailToLaunch"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 590
    iget-object v0, p0, Lo/ep;->ˋॱ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": cannot launch netflix, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ˋ(Ljava/lang/String;)V

    .line 591
    invoke-direct {p0, p1, p2}, Lo/ep;->ˎ(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 592
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/ep;->ˎ(ZLjava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_0
    const-string v0, "CastManager"

    const-string v1, "onFailToLaunch, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :goto_0
    return-void
.end method

.method public declared-synchronized ˋ()V
    .locals 4

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Lo/ep;->ᐝॱ:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "CastManager"

    const-string v1, "CastManager already started. You must stop it before starting it."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ep;->ᐝॱ:Z

    .line 97
    iget-object v0, p0, Lo/ep;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/c;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/ep;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/c;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ep;->ˏ:Ljava/lang/String;

    .line 103
    :cond_1
    iget-object v0, p0, Lo/ep;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ep;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/c;->ˏ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    new-instance v0, Landroid/support/v7/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    iget-object v1, p0, Lo/ep;->ˏ:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Lo/ep;->ʼ:Landroid/support/v7/media/MediaRouteSelector;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    const-string v0, "CastManager"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaRouteSelector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lo/ep;->ˋ:Landroid/content/Context;

    const-string v1, "==invalid ApplicationId=="

    invoke-static {v0, v1}, Lo/c;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    const-string v0, "Invalid ApplicationId, Enter New One"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MR;->ˏ(Ljava/lang/String;I)V

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ApplicationId!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lo/ep;->ᐝ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-direct {p0, p1}, Lo/ep;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ॱॱ(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public ˎ()Landroid/os/Looper;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 7

    .line 445
    const-string v0, "CastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sending prefetch message, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lo/ep;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 448
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 449
    invoke-virtual {v5}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v6

    .line 450
    const-string v0, "CastManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule sending message to cast device, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-direct {p0, v6, p1}, Lo/ep;->ˏ(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    .line 452
    goto :goto_0

    .line 453
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/ep;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/ep$2;

    invoke-direct {v1, p0, p1, p2}, Lo/ep$2;-><init>(Lo/ep;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method public declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 120
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/ep;->ᐝॱ:Z

    .line 121
    invoke-virtual {p0}, Lo/ep;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    .line 707
    const-string v0, "CastManager"

    const-string v1, "onFailToSendMessage"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 709
    iget-object v0, p0, Lo/ep;->ˋॱ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": cannot send message, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ˏ(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/ep;->ˋ(ZLjava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_0
    const-string v0, "CastManager"

    const-string v1, "onFailToSendMessage, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 570
    const-string v0, "CastManager"

    const-string v1, "onFailToConnect"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object v0, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 574
    iget-object v0, p0, Lo/ep;->ˋॱ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": cannot connect to netflix, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ॱ(Ljava/lang/String;)V

    .line 575
    invoke-direct {p0, p1, p2}, Lo/ep;->ˎ(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 577
    :cond_0
    const-string v0, "CastManager"

    const-string v1, "onFailToConnect, no selected route"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :goto_0
    invoke-direct {p0}, Lo/ep;->ˋॱ()V

    .line 580
    return-void
.end method

.method public ˏ(Lo/em;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/ep;->ˊॱ:Lo/em;

    .line 85
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/ep;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ep$5;

    invoke-direct {v1, p0}, Lo/ep$5;-><init>(Lo/ep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 5

    .line 739
    iget-object v3, p0, Lo/ep;->ʻ:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 740
    const/4 v0, 0x0

    if-eq v0, v3, :cond_0

    .line 741
    iget-object v0, p0, Lo/ep;->ˋॱ:Lo/es;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": netflix stopped, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/es;->ˊ(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v3}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ep;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 743
    invoke-direct {p0}, Lo/ep;->ˋॱ()V

    .line 745
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lo/ep;->ˎ(ZLjava/lang/String;)V

    .line 747
    :cond_0
    return-void
.end method

.method public ॱ(Lorg/json/JSONArray;)V
    .locals 0

    .line 90
    return-void
.end method

.method public ॱॱ()V
    .locals 6

    .line 193
    const-string v0, "CastManager"

    const-string v1, "restartCastDiscoveryIfNeeded"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    iget-wide v0, p0, Lo/ep;->ॱˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lo/ep;->ॱˎ:J

    const-wide/16 v2, 0x3e80

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ep;->ˊ:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 198
    iput-wide v4, p0, Lo/ep;->ॱˎ:J

    .line 199
    invoke-direct {p0}, Lo/ep;->ॱˊ()V

    .line 200
    const-string v0, "CastManager"

    const-string v1, "restartCastDiscoveryIfNeeded, restarted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-direct {p0}, Lo/ep;->ˏॱ()V

    .line 203
    :cond_0
    return-void
.end method

.method public ᐝ()V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/ep;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/ep$7;

    invoke-direct {v1, p0}, Lo/ep$7;-><init>(Lo/ep;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    return-void
.end method
