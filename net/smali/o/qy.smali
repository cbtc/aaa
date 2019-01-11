.class public Lo/qy;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/bP;


# instance fields
.field private final ʻ:Landroid/telephony/PhoneStateListener;

.field private final ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final ˋ:Lo/ﭴ;

.field private final ˎ:Lo/bD;

.field private ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

.field private ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;


# direct methods
.method public constructor <init>(Lo/ﮉ;Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qy;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    .line 39
    new-instance v0, Lo/qy$3;

    invoke-direct {v0, p0}, Lo/qy$3;-><init>(Lo/qy;)V

    iput-object v0, p0, Lo/qy;->ʻ:Landroid/telephony/PhoneStateListener;

    .line 64
    iput-object p1, p0, Lo/qy;->ˋ:Lo/ﭴ;

    .line 65
    iput-object p2, p0, Lo/qy;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 66
    new-instance v0, Lo/bD;

    invoke-virtual {p0}, Lo/qy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lo/qy;->ˋ:Lo/ﭴ;

    invoke-direct {v0, v1, v2}, Lo/bD;-><init>(Landroid/content/Context;Lo/ﭴ;)V

    iput-object v0, p0, Lo/qy;->ˎ:Lo/bD;

    .line 67
    return-void
.end method

.method private ˊ()V
    .locals 2

    .line 166
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "nf_voip_agent"

    const-string v1, "--- VOIPAGENT destroyVoipEngineIfExist"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˊॱ()V

    .line 169
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ʼॱ()V

    .line 170
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˊ()V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lo/qy;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    .line 174
    :cond_0
    return-void
.end method

.method static synthetic ˋ(Lo/qy;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lo/qy;->ˊ()V

    .line 207
    return-void
.end method

.method protected doInit()V
    .locals 1

    .line 190
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/qy;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 191
    return-void
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˈ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˋ()V
    .locals 3

    .line 160
    invoke-direct {p0}, Lo/qy;->ˊ()V

    .line 161
    invoke-virtual {p0}, Lo/qy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 162
    iget-object v0, p0, Lo/qy;->ʻ:Landroid/telephony/PhoneStateListener;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 163
    return-void
.end method

.method public ˋ(Lo/e;)V
    .locals 5

    .line 94
    new-instance v4, Lo/qy$5;

    invoke-direct {v4, p0, p1}, Lo/qy$5;-><init>(Lo/qy;Lo/e;)V

    .line 103
    invoke-virtual {p0}, Lo/qy;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v0

    iget-object v1, p0, Lo/qy;->ˎ:Lo/bD;

    invoke-static {}, Lo/bG;->ˊ()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lo/qy;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lo/qy;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ʽ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v4, v3}, Lo/bD;->ˎ(Ljava/util/List;Lo/e;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 104
    return-void
.end method

.method public ˎ()Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 1

    .line 181
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Lo/qu;)V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lo/qy;->getNetflixPlatform()Lo/ᖽ;

    move-result-object v0

    iget-object v1, p0, Lo/qy;->ˎ:Lo/bD;

    invoke-virtual {v1, p1, p2}, Lo/bD;->ˊ(Ljava/lang/String;Lo/qu;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᖽ;->ॱ(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 114
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/qy;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lo/qy;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/qy;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˉ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method

.method public ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Lcom/netflix/mediaclient/servicemgr/IVoip;
    .locals 10

    .line 124
    invoke-static {p1}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-string v0, "nf_voip_agent"

    const-string v1, "Invalid call config data"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;->getCallAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes;->getSdkType()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    move-result-object v8

    .line 133
    iget-object v0, p0, Lo/qy;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qy;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    invoke-virtual {v0, v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;)V

    .line 135
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-object v0

    .line 138
    :cond_1
    invoke-direct {p0}, Lo/qy;->ˊ()V

    .line 140
    new-instance v0, Lo/qx;

    invoke-virtual {p0}, Lo/qy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/qy;->getServiceNotificationHelper()Lo/rk;

    move-result-object v3

    iget-object v4, p0, Lo/qy;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v5, p0, Lo/qy;->ˋ:Lo/ﭴ;

    .line 141
    invoke-virtual {p0}, Lo/qy;->getErrorHandler()Lo/qX;

    move-result-object v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lo/qx;-><init>(Landroid/content/Context;Lo/qy;Lo/rk;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallConfigData;Lo/qX;)V

    iput-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    .line 142
    const-string v0, "nf_voip_agent"

    const-string v1, "Instantiating Linphone VoIP engine"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lo/qy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 147
    iget-object v0, p0, Lo/qy;->ʻ:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-virtual {v9, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v9

    .line 149
    const-string v0, "nf_voip_agent"

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    iput-object v8, p0, Lo/qy;->ˏ:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipCallAttributes$SDKTypes;

    .line 153
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->ᐝ()V

    .line 155
    iget-object v0, p0, Lo/qy;->ॱ:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-object v0
.end method

.method public ॱ()Z
    .locals 3

    .line 84
    invoke-virtual {p0}, Lo/qy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 85
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
