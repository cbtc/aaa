.class public Lo/iX;
.super Lo/iV;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p9}, Lo/iV;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 25
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-super {p0}, Lo/iV;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    .line 28
    const-string v0, "X-Netflix.Request.Routing"

    iget-object v1, p0, Lo/iX;->ʻ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ˑ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "content-type"

    const-string v1, "application/json"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, "Content-Encoding"

    const-string v1, "msl_v1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "X-Netflix.client.request.name"

    const-string v1, "license"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v5

    .line 34
    const-string v0, "nf_license"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    :goto_0
    const-string v0, "nf_license"

    const-string v1, "headers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    return-object v4
.end method

.method public ʻॱ()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lo/iX;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 87
    return-void
.end method

.method public ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lo/iX;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iget-object v1, p0, Lo/iX;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lo/iX;->ʼॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    iget-object v1, p0, Lo/iX;->ʽॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ॱ(Ljava/lang/Long;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lo/iX;->ˏ:Lo/iB;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/iX;->ˏ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 72
    :cond_1
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/iX;->ˏ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public ˏ(Lorg/json/JSONObject;)V
    .locals 4

    .line 76
    const-string v0, "nf_license"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 80
    iget-object v0, p0, Lo/iX;->ॱ:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/cK;->ॱ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v3

    .line 81
    invoke-virtual {p0, p1, v3}, Lo/iX;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 82
    return-void
.end method

.method public ॱˎ()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 5

    .line 53
    const-string v0, "nf_license"

    const-string v1, "nqBody: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/iX;->ˋ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    iget-object v0, p0, Lo/iX;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 48
    const/4 v0, 0x1

    return v0
.end method
