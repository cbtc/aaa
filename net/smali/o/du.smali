.class public Lo/du;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field private ʽॱ:Lorg/json/JSONArray;

.field private ʾ:Ljava/lang/String;

.field private ˈ:Z

.field private ˋ:Landroid/content/Context;

.field private final ˎ:Lo/cO$If;

.field private ˏ:Lorg/json/JSONObject;

.field private ॱ:Lo/ﭴ;

.field private ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lo/ﭴ;Lo/cO$If;)V
    .locals 10

    .line 59
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ͺ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    iput-object v0, p0, Lo/du;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 60
    iput-object p3, p0, Lo/du;->ॱ:Lo/ﭴ;

    .line 61
    iput-object p1, p0, Lo/du;->ˋ:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lo/du;->ˎ:Lo/cO$If;

    .line 64
    iget-object v0, p0, Lo/du;->ॱ:Lo/ﭴ;

    iget-object v1, p0, Lo/du;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    invoke-interface {v0, v1}, Lo/ﭴ;->ˊ(Lcom/netflix/mediaclient/net/NetworkRequestType;)Z

    move-result v0

    iput-boolean v0, p0, Lo/du;->ˈ:Z

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 68
    move-object v4, p2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 69
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lo/du;->ˈ:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, v8}, Lo/du;->ˋ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lo/iA;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/du;->ˈ:Z

    .line 79
    :cond_0
    invoke-static {v8}, Lcom/netflix/mediaclient/service/logging/pdslogging/streaming/PdsStreamingPlaySession;->ˋ(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/net/NetworkRequestType;

    move-result-object v9

    .line 81
    iget-object v0, p0, Lo/du;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->ͺ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ͺ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-ne v9, v0, :cond_2

    .line 82
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ͺ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    iput-object v0, p0, Lo/du;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    .line 84
    :cond_2
    iput-object v9, p0, Lo/du;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 86
    :goto_1
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "pdsBundle"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-boolean v0, p0, Lo/du;->ˈ:Z

    if-eqz v0, :cond_4

    .line 90
    iput-object v3, p0, Lo/du;->ʽॱ:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_4
    goto :goto_2

    .line 92
    :catch_0
    move-exception v3

    .line 93
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "error in creating json array"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_2
    iput-object v2, p0, Lo/du;->ˏ:Lorg/json/JSONObject;

    .line 96
    return-void
.end method

.method private ˋ(Lorg/json/JSONObject;)Z
    .locals 4

    .line 211
    if-eqz p1, :cond_2

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "params"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 214
    const-string v0, "event"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reportProgress"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_1
    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "exception in getNetworkRequestType "

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 9

    .line 226
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 227
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 230
    iget-object v0, p0, Lo/du;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    const-string v0, "languages"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const-string v0, "languages"

    new-instance v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lo/du;->ʾ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "params"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "params"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 237
    if-eqz v7, :cond_1

    const-string v0, "xid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "xid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 239
    instance-of v0, v8, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 240
    const-string v0, "xid"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 247
    :cond_2
    goto :goto_1

    .line 245
    :catch_0
    move-exception v5

    .line 246
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "error inserting languages"

    invoke-static {v0, v1, v5}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :goto_1
    return-object p1
.end method

.method private ॱ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 253
    invoke-static {}, Lo/bt;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "Logging details on failure"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    const/4 v3, 0x0

    .line 257
    instance-of v0, p1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    if-eqz v0, :cond_0

    .line 258
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱॱ()Lcom/netflix/cl/model/Error;

    move-result-object v3

    goto :goto_0

    .line 260
    :cond_0
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "It should be NetflixStatus. This should NOT happen!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :goto_0
    new-instance v4, Lcom/netflix/cl/model/Error;

    const-string v0, "pdsDeliveryFailure"

    invoke-direct {v4, v0, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;)V

    .line 264
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, v4}, Lcom/netflix/cl/Logger;->logError(Lcom/netflix/cl/model/Error;)V

    .line 267
    :cond_1
    invoke-static {}, Lo/bt;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ॱ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˏ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;Lcom/netflix/mediaclient/StatusCode;)V

    .line 270
    :cond_2
    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .line 273
    invoke-static {}, Lo/bt;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˋ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;

    sget-object v1, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;->ॱ:Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter;->ˎ(Lcom/netflix/mediaclient/service/logging/LoggingErrorReporter$LoggingType;)V

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 152
    const/4 v3, 0x0

    .line 154
    :try_start_0
    invoke-super {p0}, Lo/gk;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 155
    iget-boolean v0, p0, Lo/du;->ˈ:Z

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "X-Netflix.Request.Routing"

    iget-object v1, p0, Lo/du;->ॱ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "Content-Encoding"

    const-string v1, "msl_v1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lo/du;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    sget-object v1, Lcom/netflix/mediaclient/net/NetworkRequestType;->ͺ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-ne v0, v1, :cond_0

    const-string v4, "events/start"

    goto :goto_0

    :cond_0
    const-string v4, "events/keepAlive"

    .line 160
    :goto_0
    const-string v0, "X-Netflix.client.request.name"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    goto :goto_1

    .line 162
    :catch_0
    move-exception v4

    .line 163
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :goto_1
    return-object v3
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 132
    invoke-super {p0}, Lo/gk;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 133
    iget-boolean v0, p0, Lo/du;->ˈ:Z

    if-nez v0, :cond_0

    .line 134
    const-string v0, "bladerunnerParams"

    iget-object v1, p0, Lo/du;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_0
    const-string v0, "languages"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/du;->ʾ:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lo/du;->ʾ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string v0, "languages"

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    :goto_0
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 100
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/du;->ॱˎ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0, p1}, Lo/du;->ˋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\'pdsEventBundle\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 202
    invoke-direct {p0, p1}, Lo/du;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 203
    iget-object v0, p0, Lo/du;->ˎ:Lo/cO$If;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lo/du;->ˎ:Lo/cO$If;

    invoke-interface {v0, p1}, Lo/cO$If;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 206
    :cond_0
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 170
    const-string v0, "nf_pds_sendPdsBundleMsl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseFalkorResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v3, 0x0

    .line 174
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 177
    goto :goto_0

    .line 175
    :catch_0
    move-exception v4

    .line 176
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "error parsing json"

    invoke-static {v0, v1, v4}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :goto_0
    return-object v3
.end method

.method protected synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/du;->ˏ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 4

    .line 183
    invoke-direct {p0}, Lo/du;->ॱˋ()V

    .line 184
    move-object v2, p1

    .line 185
    iget-object v0, p0, Lo/du;->ˎ:Lo/cO$If;

    if-eqz v0, :cond_1

    .line 187
    iget-boolean v0, p0, Lo/du;->ˈ:Z

    if-nez v0, :cond_0

    .line 188
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "pdsEventBundle"

    invoke-static {v0, v1, p1}, Lo/iK;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 189
    iget-object v0, p0, Lo/du;->ˋ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ॱˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, v2, v1}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lo/du;->ˋ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ॱˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/cK;->ˎ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 194
    :goto_0
    iget-object v0, p0, Lo/du;->ˎ:Lo/cO$If;

    invoke-interface {v0, v3}, Lo/cO$If;->ˏ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :goto_1
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 4

    .line 115
    iget-boolean v0, p0, Lo/du;->ˈ:Z

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lo/du;->ʽॱ:Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lo/du;->ॱ(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lo/du;->ʽॱ:Lorg/json/JSONArray;

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v0, "url"

    const-string v1, "bundle"

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "params"

    iget-object v1, p0, Lo/du;->ʽॱ:Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    const-string v0, "nf_pds_sendPdsBundleMsl"

    const-string v1, "unable to build pdsBundle"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/du;->ˈ:Z

    return v0
.end method
