.class public Lo/iY;
.super Lo/iP;
.source ""


# instance fields
.field private final ʼॱ:[Ljava/lang/Long;

.field private final ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;[Ljava/lang/Long;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iP;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;Lo/iB;)V

    .line 32
    iput-object p5, p0, Lo/iY;->ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    .line 33
    iput-object p6, p0, Lo/iY;->ʼॱ:[Ljava/lang/Long;

    .line 34
    return-void
.end method

.method private ˊ(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 10

    .line 123
    sget-object v5, Lo/ᓘ;->ˋˋ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 124
    if-nez p1, :cond_0

    .line 125
    return-object v5

    .line 128
    :cond_0
    iget-object v0, p0, Lo/iY;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    if-ne v0, v1, :cond_1

    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ᐝ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 133
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 134
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 137
    iget-object v0, p0, Lo/iY;->ॱ:Landroid/content/Context;

    invoke-static {v0, v9, v6}, Lo/cK;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    move-object v5, v0

    .line 138
    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "nf_nq_manifest"

    const-string v1, "manifest for %s has errors, status: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-interface {v5}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_2

    .line 142
    :cond_2
    goto :goto_1

    .line 145
    :cond_3
    :goto_2
    goto :goto_3

    .line 143
    :catch_0
    move-exception v7

    .line 144
    const-string v0, "nf_nq_manifest"

    const-string v1, "parsing manifest error"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_3
    return-object v5
.end method

.method private ˊ(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 6

    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 112
    const-string v0, "movieId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    goto :goto_1

    .line 115
    :catch_0
    move-exception v3

    .line 116
    const-string v0, "nf_nq_manifest"

    const-string v1, "error building manifest"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_1
    return-object v2
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 38
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-super {p0}, Lo/iP;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    .line 41
    const-string v0, "X-Netflix.Request.Routing"

    iget-object v1, p0, Lo/iY;->ʻ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "Content-Encoding"

    const-string v1, "msl_v1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "X-Netflix.client.request.name"

    const-string v1, "manifest"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v5

    .line 46
    const-string v0, "nf_nq_manifest"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    :goto_0
    const-string v0, "nf_nq_manifest"

    const-string v1, "headers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    return-object v4
.end method

.method public ʻॱ()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/iY;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 99
    return-void
.end method

.method protected ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    iget-object v1, p0, Lo/iY;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lo/iY;->ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    iget-object v1, p0, Lo/iY;->ʼॱ:[Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ˊ([Ljava/lang/Long;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lo/iY;->ˏ:Lo/iB;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lo/iY;->ˏ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ˏ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 77
    :cond_1
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/iY;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 4

    .line 84
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/iY;->ˊ(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1}, Lo/iY;->ˊ(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 89
    move-object v3, v1

    .line 90
    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Lo/iY;->ॱ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 93
    :cond_0
    invoke-virtual {p0, v3, v2}, Lo/iY;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 94
    return-void
.end method

.method public ॱˎ()[Ljava/lang/Long;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/iY;->ʼॱ:[Ljava/lang/Long;

    return-object v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 5

    .line 59
    const-string v0, "nf_nq_manifest"

    const-string v1, "nqBody: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iY;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iget-object v0, p0, Lo/iY;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()V
    .locals 2

    .line 150
    sget-object v0, Lo/ᓘ;->ꞌ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lo/iP;->ˋ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 151
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method
