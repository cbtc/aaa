.class public Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;
    }
.end annotation


# instance fields
.field public final mAudioDownloadablePersistentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ha;>;"
        }
    .end annotation
.end field

.field private transient mDlStateBeforeDelete:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

.field private mDlStateBeforeDeleteValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dlStateBeforeDelete"
    .end annotation
.end field

.field public final mDownloadContextInitTimeMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dcInitTimeMs"
    .end annotation
.end field

.field public final mDownloadContextListPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcListPos"
    .end annotation
.end field

.field public final mDownloadContextRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dcRequestId"
    .end annotation
.end field

.field public final mDownloadContextTrackId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcTrackId"
    .end annotation
.end field

.field public final mDownloadContextVideoPos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pcVideoPos"
    .end annotation
.end field

.field private transient mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

.field private mDownloadStateValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadStateValue"
    .end annotation
.end field

.field private final mDownloadVideoQuality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoQuality"
    .end annotation
.end field

.field public mDxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dxId"
    .end annotation
.end field

.field private mErrorCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private mErrorString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorString"
    .end annotation
.end field

.field private mGeoBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geoBlocked"
    .end annotation
.end field

.field public final mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "licenseData"
    .end annotation
.end field

.field private mManifestNetworkType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifestNetworkType"
    .end annotation
.end field

.field private transient mMigratedAudioTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field private transient mMigratedSubtitleTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field private transient mMigratedTrickPlayTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field private transient mMigratedVideoTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end field

.field public final mOxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oxId"
    .end annotation
.end field

.field public mPlayStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playStartTime"
    .end annotation
.end field

.field private final mPlayableId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playableId"
    .end annotation
.end field

.field private final mProfileGuidList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileGuidList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private transient mStatus:Lcom/netflix/mediaclient/android/app/Status;

.field private transient mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field private mStopReasonValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopReasonValue"
    .end annotation
.end field

.field public final mSubtitleDownloadablePersistentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitleTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ha;>;"
        }
    .end annotation
.end field

.field public mTimeStateChanged:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stateTime"
    .end annotation
.end field

.field public final mTrickPlayDownloadablePersistentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trickPlays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ha;>;"
        }
    .end annotation
.end field

.field public final mVideoDownloadablePersistentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ha;>;"
        }
    .end annotation
.end field

.field private mVideoType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation
.end field

.field private mWiFiSsidOrNetworkOperatorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifestNetworkName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mProfileGuidList:Ljava/util/List;

    .line 132
    new-instance v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;-><init>(Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    .line 137
    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mPlayableId:Ljava/lang/String;

    .line 138
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextTrackId:I

    .line 139
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextVideoPos:I

    .line 140
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListPos()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextListPos:I

    .line 141
    invoke-interface {p3}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextRequestId:Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextInitTimeMs:J

    .line 143
    iput p2, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mVideoType:I

    .line 145
    iput-object p4, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mOxId:Ljava/lang/String;

    .line 146
    iput-object p5, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDxId:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mProfileGuidList:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iput-object p7, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadVideoQuality:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mAudioDownloadablePersistentList:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mVideoDownloadablePersistentList:Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mSubtitleDownloadablePersistentList:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mTrickPlayDownloadablePersistentList:Ljava/util/List;

    .line 154
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 155
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReasonValue:I

    .line 156
    return-void
.end method

.method private static getDownloadableTracksFromOldData(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ha;>;)Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 640
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ha;

    .line 642
    new-instance v6, Lo/sY;

    iget-object v0, v5, Lo/ha;->mDownloadableId:Ljava/lang/String;

    iget-wide v1, v5, Lo/ha;->mSizeOfDownloadable:J

    invoke-direct {v6, v0, v1, v2}, Lo/sY;-><init>(Ljava/lang/String;J)V

    .line 643
    iget-boolean v0, v5, Lo/ha;->mIsComplete:Z

    iput-boolean v0, v6, Lo/sY;->ˋ:Z

    .line 644
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_0

    .line 646
    :cond_0
    return-object v3
.end method

.method private setDownloadState(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V
    .locals 2

    .line 293
    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 294
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadStateValue:I

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mTimeStateChanged:J

    .line 296
    return-void
.end method

.method private setStopReason(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 300
    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReasonValue:I

    .line 301
    return-void
.end method


# virtual methods
.method public decrementPlayWindowResetLimit()V
    .locals 5

    .line 546
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-wide v1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPlayWindowResetLimit:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPlayWindowResetLimit:J

    .line 547
    return-void
.end method

.method public getActivateLink()Lo/kq;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˎ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDownloadablePersistentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedAudioTrack:Ljava/util/List;

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mAudioDownloadablePersistentList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadableTracksFromOldData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedAudioTrack:Ljava/util/List;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedAudioTrack:Ljava/util/List;

    return-object v0
.end method

.method public getConvertLicenseLink()Lo/kq;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˏ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public getDeactivateLink()Lo/kq;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˊ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public getDlStateBeforeDelete()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDlStateBeforeDelete:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-nez v0, :cond_0

    .line 332
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDlStateBeforeDeleteValue:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDlStateBeforeDelete:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDlStateBeforeDelete:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    return-object v0
.end method

.method public getDownloadContextInitTimeMs()J
    .locals 2

    .line 474
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextInitTimeMs:J

    return-wide v0
.end method

.method public getDownloadContextListPos()I
    .locals 1

    .line 494
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextListPos:I

    return v0
.end method

.method public getDownloadContextRequestId()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadContextTrackId()I
    .locals 1

    .line 484
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextTrackId:I

    return v0
.end method

.method public getDownloadContextVideoPos()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextVideoPos:I

    return v0
.end method

.method public getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-nez v0, :cond_0

    .line 311
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadStateValue:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-nez v0, :cond_0

    .line 314
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReasonValue:I

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ(I)Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mKeySetId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    return-object v0
.end method

.method public getDownloadVideoQuality()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadVideoQuality:Ljava/lang/String;

    return-object v0
.end method

.method public getDxId()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDxId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 611
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorCode:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTimeInMs()J
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mExpirationTimeInMs:J

    return-wide v0
.end method

.method public getKeySetId()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mKeySetId:Ljava/lang/String;

    return-object v0
.end method

.method public getOxId()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mOxId:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistentStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStatus:Lcom/netflix/mediaclient/android/app/Status;

    if-nez v0, :cond_3

    .line 166
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorCode:I

    if-eqz v0, :cond_2

    .line 167
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorCode:I

    invoke-static {v0}, Lcom/netflix/mediaclient/StatusCode;->ˎ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˏ:Lcom/netflix/mediaclient/StatusCode;

    .line 171
    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorString:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ(Z)V

    .line 176
    :cond_1
    iput-object v2, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 181
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStatus:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public getPlayStartTime()J
    .locals 2

    .line 561
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mPlayStartTime:J

    return-wide v0
.end method

.method public getPlayWindowResetLimit()J
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPlayWindowResetLimit:J

    return-wide v0
.end method

.method public getPlayableId()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mPlayableId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableWindowInMs()J
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPlayableWindowInMs:J

    return-wide v0
.end method

.method public getProfileGuid()Ljava/lang/String;
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mProfileGuidList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mProfileGuidList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mProfileGuidList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 624
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPwResettable()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPwResettable:Z

    return v0
.end method

.method public getRefreshLicenseTimestamp()J
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mRefreshLicenseTimestamp:J

    return-wide v0
.end method

.method public getRefreshLink()Lo/kq;
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->ˋ()Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public getShouldRefresh()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mShouldRefresh:Z

    return v0
.end method

.method public getShouldRefreshByTimestamp()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mShouldRefreshByTimestamp:Z

    return v0
.end method

.method public getShouldUsePlayWindowLimits()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mShouldUsePlayWindowLimits:Z

    return v0
.end method

.method public getStopReason()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 2

    .line 339
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReason:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0

    .line 342
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0
.end method

.method public getSubtitleDownloadablePersistentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedSubtitleTrack:Ljava/util/List;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mSubtitleDownloadablePersistentList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadableTracksFromOldData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedSubtitleTrack:Ljava/util/List;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedSubtitleTrack:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStateChanged()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mTimeStateChanged:J

    return-wide v0
.end method

.method public getTrickPlayDownloadablePersistentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedTrickPlayTrack:Ljava/util/List;

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mTrickPlayDownloadablePersistentList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadableTracksFromOldData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedTrickPlayTrack:Ljava/util/List;

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedTrickPlayTrack:Ljava/util/List;

    return-object v0
.end method

.method public getVideoDownloadablePersistentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedVideoTrack:Ljava/util/List;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mVideoDownloadablePersistentList:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadableTracksFromOldData(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedVideoTrack:Ljava/util/List;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mMigratedVideoTrack:Ljava/util/List;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .line 636
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mVideoType:I

    return v0
.end method

.method public getViewingWindow()J
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mViewingWindow:J

    return-wide v0
.end method

.method public isGeoBlocked()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mGeoBlocked:Z

    return v0
.end method

.method public isOldFatalError()Z
    .locals 5

    .line 358
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextInitTimeMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    return v0

    .line 362
    :cond_0
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReasonValue:I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStopReasonValue:I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 363
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorCode:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ߺ:Lcom/netflix/mediaclient/StatusCode;

    .line 364
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 365
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextInitTimeMs:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextInitTimeMs:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x16d

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_3

    .line 372
    const/4 v0, 0x1

    return v0

    .line 374
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public regId()I
    .locals 1

    .line 631
    const/4 v0, 0x0

    return v0
.end method

.method public resetPersistentStatus()V
    .locals 1

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorCode:I

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorString:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 123
    return-void
.end method

.method public resetPlayStartTime()V
    .locals 2

    .line 551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mPlayStartTime:J

    .line 552
    return-void
.end method

.method public setActivate(Ljava/lang/String;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mActivate:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public setCreateFailedState()V
    .locals 1

    .line 284
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ʻ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setDownloadState(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 285
    return-void
.end method

.method public setDownloadStateComplete()V
    .locals 1

    .line 255
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setDownloadState(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 256
    return-void
.end method

.method public setDownloadStateDeleteComplete()V
    .locals 1

    .line 273
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ᐝ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setDownloadState(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 274
    return-void
.end method

.method public setDownloadStateDeleted()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadState:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDlStateBeforeDelete:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    .line 267
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDlStateBeforeDelete:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDlStateBeforeDeleteValue:I

    .line 268
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setDownloadState(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 269
    return-void
.end method

.method public setDownloadStateInProgress()V
    .locals 1

    .line 260
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setDownloadState(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 261
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->resetPersistentStatus()V

    .line 262
    return-void
.end method

.method public setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 1

    .line 278
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setDownloadState(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setStopReason(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 280
    return-void
.end method

.method public setExpirationTimeInMs(J)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-wide p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mExpirationTimeInMs:J

    .line 405
    return-void
.end method

.method public setGeoBlocked(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mGeoBlocked:Z

    .line 306
    return-void
.end method

.method public setKeySetId(Ljava/lang/String;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mKeySetId:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public setLinkConvertLicense(Ljava/lang/String;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkConvertLicense:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public setLinkDeactivate(Ljava/lang/String;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkDeactivate:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public setLinkRefresh(Ljava/lang/String;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-object p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkRefresh:Ljava/lang/String;

    .line 460
    return-void
.end method

.method public setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 127
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorCode:I

    .line 128
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mErrorString:Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mStatus:Lcom/netflix/mediaclient/android/app/Status;

    .line 130
    return-void
.end method

.method public setPlayStartTimeToNow()V
    .locals 2

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mPlayStartTime:J

    .line 587
    return-void
.end method

.method public setPlayWindowResetLimit(J)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-wide p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPlayWindowResetLimit:J

    .line 435
    return-void
.end method

.method public setPlayableWindowInMs(J)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-wide p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPlayableWindowInMs:J

    .line 420
    return-void
.end method

.method public setPwResettable(Z)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mPwResettable:Z

    .line 425
    return-void
.end method

.method public setRefreshLicenseTimestamp(J)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-wide p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mRefreshLicenseTimestamp:J

    .line 440
    return-void
.end method

.method public setShouldRefresh(Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mShouldRefresh:Z

    .line 430
    return-void
.end method

.method public setShouldRefreshByTimestamp(Z)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mShouldRefreshByTimestamp:Z

    .line 450
    return-void
.end method

.method public setShouldUsePlayWindowLimits(Z)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-boolean p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mShouldUsePlayWindowLimits:Z

    .line 445
    return-void
.end method

.method public setViewingWindow(J)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iput-wide p1, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mViewingWindow:J

    .line 410
    return-void
.end method

.method public setWarningStatus(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 161
    return-void
.end method
