.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;
.source ""


# static fields
.field private static ͺ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "nf_nq"

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    .line 40
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˎ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 42
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ﹺ:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 46
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˎ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ͺ:Ljava/lang/String;

    const-string v1, "DeviceCommand from server... fatal !!!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˏ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 49
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˋ(Lorg/json/JSONObject;)V

    .line 52
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 157
    const-string v0, "RETRY"

    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "retry"

    .line 158
    invoke-static {p0, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0
.end method

.method private static ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;
    .locals 2

    .line 97
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ﹺ:Lcom/netflix/mediaclient/StatusCode;

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ᐝ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˎ()I

    move-result v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꞌ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ͺ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˎ()I

    move-result v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᐨ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˋॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˎ()I

    move-result v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˊॱ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    .line 105
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˎ()I

    move-result v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᐧ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˈ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˎ()I

    move-result v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱᶥ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˎ()I

    move-result v0

    invoke-static {v0, p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ॱꜟ:Lcom/netflix/mediaclient/StatusCode;

    .line 115
    :cond_5
    :goto_0
    return-object v1
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;
    .locals 5

    .line 84
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ͺ:Ljava/lang/String;

    const-string v1, "mapNqErrorCodeToStatusCode nqErrorCode=%s, detail: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 89
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ﾟॱ:Lcom/netflix/mediaclient/StatusCode;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    move-object v4, v0

    .line 90
    return-object v4
.end method

.method private ˋ(Lorg/json/JSONObject;)V
    .locals 9

    .line 56
    if-nez p1, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    const-string v0, "code"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "clientAction"

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 66
    invoke-static {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v7

    .line 67
    const-string v0, "detail"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v7}, Lcom/netflix/mediaclient/StatusCode;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 71
    :cond_2
    const-string v0, "errorNccpCode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˋ:Ljava/lang/String;

    .line 72
    const-string v0, "errorDisplayMessage"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ:Ljava/lang/String;

    .line 73
    const-string v0, "errorActionId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱॱ:I

    .line 74
    const-string v0, "extraInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    const-string v0, "extraInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ʻ:Lorg/json/JSONObject;

    .line 78
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ͺ:Ljava/lang/String;

    const-string v1, "mStatusCode: %s, mUserDisplayErrorMessage:%s, actionId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ(Lorg/json/JSONObject;)V

    .line 81
    :cond_4
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 1

    .line 148
    const-string v0, "FAIL"

    invoke-static {p1, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fail"

    .line 149
    invoke-static {p1, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0
.end method

.method private ˏ(Ljava/lang/String;)Z
    .locals 2

    .line 153
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLACKLISTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static ॱ(ILjava/lang/String;)Z
    .locals 2

    .line 120
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    const-string v1, "STREAM_QUOTA_EXCEEDED"

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ʾ()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    .line 143
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    .line 144
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0
.end method

.method protected ˏ(Lorg/json/JSONObject;)V
    .locals 4

    .line 162
    if-nez p1, :cond_0

    .line 163
    return-void

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "errorNccpCode"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "code"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "errorDisplayMessage"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "errorActionId"

    iget v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ॱॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "apkStatusCode"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "detail"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    goto :goto_0

    .line 176
    :catch_0
    move-exception v3

    .line 178
    :goto_0
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "NQ"

    return-object v0
.end method

.method public ॱ(Lorg/json/JSONObject;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ʻ:Lorg/json/JSONObject;

    .line 191
    return-void
.end method

.method public ॱˊ()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/NqErrorStatus;->ˏ:Ljava/lang/String;

    const-string v1, "ACCOUNT_ON_HOLD"

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
