.class public Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;
.source ""


# static fields
.field private static final ˋॱ:Ljava/lang/String;


# instance fields
.field protected ˏॱ:Ljava/lang/String;

.field protected ͺ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lo/iA;->ˏ:Ljava/lang/String;

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ͺ:I

    .line 35
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 37
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ꓸॱ:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 41
    invoke-static {p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˎ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋॱ:Ljava/lang/String;

    const-string v1, "DeviceCommand from server... fatal !!!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/DeviceCommandHandler;->ˏ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 44
    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏ(Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method

.method private static ˊ(I)Lcom/netflix/mediaclient/StatusCode;
    .locals 6

    .line 133
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋॱ:Ljava/lang/String;

    const-string v1, "mapBladeRunnerErrorCodeToStatusCode bladeRunnerErrorCode=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    .line 138
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ꓸॱ:Lcom/netflix/mediaclient/StatusCode;

    if-ne v5, v0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v5

    .line 142
    :cond_0
    return-object v5
.end method

.method private static ˋ(I)Lcom/netflix/mediaclient/StatusCode;
    .locals 4

    .line 228
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ꓸॱ:Lcom/netflix/mediaclient/StatusCode;

    .line 229
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ˏ(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;

    move-result-object v3

    .line 231
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus$3;->ॱ:[I

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/EdgeApiError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 233
    :sswitch_0
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ꞌॱ:Lcom/netflix/mediaclient/StatusCode;

    .line 234
    .line 239
    :goto_0
    :sswitch_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˏ(I)Lcom/netflix/mediaclient/StatusCode;
    .locals 4

    .line 148
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ꓸॱ:Lcom/netflix/mediaclient/StatusCode;

    .line 149
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ˎ(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;

    move-result-object v3

    .line 152
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus$3;->ˊ:[I

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/LaseOfflineError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 154
    :pswitch_0
    goto :goto_0

    .line 156
    :pswitch_1
    goto :goto_0

    .line 158
    :pswitch_2
    goto :goto_0

    .line 160
    :pswitch_3
    goto :goto_0

    .line 162
    :pswitch_4
    goto :goto_0

    .line 164
    :pswitch_5
    goto :goto_0

    .line 166
    :pswitch_6
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱꞌ:Lcom/netflix/mediaclient/StatusCode;

    .line 167
    goto :goto_0

    .line 169
    :pswitch_7
    goto :goto_0

    .line 171
    :pswitch_8
    goto :goto_0

    .line 173
    :pswitch_9
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱᐨ:Lcom/netflix/mediaclient/StatusCode;

    .line 174
    goto :goto_0

    .line 177
    :pswitch_a
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱᐧ:Lcom/netflix/mediaclient/StatusCode;

    .line 178
    goto :goto_0

    .line 180
    :pswitch_b
    goto :goto_0

    .line 182
    :pswitch_c
    goto :goto_0

    .line 184
    :pswitch_d
    goto :goto_0

    .line 186
    :pswitch_e
    goto :goto_0

    .line 188
    :pswitch_f
    goto :goto_0

    .line 190
    :pswitch_10
    goto :goto_0

    .line 192
    :pswitch_11
    goto :goto_0

    .line 194
    :pswitch_12
    goto :goto_0

    .line 196
    :pswitch_13
    goto :goto_0

    .line 198
    :pswitch_14
    goto :goto_0

    .line 200
    :pswitch_15
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱᶥ:Lcom/netflix/mediaclient/StatusCode;

    .line 201
    goto :goto_0

    .line 203
    :pswitch_16
    goto :goto_0

    .line 205
    :pswitch_17
    goto :goto_0

    .line 207
    :pswitch_18
    goto :goto_0

    .line 209
    :pswitch_19
    goto :goto_0

    .line 211
    :pswitch_1a
    goto :goto_0

    .line 213
    :pswitch_1b
    goto :goto_0

    .line 215
    :pswitch_1c
    goto :goto_0

    .line 217
    :pswitch_1d
    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ॱꜟ:Lcom/netflix/mediaclient/StatusCode;

    .line 218
    .line 223
    :goto_0
    :pswitch_1e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method private ˏ(Lorg/json/JSONObject;)V
    .locals 8

    .line 75
    if-nez p1, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    const-string v0, "bladeRunnerCode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const-string v0, "bladeRunnerCode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏ:Ljava/lang/String;

    .line 83
    const-string v0, "bladeRunnerExceptionType"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏॱ:Ljava/lang/String;

    .line 84
    const-string v0, "errorNccpCode"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋ:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏ:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NI;->ˏ(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ͺ:I

    .line 86
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ͺ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 87
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ꓸॱ:Lcom/netflix/mediaclient/StatusCode;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 88
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ꓸॱ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ͺ:I

    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "clientAction"

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˋ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 92
    invoke-static {v6}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ॱ(I)Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcom/netflix/mediaclient/StatusCode;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ͺ:I

    invoke-static {v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˊ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 96
    :goto_1
    const-string v0, "errorDisplayMessage"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱ:Ljava/lang/String;

    .line 97
    const-string v0, "errorActionId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱॱ:I

    .line 98
    const-string v0, "extraInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    const-string v0, "extraInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ʻ:Lorg/json/JSONObject;

    .line 102
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋॱ:Ljava/lang/String;

    const-string v1, "mStatusCode: %s, mUserDisplayErrorMessage:%s, actionId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱ:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    invoke-virtual {p0, v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋ(Lorg/json/JSONObject;)V

    .line 105
    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BladerunnerErrorStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Z
    .locals 2

    .line 65
    const-string v0, "CONCURRENT_STREAM_QUOTA_EXCEEDED_FAULT"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʽॱ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ(Lorg/json/JSONObject;)V
    .locals 4

    .line 108
    if-nez p1, :cond_0

    .line 109
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "errorNccpCode"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "bladeRunnerCode"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "bladeRunnerExceptionType"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "errorDisplayMessage"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "errorActionId"

    iget v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ॱॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "apkStatusCode"

    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "bladeRunnerMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v3}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 122
    const/4 v0, 0x0

    const/16 v1, 0xc7

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ᐝ:Lorg/json/JSONObject;

    const-string v1, "bladeRunnerMessage"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_2
    goto :goto_0

    .line 126
    :catch_0
    move-exception v3

    .line 128
    :goto_0
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ʽ:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "BR"

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 2

    .line 60
    const-string v0, "ACCOUNT_ON_HOLD_FAULT"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BladerunnerErrorStatus;->ˏॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
