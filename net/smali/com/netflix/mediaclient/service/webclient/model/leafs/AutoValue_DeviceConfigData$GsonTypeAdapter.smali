.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;>;"
    }
.end annotation


# instance fields
.field private defaultDisableAccurateStartPoint:Z

.field private defaultDisableLoginOverMsl:Z

.field private defaultForcedDeviceCategory:Ljava/lang/String;

.field private defaultGetAlertMsgForLocaleSupport:Ljava/lang/String;

.field private defaultGetAppMinVersion:I

.field private defaultGetAppRecommendedVersion:I

.field private defaultGetAudioFormats:I

.field private defaultGetBreadcrumbLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;"
        }
    .end annotation
.end field

.field private defaultGetConsolidatedloggingSpecification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation
.end field

.field private defaultGetDisableCastFaststart:Z

.field private defaultGetDisableLicensePrefetch:Z

.field private defaultGetEnableLocalPlayback:Z

.field private defaultGetEnableMdxRemoteControlLockScreen:Z

.field private defaultGetEnableMdxRemoteControlNotification:Z

.field private defaultGetErrorLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;"
        }
    .end annotation
.end field

.field private defaultGetGeoCountryCode:Ljava/lang/String;

.field private defaultGetImagePref:Ljava/lang/String;

.field private defaultGetLolomoCacheExpirationOverride:I

.field private defaultGetLolomoPrefetchIntervalOverride:I

.field private defaultGetMdxDisabled:Z

.field private defaultGetOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

.field private defaultGetOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

.field private defaultGetPTAggregationSize:Ljava/lang/String;

.field private defaultGetRateLimitForGcmBrowseEvents:I

.field private defaultGetRateLimitForGcmNListChangeEvents:I

.field private defaultGetSignUpTimeout:Ljava/lang/String;

.field private defaultGetStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

.field private defaultGetSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

.field private defaultGetUserSessionTimeoutDuration:I

.field private defaultGetVideoResolutionOverride:I

.field private defaultGetVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

.field private defaultGetWebsocketDisabled:Ljava/lang/String;

.field private defaultIsActivivityTrackingDisabled:Z

.field private defaultIsAllowHevcMobile:Z

.field private defaultIsAllowVp9Mobile:Z

.field private defaultIsBlacklisted:Z

.field private defaultIsDisableLegacyNetflixMdx:Z

.field private defaultIsDolbyVisionEnabled:Z

.field private defaultIsEnableOfflineSecureDelete:Z

.field private defaultIsEnabledWidevineL3SystemId4266:Z

.field private defaultIsHdr10Enabled:Z

.field private defaultIsMementoEnabledForWorld:Z

.field private defaultIsPhonePortraitLockEnabled:Z

.field private defaultIsPlayBillingDisabled:Z

.field private defaultIsVoipEnabledOnDevice:Z

.field private defaultIsWidevineL1Enabled:Z

.field private defaultPdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

.field private defaultShouldAlertForMissingLocale:Z

.field private defaultShouldDisableAmazonADM:Z

.field private defaultShouldDisablePip:Z

.field private defaultShouldDisableRoar:Z

.field private defaultShouldForceLegacyCrypto:Z

.field private defaultToIgnorePreloadForPlayBilling:Z

.field private final disableAccurateStartPointAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final disableLoginOverMslAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final forcedDeviceCategoryAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final getAlertMsgForLocaleSupportAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final getAppMinVersionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getAppRecommendedVersionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getAudioFormatsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getBreadcrumbLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;>;"
        }
    .end annotation
.end field

.field private final getConsolidatedloggingSpecificationAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;>;"
        }
    .end annotation
.end field

.field private final getDisableCastFaststartAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final getDisableLicensePrefetchAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final getEnableLocalPlaybackAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final getEnableMdxRemoteControlLockScreenAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final getEnableMdxRemoteControlNotificationAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final getErrorLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;>;"
        }
    .end annotation
.end field

.field private final getGeoCountryCodeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final getImagePrefAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final getLolomoCacheExpirationOverrideAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getLolomoPrefetchIntervalOverrideAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getMdxDisabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final getOfflineCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;>;"
        }
    .end annotation
.end field

.field private final getOfflineConfigAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;>;"
        }
    .end annotation
.end field

.field private final getPTAggregationSizeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final getRateLimitForGcmBrowseEventsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getRateLimitForGcmNListChangeEventsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getSignUpTimeoutAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final getStreamingCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;>;"
        }
    .end annotation
.end field

.field private final getSubtitleDownloadRetryPolicyAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;>;"
        }
    .end annotation
.end field

.field private final getUserSessionTimeoutDurationAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getVideoResolutionOverrideAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final getVoipConfigurationAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;>;"
        }
    .end annotation
.end field

.field private final getWebsocketDisabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final isActivivityTrackingDisabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isAllowHevcMobileAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isAllowVp9MobileAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isBlacklistedAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isDisableLegacyNetflixMdxAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isDolbyVisionEnabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isEnableOfflineSecureDeleteAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isEnabledWidevineL3SystemId4266Adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isHdr10EnabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isMementoEnabledForWorldAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isPhonePortraitLockEnabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isPlayBillingDisabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isVoipEnabledOnDeviceAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final isWidevineL1EnabledAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final pdsAndLogblobConfigAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;>;"
        }
    .end annotation
.end field

.field private final shouldAlertForMissingLocaleAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final shouldDisableAmazonADMAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final shouldDisablePipAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final shouldDisableRoarAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final shouldForceLegacyCryptoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final toIgnorePreloadForPlayBillingAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 153
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAppMinVersion:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAppRecommendedVersion:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetWebsocketDisabled:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetMdxDisabled:Z

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetImagePref:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetSignUpTimeout:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetConsolidatedloggingSpecification:Ljava/util/List;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetUserSessionTimeoutDuration:I

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetPTAggregationSize:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetBreadcrumbLoggingSpecifications:Ljava/util/List;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetErrorLoggingSpecifications:Ljava/util/List;

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetVideoResolutionOverride:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetRateLimitForGcmBrowseEvents:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetRateLimitForGcmNListChangeEvents:I

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableLocalPlayback:Z

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableMdxRemoteControlLockScreen:Z

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableMdxRemoteControlNotification:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsWidevineL1Enabled:Z

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldForceLegacyCrypto:Z

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAudioFormats:I

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldAlertForMissingLocale:Z

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAlertMsgForLocaleSupport:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsVoipEnabledOnDevice:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsPlayBillingDisabled:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultToIgnorePreloadForPlayBilling:Z

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetGeoCountryCode:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetDisableCastFaststart:Z

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsMementoEnabledForWorld:Z

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetDisableLicensePrefetch:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisableRoar:Z

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsAllowHevcMobile:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsAllowVp9Mobile:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsActivivityTrackingDisabled:Z

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsHdr10Enabled:Z

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsDolbyVisionEnabled:Z

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsEnabledWidevineL3SystemId4266:Z

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsDisableLegacyNetflixMdx:Z

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsPhonePortraitLockEnabled:Z

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultPdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsBlacklisted:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsEnableOfflineSecureDelete:Z

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultDisableLoginOverMsl:Z

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetLolomoPrefetchIntervalOverride:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetLolomoCacheExpirationOverride:I

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultDisableAccurateStartPoint:Z

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisablePip:Z

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisableAmazonADM:Z

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultForcedDeviceCategory:Ljava/lang/String;

    .line 154
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAppMinVersionAdapter:Lcom/google/gson/TypeAdapter;

    .line 155
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAppRecommendedVersionAdapter:Lcom/google/gson/TypeAdapter;

    .line 156
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getWebsocketDisabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 157
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getMdxDisabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 158
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getImagePrefAdapter:Lcom/google/gson/TypeAdapter;

    .line 159
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getSignUpTimeoutAdapter:Lcom/google/gson/TypeAdapter;

    .line 160
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getConsolidatedloggingSpecificationAdapter:Lcom/google/gson/TypeAdapter;

    .line 161
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getUserSessionTimeoutDurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 162
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getPTAggregationSizeAdapter:Lcom/google/gson/TypeAdapter;

    .line 163
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getBreadcrumbLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;

    .line 164
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getErrorLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;

    .line 165
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getVideoResolutionOverrideAdapter:Lcom/google/gson/TypeAdapter;

    .line 166
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getRateLimitForGcmBrowseEventsAdapter:Lcom/google/gson/TypeAdapter;

    .line 167
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getRateLimitForGcmNListChangeEventsAdapter:Lcom/google/gson/TypeAdapter;

    .line 168
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableLocalPlaybackAdapter:Lcom/google/gson/TypeAdapter;

    .line 169
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableMdxRemoteControlLockScreenAdapter:Lcom/google/gson/TypeAdapter;

    .line 170
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableMdxRemoteControlNotificationAdapter:Lcom/google/gson/TypeAdapter;

    .line 171
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isWidevineL1EnabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 172
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldForceLegacyCryptoAdapter:Lcom/google/gson/TypeAdapter;

    .line 173
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAudioFormatsAdapter:Lcom/google/gson/TypeAdapter;

    .line 174
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldAlertForMissingLocaleAdapter:Lcom/google/gson/TypeAdapter;

    .line 175
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAlertMsgForLocaleSupportAdapter:Lcom/google/gson/TypeAdapter;

    .line 176
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isVoipEnabledOnDeviceAdapter:Lcom/google/gson/TypeAdapter;

    .line 177
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getVoipConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    .line 178
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getOfflineConfigAdapter:Lcom/google/gson/TypeAdapter;

    .line 179
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getSubtitleDownloadRetryPolicyAdapter:Lcom/google/gson/TypeAdapter;

    .line 180
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isPlayBillingDisabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 181
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->toIgnorePreloadForPlayBillingAdapter:Lcom/google/gson/TypeAdapter;

    .line 182
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getGeoCountryCodeAdapter:Lcom/google/gson/TypeAdapter;

    .line 183
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getDisableCastFaststartAdapter:Lcom/google/gson/TypeAdapter;

    .line 184
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isMementoEnabledForWorldAdapter:Lcom/google/gson/TypeAdapter;

    .line 185
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getDisableLicensePrefetchAdapter:Lcom/google/gson/TypeAdapter;

    .line 186
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisableRoarAdapter:Lcom/google/gson/TypeAdapter;

    .line 187
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isAllowHevcMobileAdapter:Lcom/google/gson/TypeAdapter;

    .line 188
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isAllowVp9MobileAdapter:Lcom/google/gson/TypeAdapter;

    .line 189
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isActivivityTrackingDisabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 190
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isHdr10EnabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 191
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isDolbyVisionEnabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 192
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getStreamingCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;

    .line 193
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getOfflineCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;

    .line 194
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isEnabledWidevineL3SystemId4266Adapter:Lcom/google/gson/TypeAdapter;

    .line 195
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isDisableLegacyNetflixMdxAdapter:Lcom/google/gson/TypeAdapter;

    .line 196
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isPhonePortraitLockEnabledAdapter:Lcom/google/gson/TypeAdapter;

    .line 197
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->pdsAndLogblobConfigAdapter:Lcom/google/gson/TypeAdapter;

    .line 198
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isBlacklistedAdapter:Lcom/google/gson/TypeAdapter;

    .line 199
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isEnableOfflineSecureDeleteAdapter:Lcom/google/gson/TypeAdapter;

    .line 200
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->disableLoginOverMslAdapter:Lcom/google/gson/TypeAdapter;

    .line 201
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getLolomoPrefetchIntervalOverrideAdapter:Lcom/google/gson/TypeAdapter;

    .line 202
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getLolomoCacheExpirationOverrideAdapter:Lcom/google/gson/TypeAdapter;

    .line 203
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->disableAccurateStartPointAdapter:Lcom/google/gson/TypeAdapter;

    .line 204
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisablePipAdapter:Lcom/google/gson/TypeAdapter;

    .line 205
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisableAmazonADMAdapter:Lcom/google/gson/TypeAdapter;

    .line 206
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->forcedDeviceCategoryAdapter:Lcom/google/gson/TypeAdapter;

    .line 207
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    .locals 110

    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 539
    const/4 v0, 0x0

    return-object v0

    .line 541
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 542
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAppMinVersion:I

    move/from16 v54, v0

    .line 543
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAppRecommendedVersion:I

    move/from16 v55, v0

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetWebsocketDisabled:Ljava/lang/String;

    move-object/from16 v56, v0

    .line 545
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetMdxDisabled:Z

    move/from16 v57, v0

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetImagePref:Ljava/lang/String;

    move-object/from16 v58, v0

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetSignUpTimeout:Ljava/lang/String;

    move-object/from16 v59, v0

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetConsolidatedloggingSpecification:Ljava/util/List;

    move-object/from16 v60, v0

    .line 549
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetUserSessionTimeoutDuration:I

    move/from16 v61, v0

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetPTAggregationSize:Ljava/lang/String;

    move-object/from16 v62, v0

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetBreadcrumbLoggingSpecifications:Ljava/util/List;

    move-object/from16 v63, v0

    .line 552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetErrorLoggingSpecifications:Ljava/util/List;

    move-object/from16 v64, v0

    .line 553
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetVideoResolutionOverride:I

    move/from16 v65, v0

    .line 554
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetRateLimitForGcmBrowseEvents:I

    move/from16 v66, v0

    .line 555
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetRateLimitForGcmNListChangeEvents:I

    move/from16 v67, v0

    .line 556
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableLocalPlayback:Z

    move/from16 v68, v0

    .line 557
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableMdxRemoteControlLockScreen:Z

    move/from16 v69, v0

    .line 558
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableMdxRemoteControlNotification:Z

    move/from16 v70, v0

    .line 559
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsWidevineL1Enabled:Z

    move/from16 v71, v0

    .line 560
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldForceLegacyCrypto:Z

    move/from16 v72, v0

    .line 561
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAudioFormats:I

    move/from16 v73, v0

    .line 562
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldAlertForMissingLocale:Z

    move/from16 v74, v0

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAlertMsgForLocaleSupport:Ljava/lang/String;

    move-object/from16 v75, v0

    .line 564
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsVoipEnabledOnDevice:Z

    move/from16 v76, v0

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-object/from16 v77, v0

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-object/from16 v78, v0

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-object/from16 v79, v0

    .line 568
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsPlayBillingDisabled:Z

    move/from16 v80, v0

    .line 569
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultToIgnorePreloadForPlayBilling:Z

    move/from16 v81, v0

    .line 570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetGeoCountryCode:Ljava/lang/String;

    move-object/from16 v82, v0

    .line 571
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetDisableCastFaststart:Z

    move/from16 v83, v0

    .line 572
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsMementoEnabledForWorld:Z

    move/from16 v84, v0

    .line 573
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetDisableLicensePrefetch:Z

    move/from16 v85, v0

    .line 574
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisableRoar:Z

    move/from16 v86, v0

    .line 575
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsAllowHevcMobile:Z

    move/from16 v87, v0

    .line 576
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsAllowVp9Mobile:Z

    move/from16 v88, v0

    .line 577
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsActivivityTrackingDisabled:Z

    move/from16 v89, v0

    .line 578
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsHdr10Enabled:Z

    move/from16 v90, v0

    .line 579
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsDolbyVisionEnabled:Z

    move/from16 v91, v0

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-object/from16 v92, v0

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-object/from16 v93, v0

    .line 582
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsEnabledWidevineL3SystemId4266:Z

    move/from16 v94, v0

    .line 583
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsDisableLegacyNetflixMdx:Z

    move/from16 v95, v0

    .line 584
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsPhonePortraitLockEnabled:Z

    move/from16 v96, v0

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultPdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-object/from16 v97, v0

    .line 586
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsBlacklisted:Z

    move/from16 v98, v0

    .line 587
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsEnableOfflineSecureDelete:Z

    move/from16 v99, v0

    .line 588
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultDisableLoginOverMsl:Z

    move/from16 v100, v0

    .line 589
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetLolomoPrefetchIntervalOverride:I

    move/from16 v101, v0

    .line 590
    move-object/from16 v0, p0

    iget v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetLolomoCacheExpirationOverride:I

    move/from16 v102, v0

    .line 591
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultDisableAccurateStartPoint:Z

    move/from16 v103, v0

    .line 592
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisablePip:Z

    move/from16 v104, v0

    .line 593
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisableAmazonADM:Z

    move/from16 v105, v0

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultForcedDeviceCategory:Ljava/lang/String;

    move-object/from16 v106, v0

    .line 595
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v107

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 598
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 599
    goto :goto_0

    .line 601
    :cond_1
    move-object/from16 v108, v107

    const/16 v109, -0x1

    invoke-virtual/range {v108 .. v108}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "min_version"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "current_version"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "disable_websocket"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "disable_mdx"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "image_pref"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "signup_timeout"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "consolidated_logging_specification"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "user_session_timeout_duration"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x7

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "pt_aggregation_size"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "breadcrumb_logging_config"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "error_logging_config"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "videoResolutionOverride"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "gcmBrowseEventRateLimitInSecs"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "gcmNListChangeEventRateLimitInSecs"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "enableLocalPlayback"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "enableMdxRemoteControlLockScreen"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "enableMdxRemoteControlNotification"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "enableWidevineL1"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "forceLegacyCrypto"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "audioFormats"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "shouldAlertForLocaleSupport"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "alertMsgForLocaleSupport"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "voipEnabledOnDevice"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x16

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "voipConfig"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "offlineConfig"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x18

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "subtitleDownloadRetryPolicy"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "disablePlayBilling"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "ignorePreloadForPlayBilling"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "geoCountryCode"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "disableCastFaststart"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "mementoEnabledForWorld"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x1e

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "disableLicensePrefetch"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x1f

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "disableRoar"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x20

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "allowHevcMobile"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x21

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "allowVp9Mobile"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x22

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "disableActivityTracking"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x23

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "enableHdr10"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x24

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "enableDolbyVision"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x25

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "streamingCodecPrefData"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x26

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "offlineCodecPrefData"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x27

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "enableWidevineL3SystemId4266"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x28

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "disableLegacyNetflixMdx"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x29

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "lockPhonePortraitEnabled"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x2a

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "pdsAndLogblobConfig"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x2b

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "isBlacklisted"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x2c

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "enableOfflineSecureDelete"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x2d

    goto :goto_1

    :sswitch_2e
    const-string v0, "disableLoginOverMsl"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x2e

    goto :goto_1

    :sswitch_2f
    const-string v0, "lolomoPrefetchIntervalOverride"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x2f

    goto :goto_1

    :sswitch_30
    const-string v0, "lolomoCacheExpirationOverride"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x30

    goto :goto_1

    :sswitch_31
    const-string v0, "disableAccurateStartPoint"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x31

    goto :goto_1

    :sswitch_32
    const-string v0, "disablePip"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x32

    goto :goto_1

    :sswitch_33
    const-string v0, "disableAmazonADM"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x33

    goto :goto_1

    :sswitch_34
    const-string v0, "forcedDeviceCategory"

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v109, 0x34

    :cond_2
    :goto_1
    packed-switch v109, :pswitch_data_0

    goto/16 :goto_2

    .line 603
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAppMinVersionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v54

    .line 604
    goto/16 :goto_3

    .line 607
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAppRecommendedVersionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v55

    .line 608
    goto/16 :goto_3

    .line 611
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getWebsocketDisabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Ljava/lang/String;

    .line 612
    goto/16 :goto_3

    .line 615
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getMdxDisabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    .line 616
    goto/16 :goto_3

    .line 619
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getImagePrefAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v58, v0

    check-cast v58, Ljava/lang/String;

    .line 620
    goto/16 :goto_3

    .line 623
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getSignUpTimeoutAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Ljava/lang/String;

    .line 624
    goto/16 :goto_3

    .line 627
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getConsolidatedloggingSpecificationAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, Ljava/util/List;

    .line 628
    goto/16 :goto_3

    .line 631
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getUserSessionTimeoutDurationAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v61

    .line 632
    goto/16 :goto_3

    .line 635
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getPTAggregationSizeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v62, v0

    check-cast v62, Ljava/lang/String;

    .line 636
    goto/16 :goto_3

    .line 639
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getBreadcrumbLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v63, v0

    check-cast v63, Ljava/util/List;

    .line 640
    goto/16 :goto_3

    .line 643
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getErrorLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v64, v0

    check-cast v64, Ljava/util/List;

    .line 644
    goto/16 :goto_3

    .line 647
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getVideoResolutionOverrideAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v65

    .line 648
    goto/16 :goto_3

    .line 651
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getRateLimitForGcmBrowseEventsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v66

    .line 652
    goto/16 :goto_3

    .line 655
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getRateLimitForGcmNListChangeEventsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v67

    .line 656
    goto/16 :goto_3

    .line 659
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableLocalPlaybackAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    .line 660
    goto/16 :goto_3

    .line 663
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableMdxRemoteControlLockScreenAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    .line 664
    goto/16 :goto_3

    .line 667
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableMdxRemoteControlNotificationAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    .line 668
    goto/16 :goto_3

    .line 671
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isWidevineL1EnabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    .line 672
    goto/16 :goto_3

    .line 675
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldForceLegacyCryptoAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    .line 676
    goto/16 :goto_3

    .line 679
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAudioFormatsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v73

    .line 680
    goto/16 :goto_3

    .line 683
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldAlertForMissingLocaleAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    .line 684
    goto/16 :goto_3

    .line 687
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAlertMsgForLocaleSupportAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v75, v0

    check-cast v75, Ljava/lang/String;

    .line 688
    goto/16 :goto_3

    .line 691
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isVoipEnabledOnDeviceAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    .line 692
    goto/16 :goto_3

    .line 695
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getVoipConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v77, v0

    check-cast v77, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 696
    goto/16 :goto_3

    .line 699
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getOfflineConfigAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v78, v0

    check-cast v78, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 700
    goto/16 :goto_3

    .line 703
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getSubtitleDownloadRetryPolicyAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v79, v0

    check-cast v79, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 704
    goto/16 :goto_3

    .line 707
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isPlayBillingDisabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v80

    .line 708
    goto/16 :goto_3

    .line 711
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->toIgnorePreloadForPlayBillingAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v81

    .line 712
    goto/16 :goto_3

    .line 715
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getGeoCountryCodeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v82, v0

    check-cast v82, Ljava/lang/String;

    .line 716
    goto/16 :goto_3

    .line 719
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getDisableCastFaststartAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v83

    .line 720
    goto/16 :goto_3

    .line 723
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isMementoEnabledForWorldAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v84

    .line 724
    goto/16 :goto_3

    .line 727
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getDisableLicensePrefetchAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v85

    .line 728
    goto/16 :goto_3

    .line 731
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisableRoarAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v86

    .line 732
    goto/16 :goto_3

    .line 735
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isAllowHevcMobileAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v87

    .line 736
    goto/16 :goto_3

    .line 739
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isAllowVp9MobileAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v88

    .line 740
    goto/16 :goto_3

    .line 743
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isActivivityTrackingDisabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v89

    .line 744
    goto/16 :goto_3

    .line 747
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isHdr10EnabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v90

    .line 748
    goto/16 :goto_3

    .line 751
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isDolbyVisionEnabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v91

    .line 752
    goto/16 :goto_3

    .line 755
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getStreamingCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v92, v0

    check-cast v92, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 756
    goto/16 :goto_3

    .line 759
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getOfflineCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v93, v0

    check-cast v93, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    .line 760
    goto/16 :goto_3

    .line 763
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isEnabledWidevineL3SystemId4266Adapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v94

    .line 764
    goto/16 :goto_3

    .line 767
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isDisableLegacyNetflixMdxAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v95

    .line 768
    goto/16 :goto_3

    .line 771
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isPhonePortraitLockEnabledAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v96

    .line 772
    goto/16 :goto_3

    .line 775
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->pdsAndLogblobConfigAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v97, v0

    check-cast v97, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 776
    goto/16 :goto_3

    .line 779
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isBlacklistedAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v98

    .line 780
    goto/16 :goto_3

    .line 783
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isEnableOfflineSecureDeleteAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v99

    .line 784
    goto/16 :goto_3

    .line 787
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->disableLoginOverMslAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v100

    .line 788
    goto :goto_3

    .line 791
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getLolomoPrefetchIntervalOverrideAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v101

    .line 792
    goto :goto_3

    .line 795
    :pswitch_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getLolomoCacheExpirationOverrideAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v102

    .line 796
    goto :goto_3

    .line 799
    :pswitch_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->disableAccurateStartPointAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v103

    .line 800
    goto :goto_3

    .line 803
    :pswitch_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisablePipAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v104

    .line 804
    goto :goto_3

    .line 807
    :pswitch_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisableAmazonADMAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v105

    .line 808
    goto :goto_3

    .line 811
    :pswitch_34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->forcedDeviceCategoryAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v106, v0

    check-cast v106, Ljava/lang/String;

    .line 812
    goto :goto_3

    .line 815
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 818
    :goto_3
    goto/16 :goto_0

    .line 819
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 820
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData;

    move/from16 v1, v54

    move/from16 v2, v55

    move-object/from16 v3, v56

    move/from16 v4, v57

    move-object/from16 v5, v58

    move-object/from16 v6, v59

    move-object/from16 v7, v60

    move/from16 v8, v61

    move-object/from16 v9, v62

    move-object/from16 v10, v63

    move-object/from16 v11, v64

    move/from16 v12, v65

    move/from16 v13, v66

    move/from16 v14, v67

    move/from16 v15, v68

    move/from16 v16, v69

    move/from16 v17, v70

    move/from16 v18, v71

    move/from16 v19, v72

    move/from16 v20, v73

    move/from16 v21, v74

    move-object/from16 v22, v75

    move/from16 v23, v76

    move-object/from16 v24, v77

    move-object/from16 v25, v78

    move-object/from16 v26, v79

    move/from16 v27, v80

    move/from16 v28, v81

    move-object/from16 v29, v82

    move/from16 v30, v83

    move/from16 v31, v84

    move/from16 v32, v85

    move/from16 v33, v86

    move/from16 v34, v87

    move/from16 v35, v88

    move/from16 v36, v89

    move/from16 v37, v90

    move/from16 v38, v91

    move-object/from16 v39, v92

    move-object/from16 v40, v93

    move/from16 v41, v94

    move/from16 v42, v95

    move/from16 v43, v96

    move-object/from16 v44, v97

    move/from16 v45, v98

    move/from16 v46, v99

    move/from16 v47, v100

    move/from16 v48, v101

    move/from16 v49, v102

    move/from16 v50, v103

    move/from16 v51, v104

    move/from16 v52, v105

    move-object/from16 v53, v106

    invoke-direct/range {v0 .. v53}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLjava/lang/String;ZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;ZZLjava/lang/String;ZZZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;ZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZZIIZZZLjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79e5c6dc -> :sswitch_10
        -0x73ba138b -> :sswitch_12
        -0x71f6ab8d -> :sswitch_b
        -0x6da4befb -> :sswitch_11
        -0x6a84722b -> :sswitch_21
        -0x66ecef61 -> :sswitch_1a
        -0x66adf010 -> :sswitch_f
        -0x634e7e9f -> :sswitch_26
        -0x607eb271 -> :sswitch_32
        -0x587ad6cf -> :sswitch_1e
        -0x5800b8fb -> :sswitch_18
        -0x5675682e -> :sswitch_24
        -0x5600ad79 -> :sswitch_4
        -0x55b78696 -> :sswitch_31
        -0x552ac0d1 -> :sswitch_7
        -0x51ea73e7 -> :sswitch_8
        -0x513771b0 -> :sswitch_2f
        -0x4c4e3602 -> :sswitch_33
        -0x3f6d2c22 -> :sswitch_9
        -0x3c36fa4a -> :sswitch_16
        -0x3540ef21 -> :sswitch_6
        -0x2be62a1d -> :sswitch_e
        -0x215048d0 -> :sswitch_2
        -0x18f9e780 -> :sswitch_29
        -0x14980cfe -> :sswitch_2d
        -0x11940815 -> :sswitch_0
        -0x10fd010e -> :sswitch_2c
        -0x9f07212 -> :sswitch_23
        -0x8b7a02b -> :sswitch_1b
        -0x4da10ab -> :sswitch_14
        -0x1e029f5 -> :sswitch_2b
        -0x12c4753 -> :sswitch_34
        -0x99b8c7 -> :sswitch_a
        0xb34f471 -> :sswitch_15
        0xd54e51a -> :sswitch_19
        0x120619a3 -> :sswitch_2a
        0x1c400902 -> :sswitch_17
        0x1eddcd3a -> :sswitch_5
        0x230298f8 -> :sswitch_22
        0x23fbf812 -> :sswitch_1
        0x2aab5d71 -> :sswitch_2e
        0x4e151373 -> :sswitch_d
        0x4e532ddd -> :sswitch_25
        0x50a96236 -> :sswitch_20
        0x50af43ea -> :sswitch_3
        0x52884580 -> :sswitch_27
        0x5b53ca92 -> :sswitch_1c
        0x665f3b43 -> :sswitch_c
        0x7477a6ff -> :sswitch_1d
        0x791126a6 -> :sswitch_13
        0x7ad16f0f -> :sswitch_28
        0x7c750150 -> :sswitch_1f
        0x7ef04335 -> :sswitch_30
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultDisableAccurateStartPoint(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 405
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultDisableAccurateStartPoint:Z

    .line 406
    return-object p0
.end method

.method public setDefaultDisableLoginOverMsl(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultDisableLoginOverMsl:Z

    .line 394
    return-object p0
.end method

.method public setDefaultForcedDeviceCategory(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultForcedDeviceCategory:Ljava/lang/String;

    .line 418
    return-object p0
.end method

.method public setDefaultGetAlertMsgForLocaleSupport(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAlertMsgForLocaleSupport:Ljava/lang/String;

    .line 294
    return-object p0
.end method

.method public setDefaultGetAppMinVersion(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 209
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAppMinVersion:I

    .line 210
    return-object p0
.end method

.method public setDefaultGetAppRecommendedVersion(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 213
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAppRecommendedVersion:I

    .line 214
    return-object p0
.end method

.method public setDefaultGetAudioFormats(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 285
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetAudioFormats:I

    .line 286
    return-object p0
.end method

.method public setDefaultGetBreadcrumbLoggingSpecifications(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetBreadcrumbLoggingSpecifications:Ljava/util/List;

    .line 246
    return-object p0
.end method

.method public setDefaultGetConsolidatedloggingSpecification(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetConsolidatedloggingSpecification:Ljava/util/List;

    .line 234
    return-object p0
.end method

.method public setDefaultGetDisableCastFaststart(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetDisableCastFaststart:Z

    .line 326
    return-object p0
.end method

.method public setDefaultGetDisableLicensePrefetch(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 333
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetDisableLicensePrefetch:Z

    .line 334
    return-object p0
.end method

.method public setDefaultGetEnableLocalPlayback(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableLocalPlayback:Z

    .line 266
    return-object p0
.end method

.method public setDefaultGetEnableMdxRemoteControlLockScreen(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableMdxRemoteControlLockScreen:Z

    .line 270
    return-object p0
.end method

.method public setDefaultGetEnableMdxRemoteControlNotification(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetEnableMdxRemoteControlNotification:Z

    .line 274
    return-object p0
.end method

.method public setDefaultGetErrorLoggingSpecifications(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetErrorLoggingSpecifications:Ljava/util/List;

    .line 250
    return-object p0
.end method

.method public setDefaultGetGeoCountryCode(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetGeoCountryCode:Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method public setDefaultGetImagePref(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetImagePref:Ljava/lang/String;

    .line 226
    return-object p0
.end method

.method public setDefaultGetLolomoCacheExpirationOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 401
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetLolomoCacheExpirationOverride:I

    .line 402
    return-object p0
.end method

.method public setDefaultGetLolomoPrefetchIntervalOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 397
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetLolomoPrefetchIntervalOverride:I

    .line 398
    return-object p0
.end method

.method public setDefaultGetMdxDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetMdxDisabled:Z

    .line 222
    return-object p0
.end method

.method public setDefaultGetOfflineCodecPrefData(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    .line 366
    return-object p0
.end method

.method public setDefaultGetOfflineConfig(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 306
    return-object p0
.end method

.method public setDefaultGetPTAggregationSize(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetPTAggregationSize:Ljava/lang/String;

    .line 242
    return-object p0
.end method

.method public setDefaultGetRateLimitForGcmBrowseEvents(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 257
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetRateLimitForGcmBrowseEvents:I

    .line 258
    return-object p0
.end method

.method public setDefaultGetRateLimitForGcmNListChangeEvents(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 261
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetRateLimitForGcmNListChangeEvents:I

    .line 262
    return-object p0
.end method

.method public setDefaultGetSignUpTimeout(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetSignUpTimeout:Ljava/lang/String;

    .line 230
    return-object p0
.end method

.method public setDefaultGetStreamingCodecPrefData(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 362
    return-object p0
.end method

.method public setDefaultGetSubtitleDownloadRetryPolicy(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 310
    return-object p0
.end method

.method public setDefaultGetUserSessionTimeoutDuration(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 237
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetUserSessionTimeoutDuration:I

    .line 238
    return-object p0
.end method

.method public setDefaultGetVideoResolutionOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 253
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetVideoResolutionOverride:I

    .line 254
    return-object p0
.end method

.method public setDefaultGetVoipConfiguration(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 302
    return-object p0
.end method

.method public setDefaultGetWebsocketDisabled(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultGetWebsocketDisabled:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public setDefaultIsActivivityTrackingDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsActivivityTrackingDisabled:Z

    .line 350
    return-object p0
.end method

.method public setDefaultIsAllowHevcMobile(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsAllowHevcMobile:Z

    .line 342
    return-object p0
.end method

.method public setDefaultIsAllowVp9Mobile(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 345
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsAllowVp9Mobile:Z

    .line 346
    return-object p0
.end method

.method public setDefaultIsBlacklisted(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsBlacklisted:Z

    .line 386
    return-object p0
.end method

.method public setDefaultIsDisableLegacyNetflixMdx(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsDisableLegacyNetflixMdx:Z

    .line 374
    return-object p0
.end method

.method public setDefaultIsDolbyVisionEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsDolbyVisionEnabled:Z

    .line 358
    return-object p0
.end method

.method public setDefaultIsEnableOfflineSecureDelete(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsEnableOfflineSecureDelete:Z

    .line 390
    return-object p0
.end method

.method public setDefaultIsEnabledWidevineL3SystemId4266(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsEnabledWidevineL3SystemId4266:Z

    .line 370
    return-object p0
.end method

.method public setDefaultIsHdr10Enabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsHdr10Enabled:Z

    .line 354
    return-object p0
.end method

.method public setDefaultIsMementoEnabledForWorld(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsMementoEnabledForWorld:Z

    .line 330
    return-object p0
.end method

.method public setDefaultIsPhonePortraitLockEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsPhonePortraitLockEnabled:Z

    .line 378
    return-object p0
.end method

.method public setDefaultIsPlayBillingDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsPlayBillingDisabled:Z

    .line 314
    return-object p0
.end method

.method public setDefaultIsVoipEnabledOnDevice(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsVoipEnabledOnDevice:Z

    .line 298
    return-object p0
.end method

.method public setDefaultIsWidevineL1Enabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultIsWidevineL1Enabled:Z

    .line 278
    return-object p0
.end method

.method public setDefaultPdsAndLogblobConfig(Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultPdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 382
    return-object p0
.end method

.method public setDefaultShouldAlertForMissingLocale(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldAlertForMissingLocale:Z

    .line 290
    return-object p0
.end method

.method public setDefaultShouldDisableAmazonADM(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisableAmazonADM:Z

    .line 414
    return-object p0
.end method

.method public setDefaultShouldDisablePip(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisablePip:Z

    .line 410
    return-object p0
.end method

.method public setDefaultShouldDisableRoar(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldDisableRoar:Z

    .line 338
    return-object p0
.end method

.method public setDefaultShouldForceLegacyCrypto(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultShouldForceLegacyCrypto:Z

    .line 282
    return-object p0
.end method

.method public setDefaultToIgnorePreloadForPlayBilling(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->defaultToIgnorePreloadForPlayBilling:Z

    .line 318
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V
    .locals 2

    .line 422
    if-nez p2, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 424
    return-void

    .line 426
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 427
    const-string v0, "min_version"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 428
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAppMinVersionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppMinVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 429
    const-string v0, "current_version"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 430
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAppRecommendedVersionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppRecommendedVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 431
    const-string v0, "disable_websocket"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getWebsocketDisabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getWebsocketDisabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 433
    const-string v0, "disable_mdx"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 434
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getMdxDisabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMdxDisabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 435
    const-string v0, "image_pref"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 436
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getImagePrefAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getImagePref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 437
    const-string v0, "signup_timeout"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 438
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getSignUpTimeoutAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSignUpTimeout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 439
    const-string v0, "consolidated_logging_specification"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 440
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getConsolidatedloggingSpecificationAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getConsolidatedloggingSpecification()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 441
    const-string v0, "user_session_timeout_duration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 442
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getUserSessionTimeoutDurationAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getUserSessionTimeoutDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 443
    const-string v0, "pt_aggregation_size"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getPTAggregationSizeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getPTAggregationSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 445
    const-string v0, "breadcrumb_logging_config"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 446
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getBreadcrumbLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getBreadcrumbLoggingSpecifications()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 447
    const-string v0, "error_logging_config"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getErrorLoggingSpecificationsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getErrorLoggingSpecifications()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 449
    const-string v0, "videoResolutionOverride"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 450
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getVideoResolutionOverrideAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVideoResolutionOverride()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 451
    const-string v0, "gcmBrowseEventRateLimitInSecs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 452
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getRateLimitForGcmBrowseEventsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmBrowseEvents()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 453
    const-string v0, "gcmNListChangeEventRateLimitInSecs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 454
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getRateLimitForGcmNListChangeEventsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmNListChangeEvents()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 455
    const-string v0, "enableLocalPlayback"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 456
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableLocalPlaybackAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableLocalPlayback()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 457
    const-string v0, "enableMdxRemoteControlLockScreen"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableMdxRemoteControlLockScreenAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlLockScreen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 459
    const-string v0, "enableMdxRemoteControlNotification"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 460
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getEnableMdxRemoteControlNotificationAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlNotification()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 461
    const-string v0, "enableWidevineL1"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 462
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isWidevineL1EnabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 463
    const-string v0, "forceLegacyCrypto"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldForceLegacyCryptoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldForceLegacyCrypto()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 465
    const-string v0, "audioFormats"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 466
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAudioFormatsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAudioFormats()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 467
    const-string v0, "shouldAlertForLocaleSupport"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 468
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldAlertForMissingLocaleAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAlertForMissingLocale()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 469
    const-string v0, "alertMsgForLocaleSupport"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 470
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getAlertMsgForLocaleSupportAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAlertMsgForLocaleSupport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 471
    const-string v0, "voipEnabledOnDevice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 472
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isVoipEnabledOnDeviceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 473
    const-string v0, "voipConfig"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 474
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getVoipConfigurationAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 475
    const-string v0, "offlineConfig"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 476
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getOfflineConfigAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 477
    const-string v0, "subtitleDownloadRetryPolicy"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 478
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getSubtitleDownloadRetryPolicyAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSubtitleDownloadRetryPolicy()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 479
    const-string v0, "disablePlayBilling"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 480
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isPlayBillingDisabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 481
    const-string v0, "ignorePreloadForPlayBilling"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 482
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->toIgnorePreloadForPlayBillingAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->toIgnorePreloadForPlayBilling()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 483
    const-string v0, "geoCountryCode"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getGeoCountryCodeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getGeoCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 485
    const-string v0, "disableCastFaststart"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 486
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getDisableCastFaststartAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableCastFaststart()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 487
    const-string v0, "mementoEnabledForWorld"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isMementoEnabledForWorldAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isMementoEnabledForWorld()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 489
    const-string v0, "disableLicensePrefetch"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 490
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getDisableLicensePrefetchAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableLicensePrefetch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 491
    const-string v0, "disableRoar"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 492
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisableRoarAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableRoar()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 493
    const-string v0, "allowHevcMobile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 494
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isAllowHevcMobileAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAllowHevcMobile()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 495
    const-string v0, "allowVp9Mobile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 496
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isAllowVp9MobileAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAllowVp9Mobile()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 497
    const-string v0, "disableActivityTracking"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 498
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isActivivityTrackingDisabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isActivivityTrackingDisabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 499
    const-string v0, "enableHdr10"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 500
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isHdr10EnabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 501
    const-string v0, "enableDolbyVision"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 502
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isDolbyVisionEnabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 503
    const-string v0, "streamingCodecPrefData"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getStreamingCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 505
    const-string v0, "offlineCodecPrefData"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 506
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getOfflineCodecPrefDataAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 507
    const-string v0, "enableWidevineL3SystemId4266"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 508
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isEnabledWidevineL3SystemId4266Adapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 509
    const-string v0, "disableLegacyNetflixMdx"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 510
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isDisableLegacyNetflixMdxAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 511
    const-string v0, "lockPhonePortraitEnabled"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isPhonePortraitLockEnabledAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPhonePortraitLockEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 513
    const-string v0, "pdsAndLogblobConfig"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 514
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->pdsAndLogblobConfigAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 515
    const-string v0, "isBlacklisted"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 516
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isBlacklistedAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 517
    const-string v0, "enableOfflineSecureDelete"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 518
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->isEnableOfflineSecureDeleteAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 519
    const-string v0, "disableLoginOverMsl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->disableLoginOverMslAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLoginOverMsl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 521
    const-string v0, "lolomoPrefetchIntervalOverride"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 522
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getLolomoPrefetchIntervalOverrideAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoPrefetchIntervalOverride()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 523
    const-string v0, "lolomoCacheExpirationOverride"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 524
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->getLolomoCacheExpirationOverrideAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoCacheExpirationOverride()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 525
    const-string v0, "disableAccurateStartPoint"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->disableAccurateStartPointAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableAccurateStartPoint()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 527
    const-string v0, "disablePip"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 528
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisablePipAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 529
    const-string v0, "disableAmazonADM"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->shouldDisableAmazonADMAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 531
    const-string v0, "forcedDeviceCategory"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 532
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->forcedDeviceCategoryAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 533
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 534
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 46
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V

    return-void
.end method
