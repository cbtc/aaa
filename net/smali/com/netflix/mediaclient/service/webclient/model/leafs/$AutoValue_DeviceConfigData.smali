.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;
    }
.end annotation


# instance fields
.field private final disableAccurateStartPoint:Z

.field private final disableLoginOverMsl:Z

.field private final forcedDeviceCategory:Ljava/lang/String;

.field private final getAlertMsgForLocaleSupport:Ljava/lang/String;

.field private final getAppMinVersion:I

.field private final getAppRecommendedVersion:I

.field private final getAudioFormats:I

.field private final getBreadcrumbLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;"
        }
    .end annotation
.end field

.field private final getConsolidatedloggingSpecification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation
.end field

.field private final getDisableCastFaststart:Z

.field private final getDisableLicensePrefetch:Z

.field private final getEnableLocalPlayback:Z

.field private final getEnableMdxRemoteControlLockScreen:Z

.field private final getEnableMdxRemoteControlNotification:Z

.field private final getErrorLoggingSpecifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;"
        }
    .end annotation
.end field

.field private final getGeoCountryCode:Ljava/lang/String;

.field private final getImagePref:Ljava/lang/String;

.field private final getLolomoCacheExpirationOverride:I

.field private final getLolomoPrefetchIntervalOverride:I

.field private final getMdxDisabled:Z

.field private final getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

.field private final getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

.field private final getPTAggregationSize:Ljava/lang/String;

.field private final getRateLimitForGcmBrowseEvents:I

.field private final getRateLimitForGcmNListChangeEvents:I

.field private final getSignUpTimeout:Ljava/lang/String;

.field private final getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

.field private final getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

.field private final getUserSessionTimeoutDuration:I

.field private final getVideoResolutionOverride:I

.field private final getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

.field private final getWebsocketDisabled:Ljava/lang/String;

.field private final isActivivityTrackingDisabled:Z

.field private final isAllowHevcMobile:Z

.field private final isAllowVp9Mobile:Z

.field private final isBlacklisted:Z

.field private final isDisableLegacyNetflixMdx:Z

.field private final isDolbyVisionEnabled:Z

.field private final isEnableOfflineSecureDelete:Z

.field private final isEnabledWidevineL3SystemId4266:Z

.field private final isHdr10Enabled:Z

.field private final isMementoEnabledForWorld:Z

.field private final isPhonePortraitLockEnabled:Z

.field private final isPlayBillingDisabled:Z

.field private final isVoipEnabledOnDevice:Z

.field private final isWidevineL1Enabled:Z

.field private final pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

.field private final shouldAlertForMissingLocale:Z

.field private final shouldDisableAmazonADM:Z

.field private final shouldDisablePip:Z

.field private final shouldDisableRoar:Z

.field private final shouldForceLegacyCrypto:Z

.field private final toIgnorePreloadForPlayBilling:Z


# direct methods
.method constructor <init>(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZIZLjava/lang/String;ZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;ZZLjava/lang/String;ZZZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;ZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZZIIZZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;ILjava/lang/String;Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;IIIZZZZZIZLjava/lang/String;ZLcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;ZZLjava/lang/String;ZZZZZZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;ZZZLcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;ZZZIIZZZLjava/lang/String;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;-><init>()V

    .line 118
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppMinVersion:I

    .line 119
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppRecommendedVersion:I

    .line 120
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getWebsocketDisabled:Ljava/lang/String;

    .line 121
    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getMdxDisabled:Z

    .line 122
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getImagePref:Ljava/lang/String;

    .line 123
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSignUpTimeout:Ljava/lang/String;

    .line 124
    if-nez p7, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getConsolidatedloggingSpecification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getConsolidatedloggingSpecification:Ljava/util/List;

    .line 128
    iput p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getUserSessionTimeoutDuration:I

    .line 129
    iput-object p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getPTAggregationSize:Ljava/lang/String;

    .line 130
    if-nez p10, :cond_1

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getBreadcrumbLoggingSpecifications"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    iput-object p10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    .line 134
    if-nez p11, :cond_2

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getErrorLoggingSpecifications"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    iput-object p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getErrorLoggingSpecifications:Ljava/util/List;

    .line 138
    iput p12, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVideoResolutionOverride:I

    .line 139
    iput p13, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmBrowseEvents:I

    .line 140
    move/from16 v0, p14

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmNListChangeEvents:I

    .line 141
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableLocalPlayback:Z

    .line 142
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlLockScreen:Z

    .line 143
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlNotification:Z

    .line 144
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isWidevineL1Enabled:Z

    .line 145
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldForceLegacyCrypto:Z

    .line 146
    move/from16 v0, p20

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAudioFormats:I

    .line 147
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldAlertForMissingLocale:Z

    .line 148
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    .line 149
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isVoipEnabledOnDevice:Z

    .line 150
    if-nez p24, :cond_3

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getVoipConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 154
    if-nez p25, :cond_4

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getOfflineConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_4
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 158
    if-nez p26, :cond_5

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getSubtitleDownloadRetryPolicy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_5
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 162
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPlayBillingDisabled:Z

    .line 163
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->toIgnorePreloadForPlayBilling:Z

    .line 164
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getGeoCountryCode:Ljava/lang/String;

    .line 165
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableCastFaststart:Z

    .line 166
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isMementoEnabledForWorld:Z

    .line 167
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableLicensePrefetch:Z

    .line 168
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableRoar:Z

    .line 169
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowHevcMobile:Z

    .line 170
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowVp9Mobile:Z

    .line 171
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isActivivityTrackingDisabled:Z

    .line 172
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isHdr10Enabled:Z

    .line 173
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDolbyVisionEnabled:Z

    .line 174
    if-nez p39, :cond_6

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getStreamingCodecPrefData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_6
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 178
    if-nez p40, :cond_7

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getOfflineCodecPrefData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_7
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    .line 182
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    .line 183
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    .line 184
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPhonePortraitLockEnabled:Z

    .line 185
    if-nez p44, :cond_8

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null pdsAndLogblobConfig"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_8
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 189
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isBlacklisted:Z

    .line 190
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnableOfflineSecureDelete:Z

    .line 191
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableLoginOverMsl:Z

    .line 192
    move/from16 v0, p48

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoPrefetchIntervalOverride:I

    .line 193
    move/from16 v0, p49

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoCacheExpirationOverride:I

    .line 194
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableAccurateStartPoint:Z

    .line 195
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisablePip:Z

    .line 196
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableAmazonADM:Z

    .line 197
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    .line 198
    return-void
.end method


# virtual methods
.method public disableAccurateStartPoint()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableAccurateStartPoint"
    .end annotation

    .line 503
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableAccurateStartPoint:Z

    return v0
.end method

.method public disableLoginOverMsl()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLoginOverMsl"
    .end annotation

    .line 485
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableLoginOverMsl:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 586
    if-ne p1, p0, :cond_0

    .line 587
    const/4 v0, 0x1

    return v0

    .line 589
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    if-eqz v0, :cond_9

    .line 590
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;

    .line 591
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppMinVersion:I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppMinVersion()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppRecommendedVersion:I

    .line 592
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAppRecommendedVersion()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getWebsocketDisabled:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 593
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getWebsocketDisabled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getWebsocketDisabled:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getWebsocketDisabled()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getMdxDisabled:Z

    .line 594
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getMdxDisabled()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getImagePref:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 595
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getImagePref()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getImagePref:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getImagePref()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSignUpTimeout:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 596
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSignUpTimeout()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSignUpTimeout:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSignUpTimeout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getConsolidatedloggingSpecification:Ljava/util/List;

    .line 597
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getConsolidatedloggingSpecification()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getUserSessionTimeoutDuration:I

    .line 598
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getUserSessionTimeoutDuration()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getPTAggregationSize:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 599
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getPTAggregationSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getPTAggregationSize:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getPTAggregationSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    .line 600
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getBreadcrumbLoggingSpecifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getErrorLoggingSpecifications:Ljava/util/List;

    .line 601
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getErrorLoggingSpecifications()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVideoResolutionOverride:I

    .line 602
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVideoResolutionOverride()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmBrowseEvents:I

    .line 603
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmBrowseEvents()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmNListChangeEvents:I

    .line 604
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getRateLimitForGcmNListChangeEvents()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableLocalPlayback:Z

    .line 605
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableLocalPlayback()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlLockScreen:Z

    .line 606
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlLockScreen()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlNotification:Z

    .line 607
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getEnableMdxRemoteControlNotification()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isWidevineL1Enabled:Z

    .line 608
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isWidevineL1Enabled()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldForceLegacyCrypto:Z

    .line 609
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldForceLegacyCrypto()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAudioFormats:I

    .line 610
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAudioFormats()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldAlertForMissingLocale:Z

    .line 611
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldAlertForMissingLocale()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 612
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAlertMsgForLocaleSupport()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getAlertMsgForLocaleSupport()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isVoipEnabledOnDevice:Z

    .line 613
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isVoipEnabledOnDevice()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 614
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 615
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 616
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getSubtitleDownloadRetryPolicy()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPlayBillingDisabled:Z

    .line 617
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPlayBillingDisabled()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->toIgnorePreloadForPlayBilling:Z

    .line 618
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->toIgnorePreloadForPlayBilling()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getGeoCountryCode:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 619
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getGeoCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getGeoCountryCode:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getGeoCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableCastFaststart:Z

    .line 620
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableCastFaststart()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isMementoEnabledForWorld:Z

    .line 621
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isMementoEnabledForWorld()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableLicensePrefetch:Z

    .line 622
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getDisableLicensePrefetch()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableRoar:Z

    .line 623
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableRoar()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowHevcMobile:Z

    .line 624
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAllowHevcMobile()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowVp9Mobile:Z

    .line 625
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isAllowVp9Mobile()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isActivivityTrackingDisabled:Z

    .line 626
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isActivivityTrackingDisabled()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isHdr10Enabled:Z

    .line 627
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isHdr10Enabled()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDolbyVisionEnabled:Z

    .line 628
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDolbyVisionEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    .line 629
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    .line 630
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    .line 631
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnabledWidevineL3SystemId4266()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    .line 632
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isDisableLegacyNetflixMdx()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPhonePortraitLockEnabled:Z

    .line 633
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isPhonePortraitLockEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    .line 634
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->pdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isBlacklisted:Z

    .line 635
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isBlacklisted()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnableOfflineSecureDelete:Z

    .line 636
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->isEnableOfflineSecureDelete()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableLoginOverMsl:Z

    .line 637
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableLoginOverMsl()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoPrefetchIntervalOverride:I

    .line 638
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoPrefetchIntervalOverride()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoCacheExpirationOverride:I

    .line 639
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->getLolomoCacheExpirationOverride()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableAccurateStartPoint:Z

    .line 640
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->disableAccurateStartPoint()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisablePip:Z

    .line 641
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisablePip()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableAmazonADM:Z

    .line 642
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->shouldDisableAmazonADM()Z

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 643
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;->forcedDeviceCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 591
    :goto_7
    return v0

    .line 645
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public forcedDeviceCategory()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forcedDeviceCategory"
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertMsgForLocaleSupport()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alertMsgForLocaleSupport"
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    return-object v0
.end method

.method public getAppMinVersion()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation

    .line 203
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppMinVersion:I

    return v0
.end method

.method public getAppRecommendedVersion()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_version"
    .end annotation

    .line 209
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppRecommendedVersion:I

    return v0
.end method

.method public getAudioFormats()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioFormats"
    .end annotation

    .line 321
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAudioFormats:I

    return v0
.end method

.method public getBreadcrumbLoggingSpecifications()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breadcrumb_logging_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    return-object v0
.end method

.method public getConsolidatedloggingSpecification()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consolidated_logging_specification"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ConsolidatedLoggingSessionSpecification;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getConsolidatedloggingSpecification:Ljava/util/List;

    return-object v0
.end method

.method public getDisableCastFaststart()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableCastFaststart"
    .end annotation

    .line 383
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableCastFaststart:Z

    return v0
.end method

.method public getDisableLicensePrefetch()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLicensePrefetch"
    .end annotation

    .line 395
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableLicensePrefetch:Z

    return v0
.end method

.method public getEnableLocalPlayback()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableLocalPlayback"
    .end annotation

    .line 291
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableLocalPlayback:Z

    return v0
.end method

.method public getEnableMdxRemoteControlLockScreen()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMdxRemoteControlLockScreen"
    .end annotation

    .line 297
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlLockScreen:Z

    return v0
.end method

.method public getEnableMdxRemoteControlNotification()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableMdxRemoteControlNotification"
    .end annotation

    .line 303
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlNotification:Z

    return v0
.end method

.method public getErrorLoggingSpecifications()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_logging_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;>;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getErrorLoggingSpecifications:Ljava/util/List;

    return-object v0
.end method

.method public getGeoCountryCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoCountryCode"
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getGeoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePref()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_pref"
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getImagePref:Ljava/lang/String;

    return-object v0
.end method

.method public getLolomoCacheExpirationOverride()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lolomoCacheExpirationOverride"
    .end annotation

    .line 497
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoCacheExpirationOverride:I

    return v0
.end method

.method public getLolomoPrefetchIntervalOverride()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lolomoPrefetchIntervalOverride"
    .end annotation

    .line 491
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoPrefetchIntervalOverride:I

    return v0
.end method

.method public getMdxDisabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_mdx"
    .end annotation

    .line 222
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getMdxDisabled:Z

    return v0
.end method

.method public getOfflineCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineCodecPrefData"
    .end annotation

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    return-object v0
.end method

.method public getOfflineConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineConfig"
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    return-object v0
.end method

.method public getPTAggregationSize()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_aggregation_size"
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getPTAggregationSize:Ljava/lang/String;

    return-object v0
.end method

.method public getRateLimitForGcmBrowseEvents()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gcmBrowseEventRateLimitInSecs"
    .end annotation

    .line 279
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmBrowseEvents:I

    return v0
.end method

.method public getRateLimitForGcmNListChangeEvents()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gcmNListChangeEventRateLimitInSecs"
    .end annotation

    .line 285
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmNListChangeEvents:I

    return v0
.end method

.method public getSignUpTimeout()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signup_timeout"
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSignUpTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamingCodecPrefData()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamingCodecPrefData"
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    return-object v0
.end method

.method public getSubtitleDownloadRetryPolicy()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitleDownloadRetryPolicy"
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    return-object v0
.end method

.method public getUserSessionTimeoutDuration()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_session_timeout_duration"
    .end annotation

    .line 248
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getUserSessionTimeoutDuration:I

    return v0
.end method

.method public getVideoResolutionOverride()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoResolutionOverride"
    .end annotation

    .line 273
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVideoResolutionOverride:I

    return v0
.end method

.method public getVoipConfiguration()Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voipConfig"
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    return-object v0
.end method

.method public getWebsocketDisabled()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_websocket"
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getWebsocketDisabled:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 650
    const/4 v1, 0x1

    .line 651
    const v1, 0xf4243

    .line 652
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppMinVersion:I

    xor-int/2addr v1, v0

    .line 653
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 654
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppRecommendedVersion:I

    xor-int/2addr v1, v0

    .line 655
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getWebsocketDisabled:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getWebsocketDisabled:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 657
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 658
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getMdxDisabled:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 659
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 660
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getImagePref:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getImagePref:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 661
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 662
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSignUpTimeout:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSignUpTimeout:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 663
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 664
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getConsolidatedloggingSpecification:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 665
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 666
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getUserSessionTimeoutDuration:I

    xor-int/2addr v1, v0

    .line 667
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 668
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getPTAggregationSize:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getPTAggregationSize:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 669
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 670
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 671
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 672
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getErrorLoggingSpecifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 673
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 674
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVideoResolutionOverride:I

    xor-int/2addr v1, v0

    .line 675
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 676
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmBrowseEvents:I

    xor-int/2addr v1, v0

    .line 677
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 678
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmNListChangeEvents:I

    xor-int/2addr v1, v0

    .line 679
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 680
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableLocalPlayback:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v0, 0x4d5

    :goto_5
    xor-int/2addr v1, v0

    .line 681
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 682
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlLockScreen:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v0, 0x4d5

    :goto_6
    xor-int/2addr v1, v0

    .line 683
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 684
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlNotification:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v0, 0x4d5

    :goto_7
    xor-int/2addr v1, v0

    .line 685
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 686
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isWidevineL1Enabled:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v0, 0x4d5

    :goto_8
    xor-int/2addr v1, v0

    .line 687
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 688
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldForceLegacyCrypto:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v0, 0x4d5

    :goto_9
    xor-int/2addr v1, v0

    .line 689
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 690
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAudioFormats:I

    xor-int/2addr v1, v0

    .line 691
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 692
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldAlertForMissingLocale:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v0, 0x4d5

    :goto_a
    xor-int/2addr v1, v0

    .line 693
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 694
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int/2addr v1, v0

    .line 695
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 696
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isVoipEnabledOnDevice:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x4cf

    goto :goto_c

    :cond_c
    const/16 v0, 0x4d5

    :goto_c
    xor-int/2addr v1, v0

    .line 697
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 698
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 699
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 700
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 701
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 702
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 703
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 704
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPlayBillingDisabled:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_d
    const/16 v0, 0x4d5

    :goto_d
    xor-int/2addr v1, v0

    .line 705
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 706
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->toIgnorePreloadForPlayBilling:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x4cf

    goto :goto_e

    :cond_e
    const/16 v0, 0x4d5

    :goto_e
    xor-int/2addr v1, v0

    .line 707
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 708
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getGeoCountryCode:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getGeoCountryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_f
    xor-int/2addr v1, v0

    .line 709
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 710
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableCastFaststart:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x4cf

    goto :goto_10

    :cond_10
    const/16 v0, 0x4d5

    :goto_10
    xor-int/2addr v1, v0

    .line 711
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 712
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isMementoEnabledForWorld:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x4cf

    goto :goto_11

    :cond_11
    const/16 v0, 0x4d5

    :goto_11
    xor-int/2addr v1, v0

    .line 713
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 714
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableLicensePrefetch:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x4cf

    goto :goto_12

    :cond_12
    const/16 v0, 0x4d5

    :goto_12
    xor-int/2addr v1, v0

    .line 715
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 716
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableRoar:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x4cf

    goto :goto_13

    :cond_13
    const/16 v0, 0x4d5

    :goto_13
    xor-int/2addr v1, v0

    .line 717
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 718
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowHevcMobile:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x4cf

    goto :goto_14

    :cond_14
    const/16 v0, 0x4d5

    :goto_14
    xor-int/2addr v1, v0

    .line 719
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 720
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowVp9Mobile:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x4cf

    goto :goto_15

    :cond_15
    const/16 v0, 0x4d5

    :goto_15
    xor-int/2addr v1, v0

    .line 721
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 722
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isActivivityTrackingDisabled:Z

    if-eqz v0, :cond_16

    const/16 v0, 0x4cf

    goto :goto_16

    :cond_16
    const/16 v0, 0x4d5

    :goto_16
    xor-int/2addr v1, v0

    .line 723
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 724
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isHdr10Enabled:Z

    if-eqz v0, :cond_17

    const/16 v0, 0x4cf

    goto :goto_17

    :cond_17
    const/16 v0, 0x4d5

    :goto_17
    xor-int/2addr v1, v0

    .line 725
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 726
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDolbyVisionEnabled:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x4cf

    goto :goto_18

    :cond_18
    const/16 v0, 0x4d5

    :goto_18
    xor-int/2addr v1, v0

    .line 727
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 728
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 729
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 730
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 731
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 732
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x4cf

    goto :goto_19

    :cond_19
    const/16 v0, 0x4d5

    :goto_19
    xor-int/2addr v1, v0

    .line 733
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 734
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    if-eqz v0, :cond_1a

    const/16 v0, 0x4cf

    goto :goto_1a

    :cond_1a
    const/16 v0, 0x4d5

    :goto_1a
    xor-int/2addr v1, v0

    .line 735
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 736
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPhonePortraitLockEnabled:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x4cf

    goto :goto_1b

    :cond_1b
    const/16 v0, 0x4d5

    :goto_1b
    xor-int/2addr v1, v0

    .line 737
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 738
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 739
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 740
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isBlacklisted:Z

    if-eqz v0, :cond_1c

    const/16 v0, 0x4cf

    goto :goto_1c

    :cond_1c
    const/16 v0, 0x4d5

    :goto_1c
    xor-int/2addr v1, v0

    .line 741
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 742
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnableOfflineSecureDelete:Z

    if-eqz v0, :cond_1d

    const/16 v0, 0x4cf

    goto :goto_1d

    :cond_1d
    const/16 v0, 0x4d5

    :goto_1d
    xor-int/2addr v1, v0

    .line 743
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 744
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableLoginOverMsl:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x4cf

    goto :goto_1e

    :cond_1e
    const/16 v0, 0x4d5

    :goto_1e
    xor-int/2addr v1, v0

    .line 745
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 746
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoPrefetchIntervalOverride:I

    xor-int/2addr v1, v0

    .line 747
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 748
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoCacheExpirationOverride:I

    xor-int/2addr v1, v0

    .line 749
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 750
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableAccurateStartPoint:Z

    if-eqz v0, :cond_1f

    const/16 v0, 0x4cf

    goto :goto_1f

    :cond_1f
    const/16 v0, 0x4d5

    :goto_1f
    xor-int/2addr v1, v0

    .line 751
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 752
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisablePip:Z

    if-eqz v0, :cond_20

    const/16 v0, 0x4cf

    goto :goto_20

    :cond_20
    const/16 v0, 0x4d5

    :goto_20
    xor-int/2addr v1, v0

    .line 753
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 754
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableAmazonADM:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x4cf

    goto :goto_21

    :cond_21
    const/16 v0, 0x4d5

    :goto_21
    xor-int/2addr v1, v0

    .line 755
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 756
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_22

    :cond_22
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_22
    xor-int/2addr v1, v0

    .line 757
    return v1
.end method

.method public isActivivityTrackingDisabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableActivityTracking"
    .end annotation

    .line 419
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isActivivityTrackingDisabled:Z

    return v0
.end method

.method public isAllowHevcMobile()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowHevcMobile"
    .end annotation

    .line 407
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowHevcMobile:Z

    return v0
.end method

.method public isAllowVp9Mobile()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowVp9Mobile"
    .end annotation

    .line 413
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowVp9Mobile:Z

    return v0
.end method

.method public isBlacklisted()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBlacklisted"
    .end annotation

    .line 473
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isBlacklisted:Z

    return v0
.end method

.method public isDisableLegacyNetflixMdx()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableLegacyNetflixMdx"
    .end annotation

    .line 455
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    return v0
.end method

.method public isDolbyVisionEnabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableDolbyVision"
    .end annotation

    .line 431
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDolbyVisionEnabled:Z

    return v0
.end method

.method public isEnableOfflineSecureDelete()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableOfflineSecureDelete"
    .end annotation

    .line 479
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnableOfflineSecureDelete:Z

    return v0
.end method

.method public isEnabledWidevineL3SystemId4266()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWidevineL3SystemId4266"
    .end annotation

    .line 449
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    return v0
.end method

.method public isHdr10Enabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableHdr10"
    .end annotation

    .line 425
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isHdr10Enabled:Z

    return v0
.end method

.method public isMementoEnabledForWorld()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mementoEnabledForWorld"
    .end annotation

    .line 389
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isMementoEnabledForWorld:Z

    return v0
.end method

.method public isPhonePortraitLockEnabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockPhonePortraitEnabled"
    .end annotation

    .line 461
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPhonePortraitLockEnabled:Z

    return v0
.end method

.method public isPlayBillingDisabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disablePlayBilling"
    .end annotation

    .line 364
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPlayBillingDisabled:Z

    return v0
.end method

.method public isVoipEnabledOnDevice()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voipEnabledOnDevice"
    .end annotation

    .line 340
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isVoipEnabledOnDevice:Z

    return v0
.end method

.method public isWidevineL1Enabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableWidevineL1"
    .end annotation

    .line 309
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isWidevineL1Enabled:Z

    return v0
.end method

.method public pdsAndLogblobConfig()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdsAndLogblobConfig"
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    return-object v0
.end method

.method public shouldAlertForMissingLocale()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldAlertForLocaleSupport"
    .end annotation

    .line 327
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldAlertForMissingLocale:Z

    return v0
.end method

.method public shouldDisableAmazonADM()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableAmazonADM"
    .end annotation

    .line 515
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableAmazonADM:Z

    return v0
.end method

.method public shouldDisablePip()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disablePip"
    .end annotation

    .line 509
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisablePip:Z

    return v0
.end method

.method public shouldDisableRoar()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableRoar"
    .end annotation

    .line 401
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableRoar:Z

    return v0
.end method

.method public shouldForceLegacyCrypto()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forceLegacyCrypto"
    .end annotation

    .line 315
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldForceLegacyCrypto:Z

    return v0
.end method

.method public toBuilder()Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData$Builder;
    .locals 2

    .line 762
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$Builder;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/DeviceConfigData;Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData$1;)V

    return-object v0
.end method

.method public toIgnorePreloadForPlayBilling()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignorePreloadForPlayBilling"
    .end annotation

    .line 370
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->toIgnorePreloadForPlayBilling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceConfigData{getAppMinVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppMinVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getAppRecommendedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAppRecommendedVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getWebsocketDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getWebsocketDisabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMdxDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getMdxDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getImagePref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getImagePref:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSignUpTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSignUpTimeout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getConsolidatedloggingSpecification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getConsolidatedloggingSpecification:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getUserSessionTimeoutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getUserSessionTimeoutDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getPTAggregationSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getPTAggregationSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getBreadcrumbLoggingSpecifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getBreadcrumbLoggingSpecifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getErrorLoggingSpecifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getErrorLoggingSpecifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getVideoResolutionOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVideoResolutionOverride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getRateLimitForGcmBrowseEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmBrowseEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getRateLimitForGcmNListChangeEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getRateLimitForGcmNListChangeEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getEnableLocalPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableLocalPlayback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getEnableMdxRemoteControlLockScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlLockScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getEnableMdxRemoteControlNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getEnableMdxRemoteControlNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isWidevineL1Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isWidevineL1Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldForceLegacyCrypto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldForceLegacyCrypto:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getAudioFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAudioFormats:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldAlertForMissingLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldAlertForMissingLocale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getAlertMsgForLocaleSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getAlertMsgForLocaleSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVoipEnabledOnDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isVoipEnabledOnDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getVoipConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getVoipConfiguration:Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getOfflineConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSubtitleDownloadRetryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getSubtitleDownloadRetryPolicy:Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlayBillingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPlayBillingDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toIgnorePreloadForPlayBilling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->toIgnorePreloadForPlayBilling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getGeoCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getGeoCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDisableCastFaststart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableCastFaststart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMementoEnabledForWorld="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isMementoEnabledForWorld:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDisableLicensePrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getDisableLicensePrefetch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDisableRoar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableRoar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllowHevcMobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowHevcMobile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAllowVp9Mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isAllowVp9Mobile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActivivityTrackingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isActivivityTrackingDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHdr10Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isHdr10Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDolbyVisionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDolbyVisionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getStreamingCodecPrefData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getStreamingCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingCodecPrefData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getOfflineCodecPrefData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getOfflineCodecPrefData:Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineCodecPrefData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabledWidevineL3SystemId4266="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnabledWidevineL3SystemId4266:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDisableLegacyNetflixMdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isDisableLegacyNetflixMdx:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPhonePortraitLockEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isPhonePortraitLockEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pdsAndLogblobConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->pdsAndLogblobConfig:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBlacklisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isBlacklisted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnableOfflineSecureDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->isEnableOfflineSecureDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableLoginOverMsl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableLoginOverMsl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getLolomoPrefetchIntervalOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoPrefetchIntervalOverride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getLolomoCacheExpirationOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->getLolomoCacheExpirationOverride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableAccurateStartPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->disableAccurateStartPoint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDisablePip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisablePip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDisableAmazonADM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->shouldDisableAmazonADM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forcedDeviceCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_DeviceConfigData;->forcedDeviceCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
