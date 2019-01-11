.class public abstract Lo/db;
.super Lo/gr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/gr<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/gr;-><init>(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 56
    invoke-super {p0}, Lo/gr;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 57
    const-string v0, "Content-Encoding"

    const-string v1, "msl_v1"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 46
    sget-object v0, Lcom/android/volley/Request$Priority;->ˏ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 51
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱˋ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method public parseNetworkResponse(Lo/ɹ;)Lo/ﾆ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0279;)Lo/\uff86<TT;>;"
        }
    .end annotation

    .line 157
    if-eqz p1, :cond_2

    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.execution-time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lo/ɹ;->ˊ:Ljava/util/Map;

    const-string v1, "X-Netflix.api-script-revision"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/db;->ॱᐝ:Ljava/lang/String;

    .line 165
    invoke-static {v4}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/db;->ॱˋ:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_0

    .line 169
    :catch_0
    move-exception v5

    .line 170
    const-string v0, "nf_client_log_msl_equest"

    const-string v1, "Failed to parse server execution time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 174
    :cond_0
    :goto_0
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/db;->ᐝॱ:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    goto :goto_1

    .line 178
    :catch_1
    move-exception v5

    .line 179
    const-string v0, "nf_client_log_msl_equest"

    const-string v1, "Failed to parse api script execution time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    :cond_1
    :goto_1
    goto :goto_2

    .line 183
    :cond_2
    const-string v0, "nf_client_log_msl_equest"

    const-string v1, "execTime not found!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    array-length v0, v0

    iput v0, p0, Lo/db;->mResponseSizeInBytes:I

    .line 192
    :cond_3
    :try_start_2
    iget-object v0, p1, Lo/ɹ;->ˏ:[B

    invoke-virtual {p0, v0}, Lo/db;->ˎ([B)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 204
    goto :goto_3

    .line 198
    :catch_2
    move-exception v4

    .line 199
    instance-of v0, v4, Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_4

    .line 200
    move-object v0, v4

    check-cast v0, Lcom/android/volley/VolleyError;

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 202
    :cond_4
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v4}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 206
    :goto_3
    invoke-virtual {p0}, Lo/db;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    .line 207
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;

    const-string v1, "Parsing returned null."

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/volley/ParseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﾆ;->ˋ(Lcom/android/volley/VolleyError;)Lo/ﾆ;

    move-result-object v0

    return-object v0

    .line 209
    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lo/ﾆ;->ॱ(Ljava/lang/Object;Lo/ﭠ$ˊ;)Lo/ﾆ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)[B"
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lo/db;->ॱˊ()Ljava/util/Map;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lo/db;->ˋ()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {p0}, Lo/db;->ˋॱ()Ljava/lang/String;

    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-virtual {p0}, Lo/db;->ͺ()Lo/ri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lo/db;->ͺ()Lo/ri;

    move-result-object v0

    invoke-interface {v0}, Lo/ri;->ˎ()Ljava/lang/String;

    move-result-object v7

    .line 121
    invoke-virtual {p0}, Lo/db;->ͺ()Lo/ri;

    move-result-object v0

    invoke-interface {v0}, Lo/ri;->z_()Lo/QJ;

    move-result-object v8

    .line 130
    :cond_0
    const-string v0, "nf_client_log_msl_equest"

    const-string v1, "Executing ichnaea (logging) request..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    const-string v0, "UTF-8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0}, Lo/db;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v7, v8}, Lo/db;->ˊ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;)[B
    :try_end_0
    .catch Lcom/netflix/android/org/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/mediaclient/service/msl/client/MslErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 142
    goto :goto_0

    .line 133
    :catch_0
    move-exception v4

    .line 134
    const-string v0, "nf_client_log_msl_equest"

    const-string v1, "API request failed with JSON exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :catch_1
    move-exception v4

    .line 137
    const-string v0, "nf_client_log_msl_equest"

    const-string v1, "API request failed with MSL Error exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :catch_2
    move-exception v4

    .line 140
    const-string v0, "nf_client_log_msl_equest"

    const-string v1, "API request failed with MSL exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144
    :goto_0
    return-object v3
.end method

.method protected abstract ˊ([BLjava/util/Map;Ljava/lang/String;Lo/QJ;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BLjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;Lo/QJ;)[B"
        }
    .end annotation
.end method

.method protected ˎ([B)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/db;->ͺ:J

    .line 219
    const/4 v4, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p0, p1}, Lo/db;->ˏ([B)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 234
    goto :goto_0

    .line 223
    :catch_0
    move-exception v5

    .line 228
    instance-of v0, v5, Lcom/netflix/falkor/FalkorException;

    if-nez v0, :cond_0

    instance-of v0, v5, Lcom/netflix/mediaclient/service/webclient/volley/StatusCodeError;

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/android/volley/VolleyError;

    throw v0

    .line 232
    :cond_1
    new-instance v0, Lcom/android/volley/VolleyError;

    invoke-direct {v0, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 236
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/db;->ͺ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/db;->ͺ:J

    .line 242
    invoke-virtual {p0}, Lo/db;->ˎ()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 243
    new-instance v0, Lcom/netflix/falkor/FalkorException;

    const-string v1, "Parsing returned null."

    invoke-direct {v0, v1}, Lcom/netflix/falkor/FalkorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_2
    return-object v4
.end method

.method protected abstract ˏ([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method protected ॱ()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lo/db;->ˏॱ()Lo/fV;

    move-result-object v0

    invoke-virtual {v0}, Lo/fV;->ˎ()Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lo/db;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/db;->ʽ(Ljava/lang/String;)V

    .line 70
    return-void
.end method
