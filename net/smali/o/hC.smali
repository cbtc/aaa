.class Lo/hC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/sI;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sI;)Ljava/util/List<Lo/hA;>;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lo/sI;->ˎ()Ljava/util/List;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sZ;

    .line 74
    new-instance v5, Lo/hA;

    invoke-direct {v5, v4}, Lo/hA;-><init>(Lo/sZ;)V

    .line 75
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v2
.end method

.method public static ˊ(Landroid/content/Context;Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;)V
    .locals 1

    .line 63
    iget-boolean v0, p1, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mDownloadsPausedByUser:Z

    invoke-static {p0, v0}, Lo/hB;->ˋ(Landroid/content/Context;Z)V

    .line 64
    iget-object v0, p1, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mGeoCountryCode:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/hB;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mPrimaryProfileGuid:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/hB;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget v0, p1, Lcom/netflix/mediaclient/service/offline/registry/MetaRegistry;->mUserSelectedRegId:I

    invoke-static {p0, v0}, Lo/hB;->ˎ(Landroid/content/Context;I)V

    .line 67
    return-void
.end method

.method public static ˊ(Lo/sI;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sI;Ljava/util/List<Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;>;Ljava/util/List<Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;>;I)V"
        }
    .end annotation

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;

    .line 37
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v5, p3}, Lo/hC;->ॱ(Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;I)Lo/sZ;

    move-result-object v6

    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;

    .line 46
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v5, p3}, Lo/hC;->ॱ(Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;I)Lo/sZ;

    move-result-object v6

    .line 51
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 55
    invoke-virtual {p0, v2}, Lo/sI;->ˋ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_4
    goto :goto_2

    .line 57
    :catch_0
    move-exception v4

    .line 58
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "OfflineRegistryRoomHelper.migrate"

    invoke-interface {v0, v1, v4}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_2
    return-void
.end method

.method public static ˎ(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sZ;
    .locals 3

    .line 144
    new-instance v2, Lo/sZ;

    invoke-direct {v2}, Lo/sZ;-><init>()V

    .line 145
    iput-object p0, v2, Lo/sZ;->ˊ:Ljava/lang/String;

    .line 146
    iput p7, v2, Lo/sZ;->ˎ:I

    .line 147
    iput p1, v2, Lo/sZ;->ॱ:I

    .line 148
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getTrackId()I

    move-result v0

    iput v0, v2, Lo/sZ;->ॱˊ:I

    .line 149
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->ˏ()I

    move-result v0

    iput v0, v2, Lo/sZ;->ॱᐝ:I

    .line 150
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getListPos()I

    move-result v0

    iput v0, v2, Lo/sZ;->ॱˎ:I

    .line 151
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/PlayContext;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ʻॱ:Ljava/lang/String;

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lo/sZ;->ॱˋ:J

    .line 153
    iput-object p3, v2, Lo/sZ;->ᐝॱ:Ljava/lang/String;

    .line 154
    iput-object p4, v2, Lo/sZ;->ͺ:Ljava/lang/String;

    .line 155
    iput-object p5, v2, Lo/sZ;->ˏ:Ljava/lang/String;

    .line 156
    iput-object p6, v2, Lo/sZ;->ˋ:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-virtual {v2, v0}, Lo/sZ;->ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 158
    invoke-virtual {v2}, Lo/sZ;->ˏॱ()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lo/sZ;->ʻ:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lo/sZ;->ʼ:Ljava/util/List;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lo/sZ;->ॱॱ:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lo/sZ;->ʽ:Ljava/util/List;

    .line 163
    return-object v2
.end method

.method public static ˎ(Ljava/util/List;Lo/sI;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/hA;>;Lo/sI;)V"
        }
    .end annotation

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/hA;

    .line 132
    invoke-virtual {v4}, Lo/hA;->ˋ()Lo/sZ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 135
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lo/sI;->ˋ(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_1

    .line 136
    :catch_0
    move-exception v3

    .line 137
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "OfflineRegistryRoomHelper.save"

    invoke-interface {v0, v1, v3}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    new-instance v0, Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/offline/registry/PersistRegistryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :goto_1
    return-void
.end method

.method private static ॱ(Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;I)Lo/sZ;
    .locals 3

    .line 82
    new-instance v2, Lo/sZ;

    invoke-direct {v2}, Lo/sZ;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ˊ:Ljava/lang/String;

    .line 84
    iput p1, v2, Lo/sZ;->ˎ:I

    .line 85
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getVideoType()I

    move-result v0

    iput v0, v2, Lo/sZ;->ॱ:I

    .line 86
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ˏ:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadVideoQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ˋ:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDownloadState()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v0

    iput v0, v2, Lo/sZ;->ᐝ:I

    .line 89
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDlStateBeforeDelete()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ()I

    move-result v0

    iput v0, v2, Lo/sZ;->ˋॱ:I

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->isGeoBlocked()Z

    move-result v0

    iput-boolean v0, v2, Lo/sZ;->ˊॱ:Z

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getOxId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ᐝॱ:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getDxId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ͺ:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ʻ:Ljava/util/List;

    .line 95
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ʼ:Ljava/util/List;

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ॱॱ:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ʽ:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextTrackId:I

    iput v0, v2, Lo/sZ;->ॱˊ:I

    .line 100
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextVideoPos:I

    iput v0, v2, Lo/sZ;->ॱᐝ:I

    .line 101
    iget v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextListPos:I

    iput v0, v2, Lo/sZ;->ॱˎ:I

    .line 102
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mDownloadContextInitTimeMs:J

    iput-wide v0, v2, Lo/sZ;->ॱˋ:J

    .line 104
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mPlayStartTime:J

    iput-wide v0, v2, Lo/sZ;->ʿ:J

    .line 105
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getErrorCode()I

    move-result v0

    iput v0, v2, Lo/sZ;->ʼॱ:I

    .line 106
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getErrorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ʾ:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getTimeStateChanged()J

    move-result-wide v0

    iput-wide v0, v2, Lo/sZ;->ʽॱ:J

    .line 109
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getKeySetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/sZ;->ˈ:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getExpirationTimeInMs()J

    move-result-wide v0

    iput-wide v0, v2, Lo/sZ;->ˊᐝ:J

    .line 111
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayableWindowInMs()J

    move-result-wide v0

    iput-wide v0, v2, Lo/sZ;->ˊˋ:J

    .line 113
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPwResettable()Z

    move-result v0

    iput-boolean v0, v2, Lo/sZ;->ˋˊ:Z

    .line 114
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getShouldRefresh()Z

    move-result v0

    iput-boolean v0, v2, Lo/sZ;->ˉ:Z

    .line 115
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getViewingWindow()J

    move-result-wide v0

    iput-wide v0, v2, Lo/sZ;->ˎˎ:J

    .line 116
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getPlayWindowResetLimit()J

    move-result-wide v0

    iput-wide v0, v2, Lo/sZ;->ˋᐝ:J

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getRefreshLicenseTimestamp()J

    move-result-wide v0

    iput-wide v0, v2, Lo/sZ;->ˍ:J

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getShouldUsePlayWindowLimits()Z

    move-result v0

    iput-boolean v0, v2, Lo/sZ;->ˋˋ:Z

    .line 119
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->getShouldRefreshByTimestamp()Z

    move-result v0

    iput-boolean v0, v2, Lo/sZ;->ˌ:Z

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mActivate:Ljava/lang/String;

    iput-object v0, v2, Lo/sZ;->ˑ:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkDeactivate:Ljava/lang/String;

    iput-object v0, v2, Lo/sZ;->ˎˏ:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkRefresh:Ljava/lang/String;

    iput-object v0, v2, Lo/sZ;->ˏˎ:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData;->mLicenseData:Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/offline/download/OfflinePlayablePersistentData$ˋ;->mLinkConvertLicense:Ljava/lang/String;

    iput-object v0, v2, Lo/sZ;->ͺॱ:Ljava/lang/String;

    .line 125
    return-object v2
.end method
