.class public Lo/Ł;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([B)Ljava/lang/String;
    .locals 4

    .line 99
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v0, "host"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "host"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 110
    :cond_2
    goto :goto_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    const-string v0, "Json exception reading redirect response %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/د;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˊ(Lo/ﭠ$ˊ;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb60$\u02ca;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v0, p0, Lo/ﭠ$ˊ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "If-None-Match"

    iget-object v1, p0, Lo/ﭠ$ˊ;->ˋ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    iget-wide v0, p0, Lo/ﭠ$ˊ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 85
    new-instance v5, Ljava/util/Date;

    iget-wide v0, p0, Lo/ﭠ$ˊ;->ˊ:J

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 86
    const-string v0, "If-Modified-Since"

    invoke-static {v5}, Lorg/apache/http/impl/cookie/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    return-object v4
.end method
