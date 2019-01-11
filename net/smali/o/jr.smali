.class public Lo/jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

.field private ʼ:Lo/kq;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/Long;

.field private ˋॱ:[B

.field private ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

.field private ˏ:Ljava/lang/String;

.field private ॱ:[B

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/jr;->ˏ:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lo/jr;->ॱ:[B

    .line 51
    iput-object p3, p0, Lo/jr;->ॱॱ:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lo/jr;->ᐝ:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lo/jr;->ˋ:Ljava/lang/Long;

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {p0, v0}, Lo/jr;->ˊ(Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;)V

    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 123
    instance-of v0, p1, Lo/jr;

    if-eqz v0, :cond_1

    .line 124
    move-object v2, p1

    check-cast v2, Lo/jr;

    .line 125
    invoke-virtual {p0}, Lo/jr;->ॱॱ()[B

    move-result-object v0

    invoke-virtual {v2}, Lo/jr;->ॱॱ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jr;->ॱॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/jr;->ॱॱ:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 128
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ʻ()[B
    .locals 1

    .line 117
    iget-object v0, p0, Lo/jr;->ˋॱ:[B

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v2, p0, Lo/jr;->ॱॱ:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lo/jr;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v2, p0, Lo/jr;->ᐝ:Ljava/lang/String;

    .line 140
    :cond_0
    return-object v2
.end method

.method public ʽ()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lo/jr;->ˋॱ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jr;->ˋॱ:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/jr;->ˋ:Ljava/lang/Long;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lo/jr;->ʻ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    .line 71
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    if-ne p1, v0, :cond_0

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iput-object v0, p0, Lo/jr;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˊ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    if-ne p1, v0, :cond_1

    .line 74
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˏ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iput-object v0, p0, Lo/jr;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˏ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    if-ne p1, v0, :cond_2

    .line 76
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iput-object v0, p0, Lo/jr;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iput-object v0, p0, Lo/jr;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    .line 80
    :goto_0
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/jr;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 95
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "parsing license response start."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-string v0, "links"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 99
    const-string v0, "releaseLicense"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "releaseLicense"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lo/kq;->ˏ(Lorg/json/JSONObject;)Lo/kq;

    move-result-object v0

    iput-object v0, p0, Lo/jr;->ʼ:Lo/kq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_0
    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "error parsing license"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_0
    const-string v0, "providerSessionToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jr;->ʽ:Ljava/lang/String;

    .line 111
    const-string v0, "licenseResponseBase64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lo/QO;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/jr;->ˋॱ:[B

    .line 113
    const-string v0, "NfPlayerDrmManager"

    const-string v1, "parsing license response end."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-object p1
.end method

.method public ˎ()Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/jr;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/jr;->ˏ:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public ˎ([B)V
    .locals 1

    .line 83
    invoke-static {p1}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jr;->ˊ:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public ˏ()Lo/kq;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/jr;->ʼ:Lo/kq;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/jr;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    .line 87
    iget-object v0, p0, Lo/jr;->ॱ:[B

    return-object v0
.end method

.method public ᐝ()Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/jr;->ʻ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    return-object v0
.end method
