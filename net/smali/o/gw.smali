.class public Lo/gw;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gw$iF;,
        Lo/gw$if;,
        Lo/gw$If;
    }
.end annotation


# static fields
.field private static final ˋ:J

.field private static final ˏ:J

.field private static final ॱ:J


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

.field private ʼ:I

.field private ˊ:Landroid/os/Handler;

.field private ˎ:Landroid/os/HandlerThread;

.field private ॱॱ:Lo/gB$If;

.field private ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/gt;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/gw;->ˋ:J

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/gw;->ˏ:J

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/gw;->ॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    .line 409
    new-instance v0, Lo/gw$4;

    invoke-direct {v0, p0}, Lo/gw$4;-><init>(Lo/gw;)V

    iput-object v0, p0, Lo/gw;->ॱॱ:Lo/gB$If;

    .line 99
    return-void
.end method

.method private ʼ()Z
    .locals 1

    .line 406
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ()V
    .locals 7

    .line 351
    const-string v0, "nf_probe"

    const-string v1, "probing test finished"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 357
    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lo/gu;

    iget-object v1, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˋ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ʼ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 359
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ʽ()Lcom/google/gson/JsonObject;

    move-result-object v3

    iget-object v4, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ᐝ()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/gu;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/Collection;)V

    move-object v6, v0

    .line 360
    invoke-virtual {p0}, Lo/gw;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v0, v6}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 361
    const-string v0, "nf_probe"

    invoke-virtual {v6}, Lo/gu;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "nf_probe"

    const-string v1, "scheduling another probe cycle in %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˊ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 367
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˊ()J

    move-result-wide v1

    const/16 v3, 0x1000

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 369
    :cond_1
    const-string v0, "nf_probe"

    const-string v1, "config instructed us to keep away - disabling future probing"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 372
    invoke-direct {p0}, Lo/gw;->ॱ()V

    .line 373
    iget-object v0, p0, Lo/gw;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 376
    :goto_0
    iget v0, p0, Lo/gw;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gw;->ʼ:I

    .line 377
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 7

    .line 263
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/gt;

    .line 264
    if-nez v5, :cond_0

    .line 265
    const-string v0, "nf_probe"

    const-string v1, "probe measurmeent not found for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 266
    return-void

    .line 268
    :cond_0
    const-string v0, "nf_probe"

    const-string v1, "iteration %d: sending probe to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/gt;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 269
    invoke-virtual {v5}, Lo/gt;->ˎ()V

    .line 270
    new-instance v6, Lo/gB;

    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ᐝ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/gw;->ॱॱ:Lo/gB$If;

    invoke-direct {v6, p1, v0, v1}, Lo/gB;-><init>(Ljava/lang/String;Ljava/util/List;Lo/gB$If;)V

    .line 271
    new-instance v0, Lo/gw$If;

    invoke-direct {v0, p0, v5}, Lo/gw$If;-><init>(Lo/gw;Lo/gt;)V

    invoke-virtual {v6, v0}, Lo/gB;->addRequestAnnotation(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p0, v6}, Lo/gw;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 273
    return-void
.end method

.method private ˊ(Lo/gw$iF;)V
    .locals 10

    .line 297
    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-nez v0, :cond_0

    .line 298
    const-string v0, "nf_probe"

    const-string v1, "received network response after test finished"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void

    .line 301
    :cond_0
    invoke-static {p1}, Lo/gw$iF;->ˊ(Lo/gw$iF;)Lo/gt;

    move-result-object v5

    .line 302
    invoke-static {p1}, Lo/gw$iF;->ˋ(Lo/gw$iF;)Lo/ｒ;

    move-result-object v6

    .line 303
    invoke-interface {v6}, Lo/ｒ;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 304
    const/4 v8, 0x0

    .line 305
    if-eqz v7, :cond_1

    .line 308
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    .line 311
    goto :goto_0

    .line 309
    :catch_0
    move-exception v9

    .line 313
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 314
    const-string v0, "nf_probe"

    const-string v1, "iteration %d: received probe response from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/gt;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v6}, Lo/ｒ;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 315
    invoke-virtual {v5, v6, v8}, Lo/gt;->ˊ(Lo/ｒ;Ljava/lang/String;)V

    .line 316
    invoke-direct {p0, v7, v5}, Lo/gw;->ˏ(Ljava/lang/String;Lo/gt;)V

    .line 318
    :cond_2
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 380
    const-string v0, "nf_probe"

    const-string v1, "FTL probe timeout"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-direct {p0}, Lo/gw;->ॱ()V

    .line 382
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 384
    invoke-direct {p0}, Lo/gw;->ˊ()V

    .line 385
    return-void
.end method

.method private ˎ(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V
    .locals 10

    .line 233
    const-string v0, "nf_probe"

    const-string v1, "iteration %d: received probe config: %s probes, %s iterations"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ॱ()[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˏ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    iput-object p1, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    .line 235
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 238
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ॱ()[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;

    move-result-object v5

    .line 239
    move-object v6, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 240
    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;->ˎ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/gt;

    invoke-direct {v2, v9}, Lo/gt;-><init>(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$if;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˏ()I

    move-result v0

    if-nez v0, :cond_3

    .line 247
    :cond_2
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 250
    :cond_3
    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˏ(I)J

    move-result-wide v6

    .line 251
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    sget-wide v1, Lo/gw;->ॱ:J

    const/16 v3, 0x1005

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    :goto_2
    return-void
.end method

.method private ˎ()Z
    .locals 10

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    invoke-virtual {p0}, Lo/gw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefs_last_probe_timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 127
    invoke-direct {p0}, Lo/gw;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, Lo/gw;->ˋ:J

    add-long/2addr v0, v8

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lo/gw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prefs_last_probe_timestamp"

    invoke-static {v0, v1, v6, v7}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 129
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_1
    const-string v0, "nf_probe"

    const-string v1, "probe test disabled for this app session (%d minutes since previous)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v4, v6, v8

    .line 132
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 131
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ()V
    .locals 6

    .line 187
    invoke-virtual {p0}, Lo/gw;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "nf_probe"

    const-string v1, "user not logged in - disabling FTL probe"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lo/gw;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/ᖽ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    const-string v0, "nf_probe"

    const-string v1, "delaying probe for playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    sget-wide v1, Lo/gw;->ˏ:J

    const/16 v3, 0x1000

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    return-void

    .line 198
    :cond_2
    const-string v0, "nf_probe"

    const-string v1, "sending probe config request"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance v5, Lo/gv;

    invoke-virtual {p0}, Lo/gw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/gw;->ʼ:I

    invoke-direct {p0}, Lo/gw;->ʼ()Z

    move-result v2

    new-instance v3, Lo/gw$3;

    invoke-direct {v3, p0}, Lo/gw$3;-><init>(Lo/gw;)V

    invoke-direct {v5, v0, v1, v2, v3}, Lo/gv;-><init>(Landroid/content/Context;IZLo/gv$iF;)V

    .line 210
    new-instance v0, Lo/gw$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gw$if;-><init>(Lo/gw;Lo/gw$3;)V

    invoke-virtual {v5, v0}, Lo/gv;->addRequestAnnotation(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0, v5}, Lo/gw;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 212
    return-void
.end method

.method private ˏ(Ljava/lang/String;Lo/gt;)V
    .locals 8

    .line 327
    invoke-virtual {p2}, Lo/gt;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/gt;->ॱ()I

    move-result v0

    iget-object v1, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˏ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {p2}, Lo/gt;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˏ(I)J

    move-result-wide v5

    .line 329
    const-string v0, "nf_probe"

    const-string v1, "iteration %d: scheduling new probe at %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lo/gt;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v2, 0x1001

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 333
    :cond_0
    const/4 v5, 0x1

    .line 334
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/gt;

    .line 335
    invoke-virtual {v7}, Lo/gt;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lo/gt;->ॱ()I

    move-result v0

    iget-object v1, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;->ˏ()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 336
    :cond_1
    const/4 v5, 0x0

    .line 337
    goto :goto_1

    .line 339
    :cond_2
    goto :goto_0

    .line 341
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 342
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 344
    :cond_4
    return-void
.end method

.method static synthetic ॱ(Lo/gw;)Landroid/os/Handler;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 388
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 390
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 392
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    const/16 v1, 0x1007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 397
    :cond_0
    return-void
.end method

.method private ॱ(Lo/gB$ˊ;)V
    .locals 6

    .line 280
    iget-object v0, p0, Lo/gw;->ʻ:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    if-nez v0, :cond_0

    .line 281
    const-string v0, "nf_probe"

    const-string v1, "received http response after test finished"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    iget-object v1, p1, Lo/gB$ˊ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    iget-object v1, p1, Lo/gB$ˊ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/gt;

    .line 286
    const-string v0, "nf_probe"

    const-string v1, "iteration %d: received http response from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lo/gt;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lo/gB$ˊ;->ˏ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    iget-object v0, p0, Lo/gw;->ᐝ:Ljava/util/Map;

    iget-object v1, p1, Lo/gB$ˊ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gt;

    invoke-virtual {v0, p1}, Lo/gt;->ˏ(Lo/gB$ˊ;)V

    .line 288
    iget-object v0, p1, Lo/gB$ˊ;->ˏ:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lo/gw;->ˏ(Ljava/lang/String;Lo/gt;)V

    .line 290
    :cond_1
    return-void
.end method

.method private ॱ(Lo/ｒ;)V
    .locals 4

    .line 219
    invoke-interface {p1}, Lo/ｒ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo/ｒ;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lo/qK;->ॱ(I)I

    move-result v2

    .line 220
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lo/ｒ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    :cond_2
    const-string v0, "nf_probe"

    const-string v1, "received an error fetching probe config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v3, Lo/gs;

    invoke-direct {v3, p1}, Lo/gs;-><init>(Lo/ｒ;)V

    .line 223
    invoke-virtual {p0}, Lo/gw;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-interface {v0, v3}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 224
    const-string v0, "nf_probe"

    invoke-virtual {v3}, Lo/gs;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 139
    invoke-direct {p0}, Lo/gw;->ॱ()V

    .line 140
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 141
    return-void
.end method

.method protected doInit()V
    .locals 4

    .line 109
    invoke-direct {p0}, Lo/gw;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "nf_probe"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/gw;->ˎ:Landroid/os/HandlerThread;

    .line 111
    iget-object v0, p0, Lo/gw;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/gw;->ˎ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Lo/gw;->ˊ:Landroid/os/Handler;

    sget-wide v1, Lo/gw;->ˏ:J

    const/16 v3, 0x1000

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 115
    :cond_0
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/gw;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 116
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 146
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 148
    :pswitch_0
    invoke-direct {p0}, Lo/gw;->ˏ()V

    .line 149
    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;

    invoke-direct {p0, v0}, Lo/gw;->ˎ(Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;)V

    .line 152
    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/gw;->ˊ(Ljava/lang/String;)V

    .line 155
    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/gw$iF;

    invoke-direct {p0, v0}, Lo/gw;->ˊ(Lo/gw$iF;)V

    .line 158
    goto :goto_0

    .line 160
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/gB$ˊ;

    invoke-direct {p0, v0}, Lo/gw;->ॱ(Lo/gB$ˊ;)V

    .line 161
    goto :goto_0

    .line 163
    :pswitch_5
    invoke-direct {p0}, Lo/gw;->ˊ()V

    .line 164
    goto :goto_0

    .line 166
    :pswitch_6
    invoke-direct {p0}, Lo/gw;->ˋ()V

    .line 167
    goto :goto_0

    .line 169
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ｒ;

    invoke-direct {p0, v0}, Lo/gw;->ॱ(Lo/ｒ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    goto :goto_1

    .line 172
    :catch_0
    move-exception v2

    .line 175
    invoke-virtual {p0}, Lo/gw;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˋ()Lo/qQ;

    move-result-object v0

    const-string v1, "unable to perform ftl probing"

    invoke-interface {v0, v1, v2}, Lo/qQ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    invoke-direct {p0}, Lo/gw;->ॱ()V

    .line 178
    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
