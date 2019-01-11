.class final Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private disableAccurateStartPoint:Ljava/lang/Boolean;

.field private disableLoginOverMsl:Ljava/lang/Boolean;

.field private forcedDeviceCategory:Ljava/lang/String;

.field private getAlertMsgForLocaleSupport:Ljava/lang/String;

.field private getAppMinVersion:Ljava/lang/Integer;

.field private getAppRecommendedVersion:Ljava/lang/Integer;

.field private getAudioFormats:Ljava/lang/Integer;

.field private getBreadcrumbLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;"
        }
    .end annotation
.end field

.field private getConsolidatedloggingSpecification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation
.end field

.field private getDisableCastFaststart:Ljava/lang/Boolean;

.field private getDisableLicensePrefetch:Ljava/lang/Boolean;

.field private getEnableLocalPlayback:Ljava/lang/Boolean;

.field private getEnableMdxRemoteControlLockScreen:Ljava/lang/Boolean;

.field private getEnableMdxRemoteControlNotification:Ljava/lang/Boolean;

.field private getErrorLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;"
        }
    .end annotation
.end field

.field private getGeoCountryCode:Ljava/lang/String;

.field private getImagePref:Ljava/lang/String;

.field private getLolomoCacheExpirationOverride:Ljava/lang/Integer;

.field private getLolomoPrefetchIntervalOverride:Ljava/lang/Integer;

.field private getMdxDisabled:Ljava/lang/Boolean;

.field private getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

.field private getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

.field private getPTAggregationSize:Ljava/lang/String;

.field private getRateLimitForGcmBrowseEvents:Ljava/lang/Integer;

.field private getRateLimitForGcmNListChangeEvents:Ljava/lang/Integer;

.field private getSignUpTimeout:Ljava/lang/String;

.field private getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

.field private getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

.field private getUserSessionTimeoutDuration:Ljava/lang/Integer;

.field private getVideoResolutionOverride:Ljava/lang/Integer;

.field private getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

.field private getWebsocketDisabled:Ljava/lang/String;

.field private isActivivityTrackingDisabled:Ljava/lang/Boolean;

.field private isAllowHevcMobile:Ljava/lang/Boolean;

.field private isAllowVp9Mobile:Ljava/lang/Boolean;

.field private isBlacklisted:Ljava/lang/Boolean;

.field private isDisableLegacyNetflixMdx:Ljava/lang/Boolean;

.field private isDolbyVisionEnabled:Ljava/lang/Boolean;

.field private isEnableOfflineSecureDelete:Ljava/lang/Boolean;

.field private isEnabledWidevineL3SystemId4266:Ljava/lang/Boolean;

.field private isHdr10Enabled:Ljava/lang/Boolean;

.field private isMementoEnabledForWorld:Ljava/lang/Boolean;

.field private isPhonePortraitLockEnabled:Ljava/lang/Boolean;

.field private isPlayBillingDisabled:Ljava/lang/Boolean;

.field private isVoipEnabledOnDevice:Ljava/lang/Boolean;

.field private isWidevineL1Enabled:Ljava/lang/Boolean;

.field private pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

.field private shouldAlertForMissingLocale:Ljava/lang/Boolean;

.field private shouldDisableAmazonADM:Ljava/lang/Boolean;

.field private shouldDisablePip:Ljava/lang/Boolean;

.field private shouldDisableRoar:Ljava/lang/Boolean;

.field private shouldForceLegacyCrypto:Ljava/lang/Boolean;

.field private toIgnorePreloadForPlayBilling:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 819
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;-><init>()V

    .line 820
    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V
    .locals 1

    .line 821
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;-><init>()V

    .line 822
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppMinVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppMinVersion:Ljava/lang/Integer;

    .line 823
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppRecommendedVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppRecommendedVersion:Ljava/lang/Integer;

    .line 824
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getWebsocketDisabled()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getWebsocketDisabled:Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMdxDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getMdxDisabled:Ljava/lang/Boolean;

    .line 826
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getImagePref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getImagePref:Ljava/lang/String;

    .line 827
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSignUpTimeout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getSignUpTimeout:Ljava/lang/String;

    .line 828
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getConsolidatedloggingSpecification()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getConsolidatedloggingSpecification:Ljava/util/List;

    .line 829
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getUserSessionTimeoutDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getUserSessionTimeoutDuration:Ljava/lang/Integer;

    .line 830
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getPTAggregationSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getPTAggregationSize:Ljava/lang/String;

    .line 831
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getBreadcrumbLoggingSpecifications()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    .line 832
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getErrorLoggingSpecifications()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getErrorLoggingSpecifications:Ljava/util/List;

    .line 833
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVideoResolutionOverride()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVideoResolutionOverride:Ljava/lang/Integer;

    .line 834
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmBrowseEvents()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmBrowseEvents:Ljava/lang/Integer;

    .line 835
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmNListChangeEvents()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmNListChangeEvents:Ljava/lang/Integer;

    .line 836
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableLocalPlayback()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableLocalPlayback:Ljava/lang/Boolean;

    .line 837
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlLockScreen()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlLockScreen:Ljava/lang/Boolean;

    .line 838
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlNotification()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlNotification:Ljava/lang/Boolean;

    .line 839
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isWidevineL1Enabled:Ljava/lang/Boolean;

    .line 840
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldForceLegacyCrypto()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldForceLegacyCrypto:Ljava/lang/Boolean;

    .line 841
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAudioFormats()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAudioFormats:Ljava/lang/Integer;

    .line 842
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAlertForMissingLocale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldAlertForMissingLocale:Ljava/lang/Boolean;

    .line 843
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAlertMsgForLocaleSupport()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    .line 844
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isVoipEnabledOnDevice:Ljava/lang/Boolean;

    .line 845
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 846
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 847
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSubtitleDownloadRetryPolicy()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 848
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPlayBillingDisabled:Ljava/lang/Boolean;

    .line 849
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->toIgnorePreloadForPlayBilling()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->toIgnorePreloadForPlayBilling:Ljava/lang/Boolean;

    .line 850
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getGeoCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getGeoCountryCode:Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableCastFaststart()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableCastFaststart:Ljava/lang/Boolean;

    .line 852
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isMementoEnabledForWorld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isMementoEnabledForWorld:Ljava/lang/Boolean;

    .line 853
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableLicensePrefetch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableLicensePrefetch:Ljava/lang/Boolean;

    .line 854
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableRoar()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableRoar:Ljava/lang/Boolean;

    .line 855
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAllowHevcMobile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowHevcMobile:Ljava/lang/Boolean;

    .line 856
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAllowVp9Mobile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowVp9Mobile:Ljava/lang/Boolean;

    .line 857
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isActivivityTrackingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isActivivityTrackingDisabled:Ljava/lang/Boolean;

    .line 858
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isHdr10Enabled:Ljava/lang/Boolean;

    .line 859
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDolbyVisionEnabled:Ljava/lang/Boolean;

    .line 860
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 861
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    .line 862
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnabledWidevineL3SystemId4266:Ljava/lang/Boolean;

    .line 863
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDisableLegacyNetflixMdx:Ljava/lang/Boolean;

    .line 864
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPhonePortraitLockEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPhonePortraitLockEnabled:Ljava/lang/Boolean;

    .line 865
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 866
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isBlacklisted:Ljava/lang/Boolean;

    .line 867
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnableOfflineSecureDelete:Ljava/lang/Boolean;

    .line 868
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLoginOverMsl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableLoginOverMsl:Ljava/lang/Boolean;

    .line 869
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoPrefetchIntervalOverride()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoPrefetchIntervalOverride:Ljava/lang/Integer;

    .line 870
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoCacheExpirationOverride()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoCacheExpirationOverride:Ljava/lang/Integer;

    .line 871
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableAccurateStartPoint()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableAccurateStartPoint:Ljava/lang/Boolean;

    .line 872
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisablePip:Ljava/lang/Boolean;

    .line 873
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableAmazonADM:Ljava/lang/Boolean;

    .line 874
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->forcedDeviceCategory:Ljava/lang/String;

    .line 875
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$1;)V
    .locals 0

    .line 765
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
    .locals 56

    .line 1170
    const-string v55, ""

    .line 1171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppMinVersion:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getAppMinVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1174
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppRecommendedVersion:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getAppRecommendedVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1177
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getMdxDisabled:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getMdxDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1180
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getConsolidatedloggingSpecification:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getConsolidatedloggingSpecification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1183
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getUserSessionTimeoutDuration:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 1184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getUserSessionTimeoutDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1186
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getBreadcrumbLoggingSpecifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1189
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getErrorLoggingSpecifications:Ljava/util/List;

    if-nez v0, :cond_6

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getErrorLoggingSpecifications"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1192
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVideoResolutionOverride:Ljava/lang/Integer;

    if-nez v0, :cond_7

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getVideoResolutionOverride"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1195
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmBrowseEvents:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getRateLimitForGcmBrowseEvents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1198
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmNListChangeEvents:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getRateLimitForGcmNListChangeEvents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1201
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableLocalPlayback:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getEnableLocalPlayback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1204
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlLockScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getEnableMdxRemoteControlLockScreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1207
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlNotification:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getEnableMdxRemoteControlNotification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1210
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isWidevineL1Enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isWidevineL1Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1213
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldForceLegacyCrypto:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldForceLegacyCrypto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1216
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAudioFormats:Ljava/lang/Integer;

    if-nez v0, :cond_f

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getAudioFormats"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1219
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldAlertForMissingLocale:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldAlertForMissingLocale"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1222
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isVoipEnabledOnDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    .line 1223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isVoipEnabledOnDevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1225
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    if-nez v0, :cond_12

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getVoipConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1228
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    if-nez v0, :cond_13

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getOfflineConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1231
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    if-nez v0, :cond_14

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getSubtitleDownloadRetryPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1234
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPlayBillingDisabled:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPlayBillingDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1237
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->toIgnorePreloadForPlayBilling:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " toIgnorePreloadForPlayBilling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1240
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableCastFaststart:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getDisableCastFaststart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1243
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isMementoEnabledForWorld:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isMementoEnabledForWorld"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1246
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableLicensePrefetch:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getDisableLicensePrefetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1249
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableRoar:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    .line 1250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldDisableRoar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1252
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowHevcMobile:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAllowHevcMobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1255
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowVp9Mobile:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isAllowVp9Mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1258
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isActivivityTrackingDisabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isActivivityTrackingDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1261
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isHdr10Enabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    .line 1262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isHdr10Enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1264
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDolbyVisionEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1f

    .line 1265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isDolbyVisionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1267
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    if-nez v0, :cond_20

    .line 1268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getStreamingCodecPrefData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1270
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    if-nez v0, :cond_21

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getOfflineCodecPrefData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1273
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnabledWidevineL3SystemId4266:Ljava/lang/Boolean;

    if-nez v0, :cond_22

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnabledWidevineL3SystemId4266"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1276
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDisableLegacyNetflixMdx:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    .line 1277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isDisableLegacyNetflixMdx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1279
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPhonePortraitLockEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isPhonePortraitLockEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1282
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    if-nez v0, :cond_25

    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pdsAndLogblobConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1285
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isBlacklisted:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBlacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1288
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnableOfflineSecureDelete:Ljava/lang/Boolean;

    if-nez v0, :cond_27

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isEnableOfflineSecureDelete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1291
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableLoginOverMsl:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " disableLoginOverMsl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1294
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoPrefetchIntervalOverride:Ljava/lang/Integer;

    if-nez v0, :cond_29

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getLolomoPrefetchIntervalOverride"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1297
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoCacheExpirationOverride:Ljava/lang/Integer;

    if-nez v0, :cond_2a

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getLolomoCacheExpirationOverride"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1300
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableAccurateStartPoint:Ljava/lang/Boolean;

    if-nez v0, :cond_2b

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " disableAccurateStartPoint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1303
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisablePip:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldDisablePip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1306
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableAmazonADM:Ljava/lang/Boolean;

    if-nez v0, :cond_2d

    .line 1307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " shouldDisableAmazonADM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    .line 1309
    :cond_2d
    invoke-virtual/range {v55 .. v55}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1310
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v55

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1312
    :cond_2e
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppMinVersion:Ljava/lang/Integer;

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppRecommendedVersion:Ljava/lang/Integer;

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getWebsocketDisabled:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getMdxDisabled:Ljava/lang/Boolean;

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getImagePref:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getSignUpTimeout:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getConsolidatedloggingSpecification:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getUserSessionTimeoutDuration:Ljava/lang/Integer;

    .line 1320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getPTAggregationSize:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getErrorLoggingSpecifications:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVideoResolutionOverride:Ljava/lang/Integer;

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmBrowseEvents:Ljava/lang/Integer;

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmNListChangeEvents:Ljava/lang/Integer;

    .line 1326
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableLocalPlayback:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .line 1327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlLockScreen:Ljava/lang/Boolean;

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlNotification:Ljava/lang/Boolean;

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isWidevineL1Enabled:Ljava/lang/Boolean;

    .line 1330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldForceLegacyCrypto:Ljava/lang/Boolean;

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAudioFormats:Ljava/lang/Integer;

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldAlertForMissingLocale:Ljava/lang/Boolean;

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isVoipEnabledOnDevice:Ljava/lang/Boolean;

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPlayBillingDisabled:Ljava/lang/Boolean;

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->toIgnorePreloadForPlayBilling:Ljava/lang/Boolean;

    .line 1340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getGeoCountryCode:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableCastFaststart:Ljava/lang/Boolean;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isMementoEnabledForWorld:Ljava/lang/Boolean;

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableLicensePrefetch:Ljava/lang/Boolean;

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableRoar:Ljava/lang/Boolean;

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowHevcMobile:Ljava/lang/Boolean;

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowVp9Mobile:Ljava/lang/Boolean;

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isActivivityTrackingDisabled:Ljava/lang/Boolean;

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isHdr10Enabled:Ljava/lang/Boolean;

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDolbyVisionEnabled:Ljava/lang/Boolean;

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnabledWidevineL3SystemId4266:Ljava/lang/Boolean;

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDisableLegacyNetflixMdx:Ljava/lang/Boolean;

    .line 1354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPhonePortraitLockEnabled:Ljava/lang/Boolean;

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-object/from16 v45, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isBlacklisted:Ljava/lang/Boolean;

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnableOfflineSecureDelete:Ljava/lang/Boolean;

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableLoginOverMsl:Ljava/lang/Boolean;

    .line 1359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoPrefetchIntervalOverride:Ljava/lang/Integer;

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v49

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoCacheExpirationOverride:Ljava/lang/Integer;

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableAccurateStartPoint:Ljava/lang/Boolean;

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisablePip:Ljava/lang/Boolean;

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableAmazonADM:Ljava/lang/Boolean;

    .line 1364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->forcedDeviceCategory:Ljava/lang/String;

    move-object/from16 v54, v0

    invoke-direct/range {v1 .. v54}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_DeviceConfigData;-><init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLjava/lang/String;ZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;ZZLjava/lang/String;ZZZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;ZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZZIIZZZLjava/lang/String;)V

    .line 1312
    return-object v1
.end method

.method public setDisableAccurateStartPoint(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableAccurateStartPoint:Ljava/lang/Boolean;

    .line 1151
    return-object p0
.end method

.method public setDisableLoginOverMsl(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->disableLoginOverMsl:Ljava/lang/Boolean;

    .line 1136
    return-object p0
.end method

.method public setForcedDeviceCategory(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 0

    .line 1165
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->forcedDeviceCategory:Ljava/lang/String;

    .line 1166
    return-object p0
.end method

.method public setGetAlertMsgForLocaleSupport(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    .line 993
    return-object p0
.end method

.method public setGetAppMinVersion(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppMinVersion:Ljava/lang/Integer;

    .line 879
    return-object p0
.end method

.method public setGetAppRecommendedVersion(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAppRecommendedVersion:Ljava/lang/Integer;

    .line 884
    return-object p0
.end method

.method public setGetAudioFormats(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getAudioFormats:Ljava/lang/Integer;

    .line 983
    return-object p0
.end method

.method public setGetBreadcrumbLoggingSpecifications(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;"
        }
    .end annotation

    .line 926
    if-nez p1, :cond_0

    .line 927
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getBreadcrumbLoggingSpecifications"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    .line 930
    return-object p0
.end method

.method public setGetConsolidatedloggingSpecification(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;"
        }
    .end annotation

    .line 908
    if-nez p1, :cond_0

    .line 909
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getConsolidatedloggingSpecification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getConsolidatedloggingSpecification:Ljava/util/List;

    .line 912
    return-object p0
.end method

.method public setGetDisableCastFaststart(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1041
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableCastFaststart:Ljava/lang/Boolean;

    .line 1042
    return-object p0
.end method

.method public setGetDisableLicensePrefetch(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1051
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getDisableLicensePrefetch:Ljava/lang/Boolean;

    .line 1052
    return-object p0
.end method

.method public setGetEnableLocalPlayback(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableLocalPlayback:Ljava/lang/Boolean;

    .line 958
    return-object p0
.end method

.method public setGetEnableMdxRemoteControlLockScreen(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 962
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlLockScreen:Ljava/lang/Boolean;

    .line 963
    return-object p0
.end method

.method public setGetEnableMdxRemoteControlNotification(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 967
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getEnableMdxRemoteControlNotification:Ljava/lang/Boolean;

    .line 968
    return-object p0
.end method

.method public setGetErrorLoggingSpecifications(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;"
        }
    .end annotation

    .line 934
    if-nez p1, :cond_0

    .line 935
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getErrorLoggingSpecifications"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getErrorLoggingSpecifications:Ljava/util/List;

    .line 938
    return-object p0
.end method

.method public setGetGeoCountryCode(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getGeoCountryCode:Ljava/lang/String;

    .line 1037
    return-object p0
.end method

.method public setGetImagePref(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getImagePref:Ljava/lang/String;

    .line 899
    return-object p0
.end method

.method public setGetLolomoCacheExpirationOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoCacheExpirationOverride:Ljava/lang/Integer;

    .line 1146
    return-object p0
.end method

.method public setGetLolomoPrefetchIntervalOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getLolomoPrefetchIntervalOverride:Ljava/lang/Integer;

    .line 1141
    return-object p0
.end method

.method public setGetMdxDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 893
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getMdxDisabled:Ljava/lang/Boolean;

    .line 894
    return-object p0
.end method

.method public setGetOfflineCodecPrefData(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2

    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getOfflineCodecPrefData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    .line 1098
    return-object p0
.end method

.method public setGetOfflineConfig(Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getOfflineConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1013
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 1014
    return-object p0
.end method

.method public setGetPTAggregationSize(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getPTAggregationSize:Ljava/lang/String;

    .line 922
    return-object p0
.end method

.method public setGetRateLimitForGcmBrowseEvents(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 947
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmBrowseEvents:Ljava/lang/Integer;

    .line 948
    return-object p0
.end method

.method public setGetRateLimitForGcmNListChangeEvents(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getRateLimitForGcmNListChangeEvents:Ljava/lang/Integer;

    .line 953
    return-object p0
.end method

.method public setGetSignUpTimeout(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getSignUpTimeout:Ljava/lang/String;

    .line 904
    return-object p0
.end method

.method public setGetStreamingCodecPrefData(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2

    .line 1086
    if-nez p1, :cond_0

    .line 1087
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getStreamingCodecPrefData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 1090
    return-object p0
.end method

.method public setGetSubtitleDownloadRetryPolicy(Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getSubtitleDownloadRetryPolicy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 1022
    return-object p0
.end method

.method public setGetUserSessionTimeoutDuration(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getUserSessionTimeoutDuration:Ljava/lang/Integer;

    .line 917
    return-object p0
.end method

.method public setGetVideoResolutionOverride(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVideoResolutionOverride:Ljava/lang/Integer;

    .line 943
    return-object p0
.end method

.method public setGetVoipConfiguration(Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2

    .line 1002
    if-nez p1, :cond_0

    .line 1003
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getVoipConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1005
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 1006
    return-object p0
.end method

.method public setGetWebsocketDisabled(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->getWebsocketDisabled:Ljava/lang/String;

    .line 889
    return-object p0
.end method

.method public setIsActivivityTrackingDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1071
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isActivivityTrackingDisabled:Ljava/lang/Boolean;

    .line 1072
    return-object p0
.end method

.method public setIsAllowHevcMobile(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1061
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowHevcMobile:Ljava/lang/Boolean;

    .line 1062
    return-object p0
.end method

.method public setIsAllowVp9Mobile(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1066
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isAllowVp9Mobile:Ljava/lang/Boolean;

    .line 1067
    return-object p0
.end method

.method public setIsBlacklisted(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isBlacklisted:Ljava/lang/Boolean;

    .line 1126
    return-object p0
.end method

.method public setIsDisableLegacyNetflixMdx(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDisableLegacyNetflixMdx:Ljava/lang/Boolean;

    .line 1108
    return-object p0
.end method

.method public setIsDolbyVisionEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1081
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isDolbyVisionEnabled:Ljava/lang/Boolean;

    .line 1082
    return-object p0
.end method

.method public setIsEnableOfflineSecureDelete(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnableOfflineSecureDelete:Ljava/lang/Boolean;

    .line 1131
    return-object p0
.end method

.method public setIsEnabledWidevineL3SystemId4266(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isEnabledWidevineL3SystemId4266:Ljava/lang/Boolean;

    .line 1103
    return-object p0
.end method

.method public setIsHdr10Enabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1076
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isHdr10Enabled:Ljava/lang/Boolean;

    .line 1077
    return-object p0
.end method

.method public setIsMementoEnabledForWorld(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isMementoEnabledForWorld:Ljava/lang/Boolean;

    .line 1047
    return-object p0
.end method

.method public setIsPhonePortraitLockEnabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPhonePortraitLockEnabled:Ljava/lang/Boolean;

    .line 1113
    return-object p0
.end method

.method public setIsPlayBillingDisabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1026
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isPlayBillingDisabled:Ljava/lang/Boolean;

    .line 1027
    return-object p0
.end method

.method public setIsVoipEnabledOnDevice(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 997
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isVoipEnabledOnDevice:Ljava/lang/Boolean;

    .line 998
    return-object p0
.end method

.method public setIsWidevineL1Enabled(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 972
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->isWidevineL1Enabled:Ljava/lang/Boolean;

    .line 973
    return-object p0
.end method

.method public setPdsAndLogblobConfig(Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pdsAndLogblobConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 1121
    return-object p0
.end method

.method public setShouldAlertForMissingLocale(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 987
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldAlertForMissingLocale:Ljava/lang/Boolean;

    .line 988
    return-object p0
.end method

.method public setShouldDisableAmazonADM(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableAmazonADM:Ljava/lang/Boolean;

    .line 1161
    return-object p0
.end method

.method public setShouldDisablePip(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisablePip:Ljava/lang/Boolean;

    .line 1156
    return-object p0
.end method

.method public setShouldDisableRoar(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldDisableRoar:Ljava/lang/Boolean;

    .line 1057
    return-object p0
.end method

.method public setShouldForceLegacyCrypto(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 977
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->shouldForceLegacyCrypto:Ljava/lang/Boolean;

    .line 978
    return-object p0
.end method

.method public setToIgnorePreloadForPlayBilling(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 1

    .line 1031
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;->toIgnorePreloadForPlayBilling:Ljava/lang/Boolean;

    .line 1032
    return-object p0
.end method
