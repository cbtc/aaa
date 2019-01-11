.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOW_HEVC_MOBILE:Z = false

.field public static final DEFAULT_ALLOW_VP9_MOBILE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->DEFAULT_ALLOW_VP9_MOBILE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    .locals 3

    .line 220
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v2

    .line 221
    invoke-static {p0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    return-object v0

    .line 224
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;>;"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    .line 230
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetUserSessionTimeoutDuration(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 231
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetEnableLocalPlayback(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 232
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultIsAllowHevcMobile(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    sget-boolean v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->DEFAULT_ALLOW_VP9_MOBILE:Z

    .line 233
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultIsAllowVp9Mobile(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultIsActivivityTrackingDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultIsEnabledWidevineL3SystemId4266(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultIsDisableLegacyNetflixMdx(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 237
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetLolomoPrefetchIntervalOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 238
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetLolomoCacheExpirationOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetEnableMdxRemoteControlLockScreen(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 240
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetEnableMdxRemoteControlNotification(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetConsolidatedloggingSpecification(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetBreadcrumbLoggingSpecifications(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetErrorLoggingSpecifications(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetVoipConfiguration(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetOfflineConfig(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetSubtitleDownloadRetryPolicy(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetStreamingCodecPrefData(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultGetOfflineCodecPrefData(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 249
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->setDefaultPdsAndLogblobConfig(Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;

    move-result-object v0

    .line 229
    return-object v0
.end method


# virtual methods
.method public abstract disableAccurateStartPoint()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableAccurateStartPoint"
    .end annotation
.end method

.method public abstract disableLoginOverMsl()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLoginOverMsl"
    .end annotation
.end method

.method public abstract forcedDeviceCategory()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forcedDeviceCategory"
    .end annotation
.end method

.method public abstract getAlertMsgForLocaleSupport()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertMsgForLocaleSupport"
    .end annotation
.end method

.method public abstract getAppMinVersion()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end method

.method public abstract getAppRecommendedVersion()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_version"
    .end annotation
.end method

.method public abstract getAudioFormats()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioFormats"
    .end annotation
.end method

.method public abstract getBreadcrumbLoggingSpecifications()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breadcrumb_logging_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;"
        }
    .end annotation
.end method

.method public abstract getConsolidatedloggingSpecification()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consolidated_logging_specification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation
.end method

.method public abstract getDisableCastFaststart()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableCastFaststart"
    .end annotation
.end method

.method public abstract getDisableLicensePrefetch()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLicensePrefetch"
    .end annotation
.end method

.method public abstract getEnableLocalPlayback()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableLocalPlayback"
    .end annotation
.end method

.method public abstract getEnableMdxRemoteControlLockScreen()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMdxRemoteControlLockScreen"
    .end annotation
.end method

.method public abstract getEnableMdxRemoteControlNotification()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMdxRemoteControlNotification"
    .end annotation
.end method

.method public abstract getErrorLoggingSpecifications()Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_logging_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;"
        }
    .end annotation
.end method

.method public abstract getGeoCountryCode()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoCountryCode"
    .end annotation
.end method

.method public abstract getImagePref()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_pref"
    .end annotation
.end method

.method public abstract getLolomoCacheExpirationOverride()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lolomoCacheExpirationOverride"
    .end annotation
.end method

.method public abstract getLolomoPrefetchIntervalOverride()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lolomoPrefetchIntervalOverride"
    .end annotation
.end method

.method public abstract getMdxDisabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_mdx"
    .end annotation
.end method

.method public abstract getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineCodecPrefData"
    .end annotation
.end method

.method public abstract getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineConfig"
    .end annotation
.end method

.method public abstract getPTAggregationSize()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_aggregation_size"
    .end annotation
.end method

.method public abstract getRateLimitForGcmBrowseEvents()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gcmBrowseEventRateLimitInSecs"
    .end annotation
.end method

.method public abstract getRateLimitForGcmNListChangeEvents()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gcmNListChangeEventRateLimitInSecs"
    .end annotation
.end method

.method public abstract getSignUpTimeout()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signup_timeout"
    .end annotation
.end method

.method public abstract getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamingCodecPrefData"
    .end annotation
.end method

.method public abstract getSubtitleDownloadRetryPolicy()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitleDownloadRetryPolicy"
    .end annotation
.end method

.method public abstract getUserSessionTimeoutDuration()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_session_timeout_duration"
    .end annotation
.end method

.method public abstract getVideoResolutionOverride()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoResolutionOverride"
    .end annotation
.end method

.method public abstract getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voipConfig"
    .end annotation
.end method

.method public abstract getWebsocketDisabled()Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_websocket"
    .end annotation
.end method

.method public abstract isActivivityTrackingDisabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableActivityTracking"
    .end annotation
.end method

.method public abstract isAllowHevcMobile()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowHevcMobile"
    .end annotation
.end method

.method public abstract isAllowVp9Mobile()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowVp9Mobile"
    .end annotation
.end method

.method public abstract isBlacklisted()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBlacklisted"
    .end annotation
.end method

.method public abstract isDisableLegacyNetflixMdx()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLegacyNetflixMdx"
    .end annotation
.end method

.method public abstract isDolbyVisionEnabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableDolbyVision"
    .end annotation
.end method

.method public abstract isEnableOfflineSecureDelete()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableOfflineSecureDelete"
    .end annotation
.end method

.method public abstract isEnabledWidevineL3SystemId4266()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWidevineL3SystemId4266"
    .end annotation
.end method

.method public abstract isHdr10Enabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableHdr10"
    .end annotation
.end method

.method public abstract isMementoEnabledForWorld()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mementoEnabledForWorld"
    .end annotation
.end method

.method public abstract isPhonePortraitLockEnabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockPhonePortraitEnabled"
    .end annotation
.end method

.method public abstract isPlayBillingDisabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disablePlayBilling"
    .end annotation
.end method

.method public abstract isVoipEnabledOnDevice()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voipEnabledOnDevice"
    .end annotation
.end method

.method public abstract isWidevineL1Enabled()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWidevineL1"
    .end annotation
.end method

.method public abstract pdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdsAndLogblobConfig"
    .end annotation
.end method

.method public abstract shouldAlertForMissingLocale()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldAlertForLocaleSupport"
    .end annotation
.end method

.method public abstract shouldDisableAmazonADM()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableAmazonADM"
    .end annotation
.end method

.method public abstract shouldDisablePip()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disablePip"
    .end annotation
.end method

.method public abstract shouldDisableRoar()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableRoar"
    .end annotation
.end method

.method public abstract shouldForceLegacyCrypto()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceLegacyCrypto"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
.end method

.method public abstract toIgnorePreloadForPlayBilling()Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignorePreloadForPlayBilling"
    .end annotation
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 214
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    return-object v1
.end method
