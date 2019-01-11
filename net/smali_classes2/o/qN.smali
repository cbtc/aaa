.class public abstract Lo/qN;
.super Lcom/android/volley/Request;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/android/volley/Request<TT;>;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/qA;

.field protected ˋॱ:Lo/OS;

.field private ˎ:Ljava/lang/String;

.field private ˏ:I

.field protected ͺ:Lo/qQ;

.field protected ॱˋ:I

.field protected ᐝॱ:J


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lo/ﾆ$ˊ;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/qN;->ˊ:Ljava/util/Map;

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/qN;->setShouldCache(Z)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/qN;->ᐝॱ:J

    .line 97
    return-void
.end method

.method protected static ˊ(Lo/ɹ;)Z
    .locals 3

    .line 270
    if-eqz p0, :cond_0

    iget-object v0, p0, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_1
    iget-object v0, p0, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.eas.identity.mismatchack"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 275
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_2
    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 239
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/qN;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    return-void
.end method

.method private static ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    if-nez p3, :cond_0

    .line 245
    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public changeHostUrl(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/volley/Request;->buildNewUrlString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo/qN;->ˏ:I

    .line 154
    return-void
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 379
    const-string v0, "nf_volleyrequest"

    const-string v1, "VolleyError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/qN;->ᐝॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/qN;->ᐝॱ:J

    .line 382
    iget-object v0, p1, Lcom/android/volley/VolleyError;->ˏ:Lo/ɹ;

    if-eqz v0, :cond_0

    .line 383
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

    .line 386
    :cond_0
    iget-object v0, p0, Lo/qN;->ͺ:Lo/qQ;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ʽʻ:Lcom/netflix/mediaclient/StatusCode;

    invoke-static {p1, v0, v1}, Lo/On;->ˏ(Lcom/android/volley/VolleyError;Lo/qQ;Lcom/netflix/mediaclient/StatusCode;)Lcom/netflix/mediaclient/android/app/NetflixStatus;

    move-result-object v5

    .line 387
    invoke-virtual {p0, v5}, Lo/qN;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 388
    return-void
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/qN;->ᐝॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/qN;->ᐝॱ:J

    .line 374
    invoke-virtual {p0, p1}, Lo/qN;->ॱ(Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {p0}, Lo/qN;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/qN;->ˋॱ:Lo/OS;

    .line 187
    invoke-interface {v0}, Lo/OS;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qN;->ˋॱ:Lo/OS;

    .line 188
    invoke-interface {v1}, Lo/OS;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v4, v0, v1}, Lo/qN;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lo/qN;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lo/qN;->ˋॱ:Lo/OS;

    .line 194
    invoke-interface {v0}, Lo/OS;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qN;->ˋॱ:Lo/OS;

    .line 195
    invoke-interface {v1}, Lo/OS;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v4, v0, v1}, Lo/qN;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lo/qN;->ͺ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    .line 201
    invoke-interface {v0}, Lo/qA;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qN;->ˋ:Lo/qA;

    .line 202
    invoke-interface {v1}, Lo/qA;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v4, v0, v1}, Lo/qN;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    .line 205
    invoke-interface {v0}, Lo/qA;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/qN;->ˋ:Lo/qA;

    .line 206
    invoke-interface {v1}, Lo/qA;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 203
    const/4 v2, 0x1

    invoke-static {v4, v0, v1, v2}, Lo/qN;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 218
    iget-object v0, p0, Lo/qN;->ˊ:Ljava/util/Map;

    const-string v1, "Cookie"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lo/qN;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.request.client.user.guid"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3
    iget-object v0, p0, Lo/qN;->ˊ:Ljava/util/Map;

    const-string v1, "Cookie"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Lo/qN;->getRetryPolicy()Lo/ג;

    move-result-object v6

    .line 230
    if-eqz v6, :cond_4

    .line 231
    iget-object v0, p0, Lo/qN;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.Request.Attempt"

    invoke-interface {v6}, Lo/ג;->ˊ()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lo/qN;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.Request.Attempt"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_0
    iget-object v0, p0, Lo/qN;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 172
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .line 158
    iget v0, p0, Lo/qN;->ˏ:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method protected n_()Z
    .locals 1

    .line 413
    const/4 v0, 0x1

    return v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<TT;>;"
        }
    .end annotation

    .line 294
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    array-length v0, v0

    iput v0, p0, Lo/qN;->ॱˋ:I

    .line 297
    :cond_0
    invoke-virtual {p0}, Lo/qN;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/qN;->n_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/qN;->ॱˎ()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 299
    :goto_0
    const-string v0, "nf_volleyrequest"

    const-string v1, "Response status %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lo/ɹ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "Set-Cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/OQ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    move-result-object v7

    .line 304
    invoke-static {v6}, Lo/OQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 305
    invoke-static {v6}, Lo/OQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 307
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.deviceIpAddr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 308
    invoke-static {v10}, Lo/qF;->ˊ(Ljava/lang/String;)V

    .line 310
    const-string v0, "nf_volleyrequest"

    const-string v1, "can process ? %b -  newId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz v7, :cond_2

    iget-object v3, v7, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "null"

    :goto_1
    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    invoke-interface {v0, v7}, Lo/qA;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z

    .line 318
    :cond_3
    invoke-static {v8}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lo/qN;->ˋॱ:Lo/OS;

    invoke-interface {v0, v8}, Lo/OS;->ॱ(Ljava/lang/String;)V

    .line 323
    :cond_4
    invoke-static {v9}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lo/qN;->ˋॱ:Lo/OS;

    invoke-interface {v0, v9}, Lo/OS;->ˏ(Ljava/lang/String;)V

    .line 327
    :cond_5
    invoke-static {p1}, Lo/qN;->ˊ(Lo/ɹ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 328
    const-string v0, "nf_volleyrequest"

    const-string v1, "Identity mismatch detected on server side"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const-string v11, "Wrong state. Identity mismatch detected on server side"

    .line 330
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v11}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    invoke-direct {v0, v11}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 335
    :cond_6
    invoke-virtual {p0}, Lo/qN;->ॱˎ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    const-string v0, "nf_volleyrequest"

    const-string v1, "Identity mismatch detected on client side"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const-string v11, "Wrong state. Identity mismatch detected on client side"

    .line 338
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v11}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    invoke-direct {v0, v11}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 345
    :cond_7
    :try_start_0
    new-instance v11, Ljava/lang/String;

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    iget-object v1, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    invoke-static {v1}, Lo/ܝ;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_2

    .line 346
    :catch_0
    move-exception v12

    .line 347
    new-instance v11, Ljava/lang/String;

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    .line 352
    :goto_2
    :try_start_1
    invoke-virtual {p0, v11}, Lo/qN;->ˎ(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 359
    goto :goto_3

    .line 353
    :catch_1
    move-exception v13

    .line 354
    instance-of v0, v13, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_8

    .line 355
    move-object v0, v13

    check-cast v0, Lcom/android/volley/VolleyError;

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 357
    :cond_8
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v13}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 361
    :goto_3
    invoke-virtual {p0}, Lo/qN;->ʻ()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v12, :cond_9

    .line 362
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v1, "Parsing returned null."

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 364
    :cond_9
    const/4 v0, 0x0

    invoke-static {v12, v0}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Z
    .locals 1

    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method protected ʼ(Ljava/lang/String;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not change the URL of a VolleyWebCLientRequest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lo/qN;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/qN;->ˏ:I

    .line 130
    iget-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lo/qN;->ˏ:I

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lo/qN;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lo/qN;->ˏ:I

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lo/qN;->ˏ:I

    .line 140
    :goto_1
    return-void
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ˊ(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
.end method

.method protected ˊॱ()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lo/qN;->ˋॱ:Lo/OS;

    invoke-interface {v0}, Lo/OS;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected abstract ˋ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected ˋॱ()J
    .locals 2

    .line 405
    iget-wide v0, p0, Lo/qN;->ᐝॱ:J

    return-wide v0
.end method

.method protected abstract ˎ(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)TT;"
        }
    .end annotation
.end method

.method public ˎ(Lo/qA;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/qN;->ˋ:Lo/qA;

    .line 105
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .line 422
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public ˏ(Lo/OS;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lo/qN;->ˋॱ:Lo/OS;

    .line 109
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .line 484
    const/4 v0, 0x1

    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ͺ()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    .line 251
    invoke-interface {v0}, Lo/qA;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0
.end method

.method protected abstract ॱ()Ljava/lang/String;
.end method

.method protected abstract ॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected ॱˊ()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lo/qN;->ˋॱ:Lo/OS;

    invoke-interface {v0}, Lo/OS;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱˎ()Z
    .locals 4

    .line 426
    const/4 v1, 0x1

    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 432
    iget-object v0, p0, Lo/qN;->ˋ:Lo/qA;

    invoke-interface {v0}, Lo/qA;->ॱॱ()Ljava/lang/String;

    move-result-object v3

    .line 435
    :cond_0
    invoke-virtual {p0}, Lo/qN;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    :cond_1
    return v1

    .line 443
    :cond_2
    if-nez v2, :cond_3

    .line 444
    const/4 v0, 0x0

    return v0

    .line 447
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 451
    return v1
.end method
