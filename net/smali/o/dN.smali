.class public Lo/dN;
.super Lo/gk;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gk<Lorg/json/JSONObject;>;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏ:Landroid/content/Context;

.field private final ॱ:Lo/cT$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/cT$ˊ;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/gk;-><init>()V

    .line 41
    iput-object p1, p0, Lo/dN;->ˏ:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lo/dN;->ˎ:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/dN;->ॱ:Lo/cT$ˊ;

    .line 44
    invoke-static {}, Lo/iA;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/dN;->ˋ:Z

    .line 45
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

    .line 82
    const/4 v3, 0x0

    .line 84
    :try_start_0
    invoke-super {p0}, Lo/gk;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 85
    iget-boolean v0, p0, Lo/dN;->ˋ:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "X-Netflix.Request.Routing"

    iget-object v1, p0, Lo/dN;->ʻ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "Content-Encoding"

    const-string v1, "msl_v1"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "X-Netflix.client.request.name"

    const-string v1, "releaseLicense"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    goto :goto_0

    .line 91
    :catch_0
    move-exception v4

    .line 92
    const-string v0, "nf_msl_volley_SendReleaseLicense"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    :goto_0
    return-object v3
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 60
    invoke-super {p0}, Lo/gk;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 61
    iget-boolean v0, p0, Lo/dN;->ˋ:Z

    if-nez v0, :cond_0

    .line 62
    const-string v0, "bladerunnerParams"

    iget-object v1, p0, Lo/dN;->ˎ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 49
    sget-object v0, Lcom/android/volley/Request$Priority;->ˎ:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʻॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0, p1}, Lo/dN;->ˏ(Ljava/lang/String;)Lorg/json/JSONObject;

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

    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "[\'link\']"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/dN;->ॱ:Lo/cT$ˊ;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/dN;->ॱ:Lo/cT$ˊ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lo/cT$ˊ;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 148
    :cond_0
    const-string v0, "nf_msl_volley_SendReleaseLicense"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :goto_0
    return-void
.end method

.method protected bridge synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/dN;->ˎ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˎ(Lorg/json/JSONObject;)V
    .locals 6

    .line 120
    sget-object v4, Lo/ᓘ;->ॱॱ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz p1, :cond_1

    .line 123
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 125
    iget-boolean v0, p0, Lo/dN;->ˋ:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lo/dN;->ˏ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/dN;->ˏ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ʻ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/cK;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 132
    :cond_1
    :goto_0
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "nf_nq"

    const-string v1, "Delivery was ok but releaseLicense  not accepted by server. do not retry to prevent retry flood: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    :cond_2
    iget-object v0, p0, Lo/dN;->ॱ:Lo/cT$ˊ;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lo/dN;->ॱ:Lo/cT$ˊ;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, v5, v1}, Lo/cT$ˊ;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 139
    :cond_3
    const-string v0, "nf_msl_volley_SendReleaseLicense"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_1
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 104
    const/4 v2, 0x0

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 111
    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 112
    :goto_0
    iget-boolean v0, p0, Lo/dN;->ˋ:Z

    if-nez v0, :cond_0

    .line 113
    const-string v0, "nf_msl_volley_SendReleaseLicense"

    const-string v1, "link"

    invoke-static {v0, v1, v2}, Lo/iK;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    return-object v2
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/dN;->ˋ:Z

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lo/dN;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/dN;->ˋ:Z

    return v0
.end method
