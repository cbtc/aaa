.class public abstract Lo/qJ;
.super Lo/qN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/qN<TT;>;"
    }
.end annotation


# instance fields
.field protected ʻ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

.field protected ʼ:J

.field protected ʽ:J

.field protected ˊ:Landroid/content/Context;

.field protected ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

.field private ˏ:Lo/ﭴ;

.field protected ॱˊ:Ljava/util/UUID;

.field protected ॱॱ:J

.field protected ᐝ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qN;-><init>(I)V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/qJ;->ʼ:J

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/qJ;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    .line 107
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 115
    invoke-direct {p0, p2}, Lo/qN;-><init>(I)V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/qJ;->ʼ:J

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/qJ;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    .line 117
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;I)V
    .locals 2

    .line 110
    invoke-direct {p0, p3}, Lo/qN;-><init>(I)V

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/qJ;->ʼ:J

    .line 111
    invoke-direct {p0, p1, p2}, Lo/qJ;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V

    .line 112
    return-void
.end method

.method protected static ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 136
    invoke-static {p1}, Lo/Ok;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)V
    .locals 1

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/qJ;->ॱˊ:Ljava/util/UUID;

    .line 125
    iput-object p1, p0, Lo/qJ;->ˊ:Landroid/content/Context;

    .line 126
    if-nez p2, :cond_0

    .line 127
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->ˊ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    iput-object v0, p0, Lo/qJ;->ʻ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    goto :goto_0

    .line 129
    :cond_0
    iput-object p2, p0, Lo/qJ;->ʻ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    .line 131
    :goto_0
    return-void
.end method


# virtual methods
.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 8

    .line 353
    invoke-virtual {p0}, Lo/qJ;->ˋॱ()J

    move-result-wide v5

    .line 354
    const-string v0, "FalkorVolleyWebClientRequest"

    const-string v1, "request duration time (ms): %d, class: %s, error: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 357
    iget-object v0, p0, Lo/qJ;->ͺ:Lo/qQ;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʽʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0, v1}, Lo/On;->ˏ(Lcom/android/volley/VolleyError;Lo/qQ;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v7

    .line 359
    iget-object v0, p0, Lo/qJ;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v7}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0}, Lo/Nk;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lo/qJ;->ˊ:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Nk;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V

    .line 367
    :cond_0
    invoke-virtual {p0, v7}, Lo/qJ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 368
    return-void
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 334
    invoke-super {p0, p1}, Lo/qN;->deliverResponse(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0}, Lo/qJ;->ˋॱ()J

    move-result-wide v1

    .line 341
    iget-object v0, p0, Lo/qJ;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lo/qJ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/gN;->ˎ(Landroid/content/Context;)V

    .line 344
    :cond_0
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lo/qJ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/qJ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Lcom/android/volley/AuthFailureError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build valid headers. Cookies are null. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/qJ;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    invoke-super {p0}, Lo/qN;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 410
    if-nez v3, :cond_1

    .line 411
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 413
    :cond_1
    const-string v0, "X-Netflix.request.uuid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/qJ;->ॱˊ:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lo/qJ;->ˏ:Lo/ﭴ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qJ;->ˏ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/qJ;->ˏ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lo/qJ;->ˏ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/ᵈ;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 420
    :cond_2
    return-object v3
.end method

.method public isEligibleForFtl()Z
    .locals 1

    .line 381
    const/4 v0, 0x1

    return v0
.end method

.method public parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 3

    .line 457
    invoke-static {p1}, Lo/On;->ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_0

    .line 459
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lo/qJ;->isCronetConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    invoke-static {p1}, Lo/On;->ˎ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    move-result-object v0

    return-object v0

    .line 464
    :cond_1
    return-object p1
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<TT;>;"
        }
    .end annotation

    .line 243
    if-eqz p1, :cond_2

    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 245
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 246
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-revision"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/qJ;->ᐝ:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/qJ;->ʼ:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_0

    .line 255
    :catch_0
    move-exception v4

    .line 256
    const-string v0, "FalkorVolleyWebClientRequest"

    const-string v1, "Failed to parse server execution time!"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    :cond_0
    :goto_0
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/qJ;->ʽ:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    goto :goto_1

    .line 264
    :catch_1
    move-exception v4

    .line 265
    const-string v0, "FalkorVolleyWebClientRequest"

    const-string v1, "Failed to parse api script execution time!"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    :cond_1
    :goto_1
    goto :goto_2

    .line 270
    :cond_2
    const-string v0, "FalkorVolleyWebClientRequest"

    const-string v1, "execTime not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :goto_2
    invoke-super {p0, p1}, Lo/qN;->parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Z
    .locals 1

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 6

    .line 224
    invoke-virtual {p0}, Lo/qJ;->ˋ()Ljava/util/List;

    move-result-object v2

    .line 225
    if-nez v2, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of queries is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lo/qJ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/qJ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation
.end method

.method protected ˊ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0}, Lo/qJ;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 194
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 196
    :cond_0
    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :cond_1
    :goto_0
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "&TAG="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_2
    return-object p1
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 2

    .line 371
    iput-object p1, p0, Lo/qJ;->ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    .line 372
    iget-object v0, p0, Lo/qJ;->ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˎ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/qJ;->ʼ(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v0, "method"

    invoke-virtual {p0}, Lo/qJ;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lo/qJ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "materialize"

    const-string v1, "true"

    const-string v2, "&"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    invoke-virtual {p0}, Lo/qJ;->usingHttpPost()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lo/qJ;->ʽ()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    iget-object v0, p0, Lo/qJ;->ˎ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    iget-object v1, p0, Lo/qJ;->ʻ:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ॱ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/NA;

    .line 161
    invoke-virtual {v5}, Lo/NA;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 162
    invoke-virtual {v5, v7}, Lo/NA;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v8

    .line 163
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 164
    const-string v0, "&"

    invoke-static {v7, v10, v0}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0}, Lo/qJ;->usingHttpPost()Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    invoke-virtual {p0}, Lo/qJ;->ˊ()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_4
    invoke-virtual {p0, v4}, Lo/qJ;->ˊ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    const-string v0, "FalkorVolleyWebClientRequest"

    const-string v1, "VolleyWebClientRequest URL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    return-object v6
.end method

.method protected abstract ˋ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public ˋ(Lo/ﭴ;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/qJ;->ˏ:Lo/ﭴ;

    .line 121
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qJ;->ॱॱ:J

    .line 297
    const/4 v4, 0x0

    .line 299
    :try_start_0
    invoke-virtual {p0, p1}, Lo/qJ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 313
    goto :goto_0

    .line 301
    :catch_0
    move-exception v5

    .line 306
    instance-of v0, v5, Lcom/netflix/falkor/FalkorException;

    if-nez v0, :cond_0

    instance-of v0, v5, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 311
    :cond_1
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 315
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/qJ;->ॱॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/qJ;->ॱॱ:J

    .line 321
    invoke-virtual {p0}, Lo/qJ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 322
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Parsing returned null."

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    return-object v4
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 386
    const-string v0, "get"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 2

    .line 393
    const-string v0, "get"

    invoke-virtual {p0}, Lo/qJ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "path"

    return-object v0

    .line 396
    :cond_0
    const-string v0, "callPath"

    return-object v0
.end method
