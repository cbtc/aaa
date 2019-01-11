.class public Lo/ﭖ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˏ:Ljava/lang/String;


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

.field private ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "nf_configuration_account"

    sput-object v0, Lo/ﭖ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ﭖ;->ˎ:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lo/ﭖ;->ˎ:Landroid/content/Context;

    const-string v1, "accountConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭖ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V

    .line 41
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getPreAppWidgetExperience()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 107
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getVideoBufferSize()I

    move-result v0

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->toDisableSuspendPlay()Z

    move-result v0

    return v0
.end method

.method public ˊॱ()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x1

    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->isVoipEnabledOnAccount()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getBwCap(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;->getBW_CAP_DEFAULT()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ()Lorg/json/JSONArray;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getMdxBlacklistAsJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V
    .locals 3

    .line 121
    if-nez p1, :cond_0

    .line 122
    sget-object v0, Lo/ﭖ;->ˏ:Ljava/lang/String;

    const-string v1, "accountConfig obj is null - ignore overwrite"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v0, p0, Lo/ﭖ;->ˎ:Landroid/content/Context;

    const-string v1, "accountConfig"

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    invoke-virtual {p0, p1}, Lo/ﭖ;->ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V

    .line 129
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getCastEnabled()Z

    move-result v0

    return v0
.end method

.method public ˏ()Lorg/json/JSONArray;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getCastWhitelistAsJsonArray()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    .line 45
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getUserPin()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 3

    .line 48
    new-instance v2, Lo/NB;

    iget-object v0, p0, Lo/ﭖ;->ˎ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lo/NB;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v0, "accountConfig"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/NB;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    const-string v0, "bw_user_control_auto"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/NB;->ˋ(Ljava/lang/String;I)Z

    .line 52
    const-string v0, "bw_user_manual_setting"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/NB;->ˋ(Ljava/lang/String;I)Z

    .line 53
    invoke-virtual {v2}, Lo/NB;->ˊ()Z

    .line 54
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getPreAppPartnerExperience()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lo/ﭖ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountConfigData;->getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    return-object v0
.end method
