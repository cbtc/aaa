.class public interface abstract Lo/hk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract decrementPlayWindowResetLimit()V
.end method

.method public abstract getActivateLink()Lo/kq;
.end method

.method public abstract getAudioDownloadablePersistentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end method

.method public abstract getConvertLicenseLink()Lo/kq;
.end method

.method public abstract getDeactivateLink()Lo/kq;
.end method

.method public abstract getDlStateBeforeDelete()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
.end method

.method public abstract getDownloadContextInitTimeMs()J
.end method

.method public abstract getDownloadContextListPos()I
.end method

.method public abstract getDownloadContextRequestId()Ljava/lang/String;
.end method

.method public abstract getDownloadContextTrackId()I
.end method

.method public abstract getDownloadContextVideoPos()I
.end method

.method public abstract getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
.end method

.method public abstract getDownloadVideoQuality()Ljava/lang/String;
.end method

.method public abstract getDxId()Ljava/lang/String;
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getErrorString()Ljava/lang/String;
.end method

.method public abstract getExpirationTimeInMs()J
.end method

.method public abstract getKeySetId()Ljava/lang/String;
.end method

.method public abstract getOxId()Ljava/lang/String;
.end method

.method public abstract getPersistentStatus()Lcom/netflix/mediaclient/android/app/Status;
.end method

.method public abstract getPlayStartTime()J
.end method

.method public abstract getPlayWindowResetLimit()J
.end method

.method public abstract getPlayableId()Ljava/lang/String;
.end method

.method public abstract getPlayableWindowInMs()J
.end method

.method public abstract getProfileGuid()Ljava/lang/String;
.end method

.method public abstract getPwResettable()Z
.end method

.method public abstract getRefreshLicenseTimestamp()J
.end method

.method public abstract getRefreshLink()Lo/kq;
.end method

.method public abstract getShouldRefresh()Z
.end method

.method public abstract getShouldRefreshByTimestamp()Z
.end method

.method public abstract getShouldUsePlayWindowLimits()Z
.end method

.method public abstract getStopReason()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
.end method

.method public abstract getSubtitleDownloadablePersistentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end method

.method public abstract getTimeStateChanged()J
.end method

.method public abstract getTrickPlayDownloadablePersistentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end method

.method public abstract getVideoDownloadablePersistentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation
.end method

.method public abstract getVideoType()I
.end method

.method public abstract getViewingWindow()J
.end method

.method public abstract isGeoBlocked()Z
.end method

.method public abstract regId()I
.end method

.method public abstract resetPersistentStatus()V
.end method

.method public abstract resetPlayStartTime()V
.end method

.method public abstract setActivate(Ljava/lang/String;)V
.end method

.method public abstract setCreateFailedState()V
.end method

.method public abstract setDownloadStateComplete()V
.end method

.method public abstract setDownloadStateDeleteComplete()V
.end method

.method public abstract setDownloadStateDeleted()V
.end method

.method public abstract setDownloadStateInProgress()V
.end method

.method public abstract setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
.end method

.method public abstract setExpirationTimeInMs(J)V
.end method

.method public abstract setGeoBlocked(Z)V
.end method

.method public abstract setKeySetId(Ljava/lang/String;)V
.end method

.method public abstract setLinkConvertLicense(Ljava/lang/String;)V
.end method

.method public abstract setLinkDeactivate(Ljava/lang/String;)V
.end method

.method public abstract setLinkRefresh(Ljava/lang/String;)V
.end method

.method public abstract setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public abstract setPlayStartTimeToNow()V
.end method

.method public abstract setPlayWindowResetLimit(J)V
.end method

.method public abstract setPlayableWindowInMs(J)V
.end method

.method public abstract setPwResettable(Z)V
.end method

.method public abstract setRefreshLicenseTimestamp(J)V
.end method

.method public abstract setShouldRefresh(Z)V
.end method

.method public abstract setShouldRefreshByTimestamp(Z)V
.end method

.method public abstract setShouldUsePlayWindowLimits(Z)V
.end method

.method public abstract setViewingWindow(J)V
.end method

.method public abstract setWarningStatus(Lcom/netflix/mediaclient/android/app/Status;)V
.end method
