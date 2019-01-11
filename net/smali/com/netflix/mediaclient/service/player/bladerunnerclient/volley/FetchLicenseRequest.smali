.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.super Lo/iM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;
    }
.end annotation


# instance fields
.field private final ʼॱ:Z

.field private final ʽॱ:Ljava/lang/String;

.field private final ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

.field protected final ˋ:Ljava/lang/String;

.field protected final ˏ:Lo/iB;

.field protected final ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;Lo/iB;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lo/iM;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 38
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˋ:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˏ:Lo/iB;

    .line 40
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʼॱ:Z

    .line 41
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    .line 42
    const-string v0, "[\'license\']"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʽॱ:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private ˊ(Lorg/json/JSONObject;)Z
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˊ(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private ॱᐝ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    if-ne v0, v1, :cond_0

    .line 160
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    return-object v0

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʼॱ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 58
    invoke-super {p0}, Lo/iM;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "bladerunnerParams"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˋ:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-object v2
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 2

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/volley/Request$Priority;->ॱ:Lcom/android/volley/Request$Priority;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/volley/Request$Priority;->ˋ:Lcom/android/volley/Request$Priority;

    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ॱˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ॱ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˏ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    :goto_0
    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʽॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˏ:Lo/iB;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "nf_license"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_0
    return-void
.end method

.method protected ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    .line 142
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˏ:Lo/iB;

    invoke-interface {v0, p1, p2}, Lo/iB;->ॱ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v5, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ᐝ()Z

    move-result v0

    invoke-direct {v5, p1, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;-><init>(Lorg/json/JSONObject;Z)V

    .line 146
    const-string v0, "nf_license"

    const-string v1, "onLicenseFetched type:%s, licenseResponse: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˏ:Lo/iB;

    invoke-interface {v0, v5, p2}, Lo/iB;->ˋ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 150
    :goto_0
    return-void
.end method

.method public ˊॱ()Ljava/lang/Boolean;
    .locals 1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 82
    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    const-string v0, "nf_license"

    const-string v1, "error parsing json"

    invoke-static {v0, v1, v3}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_0
    return-object v2
.end method

.method public synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˏ(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 5

    .line 98
    const-string v0, "nf_license"

    const-string v1, "license"

    invoke-static {v0, v1, p1}, Lo/iK;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const-string v0, "result"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ॱ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ॱᐝ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lo/iK;->ˊ(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v4

    .line 105
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˊ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    sget-object v4, Lo/ᓘ;->ˎˎ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˏ:Lo/iB;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, v3, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ˊ(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "nf_license"

    const-string v1, "callback null?"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_0
    return-void
.end method

.method protected ॱˋ()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->ʾ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ॱˎ()Z
    .locals 1

    .line 167
    const/4 v0, 0x1

    return v0
.end method
