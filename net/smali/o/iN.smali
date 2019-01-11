.class public Lo/iN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

.field ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field ॱ:Ljava/lang/String;

.field ᐝ:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/iN;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 29
    return-void
.end method


# virtual methods
.method ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;)Lo/iN;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/iN;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    .line 43
    return-object p0
.end method

.method ˋ(Ljava/lang/String;)Lo/iN;
    .locals 0

    .line 47
    iput-object p1, p0, Lo/iN;->ॱ:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method final ˎ()Ljava/lang/String;
    .locals 8

    .line 57
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v0, "version"

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v0, "url"

    iget-object v1, p0, Lo/iN;->ˋ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v0, "clientTime"

    iget-wide v1, p0, Lo/iN;->ᐝ:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lo/iN;->ᐝ:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "challengeBase64"

    iget-object v1, p0, Lo/iN;->ˊ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lo/iN;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ˋˋ()Lo/sx;

    move-result-object v0

    invoke-interface {v0}, Lo/sx;->getLanguages()[Ljava/lang/String;

    move-result-object v7

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;->ˊ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    iget-object v1, p0, Lo/iN;->ˎ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/IPlayApiClient$LicenseRequestFlavor;

    if-ne v0, v1, :cond_1

    .line 68
    const-string v0, "xid"

    iget-object v1, p0, Lo/iN;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_1
    const-string v0, "params"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "languages"

    new-instance v1, Lorg/json/JSONArray;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v0, "nf_msl_volley_FetchLicenseRequest"

    const-string v1, "licenseRequestParams, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 75
    :catch_0
    move-exception v6

    .line 76
    const-string v0, "nf_msl_volley_FetchLicenseRequest"

    const-string v1, "error creating manifest params"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˎ(J)Lo/iN;
    .locals 0

    .line 52
    iput-wide p1, p0, Lo/iN;->ᐝ:J

    .line 53
    return-object p0
.end method

.method ˎ(Ljava/lang/String;)Lo/iN;
    .locals 0

    .line 37
    iput-object p1, p0, Lo/iN;->ˋ:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method ॱ(Ljava/lang/String;)Lo/iN;
    .locals 0

    .line 32
    iput-object p1, p0, Lo/iN;->ˊ:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method ॱ(Lo/jr;)Lo/iN;
    .locals 2

    .line 82
    invoke-virtual {p1}, Lo/jr;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/iN;->ˎ(Ljava/lang/String;)Lo/iN;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lo/jr;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iN;->ॱ(Ljava/lang/String;)Lo/iN;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lo/jr;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iN;->ˋ(Ljava/lang/String;)Lo/iN;

    move-result-object v0

    .line 82
    return-object v0
.end method
