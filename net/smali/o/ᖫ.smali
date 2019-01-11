.class public abstract Lo/ᖫ;
.super Lo/qN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/qN<TT;>;"
    }
.end annotation


# instance fields
.field protected ʻ:J

.field protected ʼ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

.field protected ʽ:Ljava/lang/String;

.field protected ˊ:Landroid/content/Context;

.field protected ˋ:J

.field protected ˎ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

.field protected ˏ:J

.field protected ॱ:Lo/ﭴ;

.field protected ॱॱ:Lo/ᗀ;

.field protected ᐝ:Ljava/util/UUID;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/ﭴ;)V
    .locals 2

    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qN;-><init>(I)V

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᖫ;->ʻ:J

    .line 122
    iput-object p2, p0, Lo/ᖫ;->ॱ:Lo/ﭴ;

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᖫ;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;)V

    .line 124
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lo/ﭴ;I)V
    .locals 2

    .line 127
    invoke-direct {p0, p3}, Lo/qN;-><init>(I)V

    .line 101
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᖫ;->ʻ:J

    .line 128
    iput-object p2, p0, Lo/ᖫ;->ॱ:Lo/ﭴ;

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᖫ;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;)V

    .line 130
    return-void
.end method

.method protected static ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 149
    invoke-static {p1}, Lo/Ok;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
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

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;)V
    .locals 1

    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo/ᖫ;->ᐝ:Ljava/util/UUID;

    .line 138
    iput-object p1, p0, Lo/ᖫ;->ˊ:Landroid/content/Context;

    .line 139
    if-nez p2, :cond_0

    .line 140
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->ˎ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    iput-object v0, p0, Lo/ᖫ;->ʼ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    goto :goto_0

    .line 142
    :cond_0
    iput-object p2, p0, Lo/ᖫ;->ʼ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    .line 144
    :goto_0
    return-void
.end method


# virtual methods
.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 8

    .line 398
    invoke-virtual {p0}, Lo/ᖫ;->ˋॱ()J

    move-result-wide v5

    .line 399
    const-string v0, "AUIFalkorVolleyWebClientRequest"

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

    .line 402
    iget-object v0, p0, Lo/ᖫ;->ͺ:Lo/qQ;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʽʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0, v1}, Lo/On;->ˏ(Lcom/android/volley/VolleyError;Lo/qQ;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v7

    .line 404
    iget-object v0, p0, Lo/ᖫ;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v7}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-static {v0}, Lo/Nk;->ॱ(Lcom/netflix/mediaclient/StatusCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/ᖫ;->ˊ:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Nk;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V

    .line 412
    :cond_0
    invoke-virtual {p0, v7}, Lo/ᖫ;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 413
    return-void
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 379
    invoke-super {p0, p1}, Lo/qN;->deliverResponse(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lo/ᖫ;->ˋॱ()J

    move-result-wide v1

    .line 386
    iget-object v0, p0, Lo/ᖫ;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lo/ᖫ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lo/gN;->ˎ(Landroid/content/Context;)V

    .line 389
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

    .line 441
    invoke-virtual {p0}, Lo/ᖫ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᖫ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    new-instance v0, Lcom/android/volley/AuthFailureError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t build valid headers. Cookies are null. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/ᖫ;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/AuthFailureError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    invoke-super {p0}, Lo/qN;->getHeaders()Ljava/util/Map;

    move-result-object v3

    .line 446
    if-nez v3, :cond_1

    .line 447
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 449
    :cond_1
    const-string v0, "X-Netflix.request.uuid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᖫ;->ᐝ:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lo/ᖫ;->ॱ:Lo/ﭴ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᖫ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᖫ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lo/ᖫ;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/ᵈ;->ˎ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 463
    :cond_2
    return-object v3
.end method

.method public parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 3

    .line 500
    invoke-static {p1}, Lo/On;->ˊ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    .line 501
    if-eqz v2, :cond_0

    .line 502
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    return-object v0

    .line 504
    :cond_0
    invoke-virtual {p0}, Lo/ᖫ;->isCronetConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-static {p1}, Lo/On;->ˎ(Lcom/android/volley/VolleyError;)Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    move-result-object v0

    return-object v0

    .line 507
    :cond_1
    return-object p1
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<TT;>;"
        }
    .end annotation

    .line 278
    if-eqz p1, :cond_3

    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 281
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-revision"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/ᖫ;->ʽ:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 285
    const-string v0, "TEMP_PROFILE_ID"

    invoke-static {v0, v6}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v7

    .line 286
    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lo/ᖫ;->ॱ:Lo/ﭴ;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;

    iget-object v2, v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iget-object v3, v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ﭴ;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/NonMemberData;)V

    .line 295
    :cond_0
    invoke-static {v5}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖫ;->ʻ:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 299
    :catch_0
    move-exception v8

    .line 300
    const-string v0, "AUIFalkorVolleyWebClientRequest"

    const-string v1, "Failed to parse server execution time!"

    invoke-static {v0, v1, v8}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :cond_1
    :goto_0
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖫ;->ˏ:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    goto :goto_1

    .line 308
    :catch_1
    move-exception v8

    .line 309
    const-string v0, "AUIFalkorVolleyWebClientRequest"

    const-string v1, "Failed to parse api script execution time!"

    invoke-static {v0, v1, v8}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    :cond_2
    :goto_1
    goto :goto_2

    .line 315
    :cond_3
    const-string v0, "AUIFalkorVolleyWebClientRequest"

    const-string v1, "execTime not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :goto_2
    invoke-super {p0, p1}, Lo/qN;->parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʽ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 5

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    iget-object v1, p0, Lo/ᖫ;->ˊ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/ᔹ;->ˋ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    .line 204
    const-string v0, "languages"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 161
    invoke-virtual {p0}, Lo/ᖫ;->ᐝ()Ljava/lang/String;

    move-result-object v4

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v0, "method"

    invoke-virtual {p0}, Lo/ᖫ;->ॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lo/ᖫ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "materialize"

    const-string v1, "true"

    const-string v2, "&"

    invoke-static {v0, v1, v2}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v0, p0, Lo/ᖫ;->ˎ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    iget-object v1, p0, Lo/ᖫ;->ʼ:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;->ˊ(Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/NA;

    .line 171
    invoke-virtual {v6}, Lo/NA;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 172
    invoke-virtual {v6, v8}, Lo/NA;->ˏ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v9

    .line 173
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 174
    const-string v0, "&"

    invoke-static {v8, v11, v0}, Lo/NX;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p0}, Lo/ᖫ;->ˊ()Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_3
    invoke-virtual {p0, v5}, Lo/ᖫ;->ॱ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 186
    const-string v0, "AUIFalkorVolleyWebClientRequest"

    const-string v1, "VolleyWebClientRequest URL = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    return-object v8
.end method

.method protected ˋ()Z
    .locals 1

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᖫ;->ˋ:J

    .line 342
    const/4 v4, 0x0

    .line 344
    :try_start_0
    invoke-virtual {p0, p1}, Lo/ᖫ;->ॱ(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 358
    goto :goto_0

    .line 346
    :catch_0
    move-exception v5

    .line 351
    instance-of v0, v5, Lcom/netflix/falkor/FalkorException;

    if-nez v0, :cond_0

    instance-of v0, v5, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 356
    :cond_1
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 360
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ᖫ;->ˋ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ᖫ;->ˋ:J

    .line 366
    invoke-virtual {p0}, Lo/ᖫ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 367
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Parsing returned null."

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_2
    return-object v4
.end method

.method protected abstract ॱ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .line 422
    const-string v0, "get"

    return-object v0
.end method

.method protected ॱ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lo/ᖫ;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 229
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_0
    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    :cond_1
    :goto_0
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "&TAG="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_2
    return-object p1
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 2

    .line 429
    const-string v0, "get"

    invoke-virtual {p0}, Lo/ᖫ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "path"

    return-object v0

    .line 432
    :cond_0
    const-string v0, "callPath"

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 6

    .line 259
    invoke-virtual {p0}, Lo/ᖫ;->ʽ()Ljava/util/List;

    move-result-object v2

    .line 260
    if-nez v2, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of queries is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
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

    .line 266
    invoke-virtual {p0}, Lo/ᖫ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lo/ᖫ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
