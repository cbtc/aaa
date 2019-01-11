.class public abstract Lo/gr;
.super Lcom/android/volley/Request;
.source ""

# interfaces
.implements Lo/rg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/android/volley/Request<TT;>;Lo/rg;"
    }
.end annotation


# instance fields
.field protected ʻ:Lo/ﭴ;

.field protected ʻॱ:Z

.field protected ʼ:I

.field protected ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field protected ˊॱ:Lo/ri;

.field protected ˋॱ:Ljava/util/UUID;

.field private ˎ:Lo/fV;

.field private ˏ:I

.field protected ˏॱ:J

.field protected ͺ:J

.field private ॱ:Ljava/lang/String;

.field protected ॱˊ:Ljava/lang/String;

.field protected ॱˋ:J

.field protected ॱॱ:Lo/qQ;

.field protected ॱᐝ:Ljava/lang/String;

.field protected ᐝ:Lo/qW;

.field protected ᐝॱ:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 138
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/gr;->ॱˋ:J

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/gr;->setShouldCache(Z)V

    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/gr;->ˋॱ:Ljava/util/UUID;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gr;->ˏॱ:J

    .line 142
    return-void
.end method

.method private ˊ()Ljava/lang/String;
    .locals 4

    .line 475
    :try_start_0
    invoke-virtual {p0}, Lo/gr;->getParams()Ljava/util/Map;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lo/gr;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/gr;->ॱ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 480
    :catch_0
    move-exception v3

    .line 481
    const-string v0, "nf_volleyrequest"

    const-string v1, "Failed to get BODY as string"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˎ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p0}, Lo/gr;->ᐝॱ()Landroid/content/Context;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_0

    .line 343
    invoke-static {}, Lo/OQ;->ˋ()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {v4}, Lo/OQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "nfvdid"

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v5, v1}, Lo/gr;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 349
    :cond_0
    const-string v0, "cookie"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void
.end method

.method private static ॱ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/String;"
        }
    .end annotation

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 560
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 562
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const/16 v0, 0x26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    :cond_0
    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 567
    :catch_0
    move-exception v4

    .line 568
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static ॱ(Lcom/netflix/msl/MslException;)Ljava/lang/Throwable;
    .locals 1

    .line 581
    if-nez p0, :cond_0

    .line 582
    const/4 v0, 0x0

    return-object v0

    .line 585
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 586
    return-object p0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/netflix/msl/MslException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/gr;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected static ॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 594
    if-nez p0, :cond_0

    .line 595
    const/4 v0, 0x0

    return-object v0

    .line 598
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 599
    return-object p0

    .line 602
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 603
    return-object p0

    .line 605
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/gr;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    if-nez p4, :cond_0

    .line 355
    const-string v0, "; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method public changeHostUrl(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/gr;->ॱˊ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/volley/Request;->buildNewUrlString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gr;->ॱˊ:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo/gr;->ˏ:I

    .line 183
    return-void
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 7

    .line 219
    iget-object v0, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "nf_volleyrequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error on response:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    iget-object v3, v3, Lo/ɹ;->ˏ:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    iget-boolean v0, p0, Lo/gr;->ʻॱ:Z

    if-eqz v0, :cond_1

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gr;->ʻॱ:Z

    .line 225
    iget-object v0, p0, Lo/gr;->ᐝ:Lo/qW;

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "nf_volleyrequest"

    const-string v1, "Retry request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 227
    iget-object v0, p0, Lo/gr;->ᐝ:Lo/qW;

    invoke-interface {v0, p0}, Lo/qW;->ˋ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 228
    return-void

    .line 232
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gr;->ˏॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/gr;->ˏॱ:J

    .line 233
    iget-object v0, p0, Lo/gr;->ॱॱ:Lo/qQ;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʽʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0, v1}, Lo/On;->ˏ(Lcom/android/volley/VolleyError;Lo/qQ;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v5

    .line 234
    invoke-virtual {p0, v5}, Lo/gr;->ˏ(Lcom/netflix/mediaclient/android/app/NetflixStatus;)V

    .line 237
    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 238
    :goto_0
    if-eqz v6, :cond_3

    .line 239
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 240
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ᘅ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_3
    invoke-virtual {p0, v5}, Lo/gr;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 246
    return-void
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/gr;->ˏॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/gr;->ˏॱ:J

    .line 199
    invoke-virtual {p0}, Lo/gr;->ʻ()J

    move-result-wide v4

    .line 204
    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ॱ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/gN;->ˎ(Landroid/content/Context;)V

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lo/gr;->ˎ(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/msl; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/gr;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 315
    invoke-super {p0}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 316
    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-ne v3, v0, :cond_1

    .line 317
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 319
    :cond_1
    const-string v0, "X-Netflix.request.uuid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/gr;->ˋॱ:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-direct {p0, v3}, Lo/gr;->ˎ(Ljava/util/Map;)V

    .line 325
    iget-object v0, p0, Lo/gr;->ʻ:Lo/ﭴ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/gr;->ʻ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/gr;->ʻ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lo/gr;->ʻ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/ᵈ;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 329
    :cond_2
    invoke-virtual {p0}, Lo/gr;->getRetryPolicy()Lo/ג;

    move-result-object v4

    .line 330
    if-eqz v4, :cond_3

    .line 331
    const-string v0, "X-Netflix.Request.Attempt"

    invoke-interface {v4}, Lo/ג;->ˊ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 333
    :cond_3
    const-string v0, "X-Netflix.Request.Attempt"

    const-string v1, "1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :goto_0
    return-object v3
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 187
    iget v0, p0, Lo/gr;->ˏ:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/gr;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method protected ʻ()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lo/gr;->ˏॱ:J

    return-wide v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/gr;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ʽ(Ljava/lang/String;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lo/gr;->ॱˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "nf_volleyrequest"

    const-string v1, "Reusing existing request..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lo/gr;->ॱˊ:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lo/gr;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lo/gr;->ˏ:I

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lo/gr;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gr;->ॱ:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lo/gr;->ॱ:Ljava/lang/String;

    const-string v1, "/msl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lo/gr;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/gr;->ॱ:Ljava/lang/String;

    .line 160
    :cond_2
    if-nez v3, :cond_3

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lo/gr;->ˏ:I

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo/gr;->ˏ:I

    .line 169
    :goto_0
    return-void
.end method

.method protected final ˊ(Lo/QJ;)Ljava/lang/Boolean;
    .locals 1

    .line 548
    if-eqz p1, :cond_0

    .line 549
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 551
    :cond_0
    invoke-virtual {p0}, Lo/gr;->ˊॱ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public ˊ(Lo/fV;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lo/gr;->ˎ:Lo/fV;

    .line 283
    return-void
.end method

.method public ˊ(Lo/qQ;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/gr;->ॱॱ:Lo/qQ;

    .line 275
    return-void
.end method

.method public abstract ˊ(Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)[B"
        }
    .end annotation
.end method

.method protected ˊॱ()Ljava/lang/Boolean;
    .locals 1

    .line 536
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lo/gr;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lo/gr;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lo/gr;->getMethod()I

    move-result v0

    if-nez v0, :cond_1

    .line 460
    const/4 v0, 0x0

    return-object v0

    .line 462
    :cond_1
    invoke-direct {p0}, Lo/gr;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lo/gr;->getMethod()I

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x0

    return-object v0

    .line 430
    :cond_0
    invoke-direct {p0}, Lo/gr;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lo/gr;->ʽ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 297
    return-void
.end method

.method protected abstract ˎ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected ˎ()Z
    .locals 1

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ(Lcom/netflix/mediaclient/android/app/NetflixStatus;)V
    .locals 2

    .line 254
    if-nez p1, :cond_0

    .line 255
    return-void

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊꜞ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 259
    const-string v0, "nf_volleyrequest"

    const-string v1, "processStatus:: MSL_USERAUTH_ENTITY_MISMATCH, clear ESN depended saved data..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lo/gr;->ʻ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʼᐝ()V

    .line 262
    :cond_1
    return-void
.end method

.method public ˏ(Lo/ri;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lo/gr;->ˊॱ:Lo/ri;

    .line 502
    return-void
.end method

.method public ˏॱ()Lo/fV;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    return-object v0
.end method

.method public ͺ()Lo/ri;
    .locals 1

    .line 489
    iget-object v0, p0, Lo/gr;->ˊॱ:Lo/ri;

    return-object v0
.end method

.method protected abstract ॱ()V
.end method

.method public ॱ(I)V
    .locals 0

    .line 393
    iput p1, p0, Lo/gr;->ʼ:I

    .line 394
    return-void
.end method

.method public ॱ(Lo/qW;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lo/gr;->ᐝ:Lo/qW;

    .line 301
    return-void
.end method

.method public ॱ(Lo/ﭴ;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/gr;->ʻ:Lo/ﭴ;

    .line 292
    invoke-virtual {p0}, Lo/gr;->ॱ()V

    .line 293
    return-void
.end method

.method public ॱˊ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 436
    const/4 v3, 0x0

    .line 439
    :try_start_0
    invoke-virtual {p0}, Lo/gr;->getHeaders()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 442
    goto :goto_0

    .line 440
    :catch_0
    move-exception v4

    .line 441
    const-string v0, "nf_volleyrequest"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    :goto_0
    return-object v3
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method protected ᐝॱ()Landroid/content/Context;
    .locals 1

    .line 610
    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gr;->ˎ:Lo/fV;

    invoke-virtual {v0}, Lo/fV;->ॱ()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
