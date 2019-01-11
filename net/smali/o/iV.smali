.class public Lo/iV;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.source ""


# instance fields
.field protected final ʼॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

.field protected final ʽॱ:Ljava/lang/Long;

.field protected final ʾ:Z

.field protected final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 7

    .line 28
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;)V

    .line 29
    iput-object p6, p0, Lo/iV;->ʼॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    .line 30
    iput-object p7, p0, Lo/iV;->ʽॱ:Ljava/lang/Long;

    .line 31
    iput-object p8, p0, Lo/iV;->ˈ:Ljava/lang/String;

    .line 32
    move/from16 v0, p9

    iput-boolean v0, p0, Lo/iV;->ʾ:Z

    .line 33
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

    .line 37
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    .line 44
    invoke-virtual {p0}, Lo/iV;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "x-netflix.nq-shadow.id"

    iget-object v1, p0, Lo/iV;->ˈ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-boolean v0, p0, Lo/iV;->ʾ:Z

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "x-netflix.nq-shadow"

    const-string v1, "true"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    goto :goto_0

    .line 52
    :catch_0
    move-exception v5

    .line 53
    const-string v0, "nf_license"

    const-string v1, "Failed to get MSL headers"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :goto_0
    const-string v0, "nf_license"

    const-string v1, "headers: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    return-object v4
.end method

.method public ʻॱ()Z
    .locals 1

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lo/iV;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iget-object v1, p0, Lo/iV;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/iV;->ʼॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;

    iget-object v1, p0, Lo/iV;->ʽॱ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/BladeRunnerPrefetchResponseHandler;->ॱ(Ljava/lang/Long;)V

    .line 65
    :cond_0
    iget-boolean v0, p0, Lo/iV;->ʾ:Z

    if-nez v0, :cond_1

    .line 66
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 68
    :cond_1
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lo/iV;->ˏ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public ˏ(Lorg/json/JSONObject;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/iV;->ʾ:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, p1, v0}, Lo/iV;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˏ(Lorg/json/JSONObject;)V

    .line 79
    return-void
.end method

.method protected ॱᐝ()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lo/iV;->ˈ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
