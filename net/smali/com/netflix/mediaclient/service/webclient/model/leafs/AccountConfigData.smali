.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_config"


# instance fields
.field private final castWhitelist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "castWhitelistTargets"
    .end annotation
.end field

.field private disableMcQueenV2:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableMcQueenV2"
    .end annotation
.end field

.field private disableSuspendPlay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableSuspendPlay"
    .end annotation
.end field

.field private enableCast:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCast"
    .end annotation
.end field

.field private enableHTTPSAuth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableHTTPSAuth"
    .end annotation
.end field

.field private enableLowBitrateStreams:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableLowBitrateStreams"
    .end annotation
.end field

.field private falkorCacheDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "falkorCacheDisabled"
    .end annotation
.end field

.field private jPlayerConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JPlayerConfig"
    .end annotation
.end field

.field private mCastWhitelistJSONArray:Lorg/json/JSONArray;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mJPlayerConfigJSON:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final mdxBlacklistTargets:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdxBlacklistTargets"
    .end annotation
.end field

.field private myListForKidsDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "myListForKidsDisabled"
    .end annotation
.end field

.field private offlineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineCodecPrefData"
    .end annotation
.end field

.field private preAppPartnerExperience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preAppPartnerExperience"
    .end annotation
.end field

.field private preAppWidgetExperience:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preAppWidgetExperience"
    .end annotation
.end field

.field public previewContent:Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewContent"
    .end annotation
.end field

.field private streamProfileData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamProfileData"
    .end annotation
.end field

.field private streamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamingCodecPrefData"
    .end annotation
.end field

.field private userPin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPin"
    .end annotation
.end field

.field private videoBufferSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoBufferSize"
    .end annotation
.end field

.field private voipEnabledOnAccount:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voipEnabledOnAccount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->videoBufferSize:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->enableLowBitrateStreams:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mJPlayerConfigJSON:Lorg/json/JSONObject;

    .line 91
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->previewContent:Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;

    .line 92
    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;
    .locals 3

    .line 177
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v1

    .line 182
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    .line 183
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    .line 184
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    .line 185
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mJPlayerConfigJSON:Lorg/json/JSONObject;

    .line 187
    return-object v2
.end method


# virtual methods
.method public enableHTTPSAuth()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->enableHTTPSAuth:Z

    return v0
.end method

.method public enableLowBitrateStreams()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->enableLowBitrateStreams:Z

    return v0
.end method

.method public getBwCap(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->streamProfileData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->streamProfileData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCapKt;->getBwCapForProfile(Lcom/netflix/mediaclient/service/player/StreamProfileType;Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getBW_CAP_DEFAULT()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCastBlacklist()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    return-object v0
.end method

.method public getCastEnabled()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->enableCast:Z

    return v0
.end method

.method public getCastWhitelistAsJsonArray()Lorg/json/JSONArray;
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 135
    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v6

    .line 140
    const-string v0, "nf_config"

    const-string v1, "castWhitelist bad json: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->castWhitelist:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mCastWhitelistJSONArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getJPlayerThreadConfigAsJson()Lorg/json/JSONObject;
    .locals 7

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mJPlayerConfigJSON:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 154
    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->jPlayerConfig:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->jPlayerConfig:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 160
    goto :goto_0

    .line 158
    :catch_0
    move-exception v6

    .line 159
    const-string v0, "nf_config"

    const-string v1, "jPlayerThreadConfig bad json: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->jPlayerConfig:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mJPlayerConfigJSON:Lorg/json/JSONObject;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mJPlayerConfigJSON:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMdxBlacklist()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    return-object v0
.end method

.method public getMdxBlacklistAsJsonArray()Lorg/json/JSONArray;
    .locals 7

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 104
    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v6

    .line 109
    const-string v0, "nf_config"

    const-string v1, "mdxBlacklistTargets bad json: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mdxBlacklistTargets:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->mMdxBlacklistTargetsJSONArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->offlineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    return-object v0
.end method

.method public getPreAppPartnerExperience()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->preAppPartnerExperience:Ljava/lang/String;

    return-object v0
.end method

.method public getPreAppWidgetExperience()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->preAppWidgetExperience:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewContentConfigData()Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->previewContent:Lcom/netflix/mediaclient/service/webclient/model/leafs/PreviewContentConfigData;

    return-object v0
.end method

.method public getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->streamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    return-object v0
.end method

.method public getUserPin()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->userPin:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoBufferSize()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->videoBufferSize:I

    return v0
.end method

.method public isFalkorCacheDisabled()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->falkorCacheDisabled:Z

    return v0
.end method

.method public isMyListForKidsDisabled()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->myListForKidsDisabled:Z

    return v0
.end method

.method public isVoipEnabledOnAccount()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->voipEnabledOnAccount:Z

    return v0
.end method

.method public toDisableMcQueenV2()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->disableMcQueenV2:Z

    return v0
.end method

.method public toDisableSuspendPlay()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->disableSuspendPlay:Z

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 171
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    return-object v1
.end method
