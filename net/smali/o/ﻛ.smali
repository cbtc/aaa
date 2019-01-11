.class public Lo/ﻛ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˏ:Ljava/lang/String;

.field public static final ॱ:Ljava/lang/Boolean;


# instance fields
.field private ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

.field private ˎ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "nf_configuration_device"

    sput-object v0, Lo/ﻛ;->ˏ:Ljava/lang/String;

    .line 44
    invoke-static {}, Lo/MR;->ॱ()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ﻛ;->ॱ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ﻛ;->ˊ:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "deviceConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object v0

    iput-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 57
    invoke-direct {p0}, Lo/ﻛ;->ᐨ()V

    .line 58
    return-void
.end method

.method private static ˊ(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;)Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 198
    if-eqz p0, :cond_1

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    .line 200
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSession()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    goto :goto_0

    .line 205
    :cond_1
    return-object v1
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 338
    const-string v0, "https://www.netflix.com"

    .line 340
    return-object v0
.end method

.method private ᐝˋ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getConsolidatedloggingSpecification()Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lo/ﻛ;->ˊ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private ᐧ()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-static {v1}, Lo/NO;->ˎ(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private ᐨ()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/ﻛ;->ᐝˋ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ﻛ;->ˊ:Ljava/util/Map;

    .line 66
    invoke-direct {p0}, Lo/ﻛ;->ᐧ()V

    .line 67
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻॱ()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLoginOverMsl()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼॱ()Z
    .locals 3

    .line 192
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "nf_device_config_cached"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽॱ()I
    .locals 1

    .line 223
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getUserSessionTimeoutDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getBreadcrumbLoggingSpecifications()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public ʿ()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˈ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getErrorLoggingSpecifications()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlNotification()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ˊ(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;
    .locals 1

    .line 164
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lo/ﻛ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getImagePref()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(I)V
    .locals 2

    .line 451
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "lolomo_cache_expiration_hours_override"

    invoke-static {v0, v1, p1}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 452
    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlLockScreen()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ˊˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVideoResolutionOverride()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊᐝ()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ˋ()V
    .locals 0

    .line 62
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V
    .locals 3

    .line 172
    if-nez p1, :cond_0

    .line 173
    sget-object v0, Lo/ﻛ;->ˏ:Ljava/lang/String;

    const-string v1, "deviceConfig object is null - ignore overwrite"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->toJsonString()Ljava/lang/String;

    move-result-object v2

    .line 178
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "deviceConfig"

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableRoar()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﻛ;->ˋ(Z)V

    .line 180
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoCacheExpirationOverride()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﻛ;->ˊ(I)V

    .line 182
    iput-object p1, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 183
    invoke-direct {p0}, Lo/ﻛ;->ᐨ()V

    .line 184
    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    .line 439
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "disable_roar"

    invoke-static {v0, v1, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 440
    return-void
.end method

.method public ˋˊ()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableLocalPlayback()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ˋˋ()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;
    .locals 1

    .line 280
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSubtitleDownloadRetryPolicy()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .line 131
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmNListChangeEvents()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋᐝ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˌ()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableLicensePrefetch()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˍ()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableCastFaststart()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎˎ()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAllowHevcMobile()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎˏ()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableAccurateStartPoint()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppMinVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˏˎ()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isActivivityTrackingDisabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 5

    .line 325
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "webview_url_preference"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﻛ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 332
    :goto_0
    sget-object v0, Lo/ﻛ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSignUpBootloader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    return-object v3
.end method

.method public ˏॱ()I
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAudioFormats()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getGeoCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public ͺ()I
    .locals 1

    .line 127
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmBrowseEvents()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺॱ()J
    .locals 3

    .line 316
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v0, :cond_0

    .line 317
    const-wide/32 v0, 0x1d4c0

    return-wide v0

    .line 319
    :cond_0
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSignUpTimeout()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1d4c0

    :goto_0
    return-wide v0
.end method

.method public ـ()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete()Z

    move-result v0

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppRecommendedVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ॱʻ()I
    .locals 1

    .line 447
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoPrefetchIntervalOverride()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ॱʼ()V
    .locals 9

    .line 422
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "enable_widevine_l1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 423
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "config_recommended_version"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 424
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "config_min_version"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 425
    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    const-string v1, "device_config_geo_country_code"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/NP;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 427
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->toBuilder()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;->setIsWidevineL1Enabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;->setGetAppRecommendedVersion(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;

    move-result-object v0

    .line 430
    invoke-virtual {v0, v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;->setGetAppMinVersion(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0, v8}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;->setGetGeoCountryCode(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;->build()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object v0

    iput-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 434
    sget-object v0, Lo/ﻛ;->ˏ:Ljava/lang/String;

    const-string v1, "recoverAndClearLegacyConfigs: L1: %b, appRecoVersion: %d, appMinVersion: %d, geo: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {p0, v0}, Lo/ﻛ;->ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V

    .line 436
    return-void
.end method

.method public ॱʽ()V
    .locals 2

    .line 374
    invoke-virtual {p0}, Lo/ﻛ;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    return-void

    .line 378
    :cond_0
    new-instance v1, Lo/NB;

    iget-object v0, p0, Lo/ﻛ;->ˎ:Landroid/content/Context;

    invoke-direct {v1, v0}, Lo/NB;-><init>(Landroid/content/Context;)V

    .line 379
    const-string v0, "nf_device_config_cached"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 380
    const-string v0, "image_pref"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 381
    const-string v0, "signup_enabled"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 382
    const-string v0, "signup_timeout"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 383
    const-string v0, "nf_subtitle_configuraton"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 384
    const-string v0, "cl_configuration"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 385
    const-string v0, "ip_connectivity_policy_overide"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 386
    const-string v0, "apm_user_session_timeout_duration_override"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 387
    const-string v0, "breadcrumb_log_configuration"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 388
    const-string v0, "error_log_configuration"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 389
    const-string v0, "voip_configuration"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 390
    const-string v0, "offline_config"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 391
    const-string v0, "pt_aggregation_size"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 392
    const-string v0, "config_recommended_version"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 393
    const-string v0, "config_min_version"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 394
    const-string v0, "disable_mdx"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 395
    const-string v0, "disable_websocket"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 396
    const-string v0, "enable_widevine_l1"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 397
    const-string v0, "enable_dynecom_signin"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 398
    const-string v0, "enable_voip_on_device"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 399
    const-string v0, "memento_enabled_for_world"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 400
    const-string v0, "video_resolution_override"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 401
    const-string v0, "gcm_browse_rate_limit"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 402
    const-string v0, "gcm_tray_change_rate_limit"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 403
    const-string v0, "playback_configuration_local_playback_enabled"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 404
    const-string v0, "mdx_configuration_remote_lockscreen_enabled"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 405
    const-string v0, "mdx_configuration_remote_notification_enabled"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 406
    const-string v0, "jplayer_restart_count"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 407
    const-string v0, "device_locale_not_supported"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 408
    const-string v0, "device_locale_not_supported_msg"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 409
    const-string v0, "disable_playbilling"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 410
    const-string v0, "ignore_preload_playbilling"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 411
    const-string v0, "device_config_geo_country_code"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 412
    const-string v0, "subtitle_download_retry_policy"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 413
    const-string v0, "disable_cast_faststart"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 414
    const-string v0, "disable_data_saver"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 415
    const-string v0, "prefs_allow_hevc_mobile"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 416
    const-string v0, "prefs_allow_vp9_mobile"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 417
    const-string v0, "prefs_activity_tracking"

    invoke-virtual {v1, v0}, Lo/NB;->ˊ(Ljava/lang/String;)Z

    .line 418
    invoke-virtual {v1}, Lo/NB;->ˊ()Z

    .line 419
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMdxDisabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAlertForMissingLocale()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ॱͺ()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱᐝ()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getWebsocketDisabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 109
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getWebsocketDisabled()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0
.end method

.method public ᐝˊ()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAlertMsgForLocaleSupport()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᐝᐝ()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻛ;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
