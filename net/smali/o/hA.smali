.class public Lo/hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hk;


# instance fields
.field private final ˊ:Lo/sZ;


# direct methods
.method constructor <init>(Lo/sZ;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/hA;->ˊ:Lo/sZ;

    .line 34
    return-void
.end method

.method private ॱ(Ljava/lang/String;)Lo/kq;
    .locals 2

    .line 393
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lo/kq;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kq;

    return-object v0
.end method


# virtual methods
.method public decrementPlayWindowResetLimit()V
    .locals 5

    .line 304
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v1, v0, Lo/sZ;->ˋᐝ:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lo/sZ;->ˋᐝ:J

    .line 305
    return-void
.end method

.method public getActivateLink()Lo/kq;
    .locals 1

    .line 359
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ˑ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/hA;->ॱ(Ljava/lang/String;)Lo/kq;

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

    .line 273
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public getConvertLicenseLink()Lo/kq;
    .locals 1

    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeactivateLink()Lo/kq;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ˎˏ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/hA;->ॱ(Ljava/lang/String;)Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public getDlStateBeforeDelete()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ᐝ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadContextInitTimeMs()J
    .locals 2

    .line 243
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ॱˋ:J

    return-wide v0
.end method

.method public getDownloadContextListPos()I
    .locals 1

    .line 263
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ॱˎ:I

    return v0
.end method

.method public getDownloadContextRequestId()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadContextTrackId()I
    .locals 1

    .line 253
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ॱˊ:I

    return v0
.end method

.method public getDownloadContextVideoPos()I
    .locals 1

    .line 258
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ॱᐝ:I

    return v0
.end method

.method public getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ʼ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadVideoQuality()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public getDxId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 369
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ʼॱ:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTimeInMs()J
    .locals 2

    .line 334
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ˊᐝ:J

    return-wide v0
.end method

.method public getKeySetId()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public getOxId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistentStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ˎ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    return-object v0
.end method

.method public getPlayStartTime()J
    .locals 2

    .line 319
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ʿ:J

    return-wide v0
.end method

.method public getPlayWindowResetLimit()J
    .locals 2

    .line 298
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ˋᐝ:J

    return-wide v0
.end method

.method public getPlayableId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayableWindowInMs()J
    .locals 2

    .line 339
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ˊˋ:J

    return-wide v0
.end method

.method public getProfileGuid()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public getPwResettable()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-boolean v0, v0, Lo/sZ;->ˋˊ:Z

    return v0
.end method

.method public getRefreshLicenseTimestamp()J
    .locals 2

    .line 354
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ˍ:J

    return-wide v0
.end method

.method public getRefreshLink()Lo/kq;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ˏˎ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/hA;->ॱ(Ljava/lang/String;)Lo/kq;

    move-result-object v0

    return-object v0
.end method

.method public getShouldRefresh()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-boolean v0, v0, Lo/sZ;->ˉ:Z

    return v0
.end method

.method public getShouldRefreshByTimestamp()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-boolean v0, v0, Lo/sZ;->ˌ:Z

    return v0
.end method

.method public getShouldUsePlayWindowLimits()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-boolean v0, v0, Lo/sZ;->ˋˋ:Z

    return v0
.end method

.method public getStopReason()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleDownloadablePersistentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStateChanged()J
    .locals 2

    .line 89
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ʻ()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrickPlayDownloadablePersistentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public getVideoDownloadablePersistentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sY;>;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-object v0, v0, Lo/sZ;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .line 402
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ॱ:I

    return v0
.end method

.method public getViewingWindow()J
    .locals 2

    .line 329
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ˎˎ:J

    return-wide v0
.end method

.method public isGeoBlocked()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-boolean v0, v0, Lo/sZ;->ˊॱ:Z

    return v0
.end method

.method public regId()I
    .locals 1

    .line 384
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ˎ:I

    return v0
.end method

.method public resetPersistentStatus()V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ˊ()V

    .line 39
    return-void
.end method

.method public resetPlayStartTime()V
    .locals 3

    .line 309
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/sZ;->ʿ:J

    .line 310
    return-void
.end method

.method public setActivate(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-object p1, v0, Lo/sZ;->ˑ:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setCreateFailedState()V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ॱॱ()V

    .line 85
    return-void
.end method

.method public setDownloadStateComplete()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ॱ()V

    .line 60
    return-void
.end method

.method public setDownloadStateDeleteComplete()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ʽ()V

    .line 75
    return-void
.end method

.method public setDownloadStateDeleted()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ˋ()V

    .line 70
    return-void
.end method

.method public setDownloadStateInProgress()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0}, Lo/sZ;->ˏ()V

    .line 65
    return-void
.end method

.method public setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0, p1}, Lo/sZ;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 80
    return-void
.end method

.method public setExpirationTimeInMs(J)V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-wide p1, v0, Lo/sZ;->ˊᐝ:J

    .line 174
    return-void
.end method

.method public setGeoBlocked(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0, p1}, Lo/sZ;->ॱ(Z)V

    .line 95
    return-void
.end method

.method public setKeySetId(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-object p1, v0, Lo/sZ;->ˈ:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setLinkConvertLicense(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-object p1, v0, Lo/sZ;->ͺॱ:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setLinkDeactivate(Ljava/lang/String;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-object p1, v0, Lo/sZ;->ˎˏ:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setLinkRefresh(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-object p1, v0, Lo/sZ;->ˏˎ:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setPersistentStatus(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0, p1}, Lo/sZ;->ˎ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 44
    return-void
.end method

.method public setPlayStartTimeToNow()V
    .locals 3

    .line 344
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lo/sZ;->ʿ:J

    .line 345
    return-void
.end method

.method public setPlayWindowResetLimit(J)V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-wide p1, v0, Lo/sZ;->ˋᐝ:J

    .line 204
    return-void
.end method

.method public setPlayableWindowInMs(J)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-wide p1, v0, Lo/sZ;->ˊˋ:J

    .line 189
    return-void
.end method

.method public setPwResettable(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-boolean p1, v0, Lo/sZ;->ˋˊ:Z

    .line 194
    return-void
.end method

.method public setRefreshLicenseTimestamp(J)V
    .locals 1

    .line 208
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-wide p1, v0, Lo/sZ;->ˍ:J

    .line 209
    return-void
.end method

.method public setShouldRefresh(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-boolean p1, v0, Lo/sZ;->ˉ:Z

    .line 199
    return-void
.end method

.method public setShouldRefreshByTimestamp(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-boolean p1, v0, Lo/sZ;->ˌ:Z

    .line 219
    return-void
.end method

.method public setShouldUsePlayWindowLimits(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-boolean p1, v0, Lo/sZ;->ˋˋ:Z

    .line 214
    return-void
.end method

.method public setViewingWindow(J)V
    .locals 1

    .line 178
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iput-wide p1, v0, Lo/sZ;->ˎˎ:J

    .line 179
    return-void
.end method

.method public setWarningStatus(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    invoke-virtual {v0, p1}, Lo/sZ;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 49
    return-void
.end method

.method public ˋ()Lo/sZ;
    .locals 1

    .line 397
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 389
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ˎ:I

    return v0
.end method

.method public ॱ()Z
    .locals 5

    .line 126
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v0, v0, Lo/sZ;->ॱˋ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ˏॱ:I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ˏॱ:I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ͺ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    .line 131
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/hA;->ˊ:Lo/sZ;

    iget v0, v0, Lo/sZ;->ʼॱ:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ߺ:Lcom/netflix/mediaclient/StatusCode;

    .line 132
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 133
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 137
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v2, v2, Lo/sZ;->ॱˋ:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/hA;->ˊ:Lo/sZ;

    iget-wide v2, v2, Lo/sZ;->ॱˋ:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x16d

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lo/hA;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_3

    .line 140
    const/4 v0, 0x1

    return v0

    .line 142
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
