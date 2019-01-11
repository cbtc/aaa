.class public Lo/hW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Lo/ks;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Lcom/netflix/mediaclient/media/Subtitle;>;"
        }
    .end annotation

    .line 270
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/ks;->ˋ(J)Ljava/util/List;

    move-result-object v6

    .line 274
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/mediaclient/media/SubtitleTrackData;

    .line 275
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 276
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/media/SubtitleUrl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getDownloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lo/NX;->ॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getSubtitleInfo()Lcom/netflix/mediaclient/media/Subtitle;

    move-result-object v11

    .line 279
    invoke-virtual {v8}, Lcom/netflix/mediaclient/media/SubtitleTrackData;->getUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/mediaclient/media/SubtitleUrl;

    .line 281
    sget-object v0, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    move-object/from16 v1, p2

    invoke-static {v1, v10, v0}, Lo/hR;->ˊ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v13

    .line 282
    invoke-static {v11, v12, v13}, Lo/hL;->ˏ(Lcom/netflix/mediaclient/media/Subtitle;Lcom/netflix/mediaclient/media/SubtitleUrl;Ljava/lang/String;)Lo/hL;

    move-result-object v14

    .line 283
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, "nf_offlineUtils"

    const-string v1, "Downloadable ID: %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-virtual {v14}, Lo/hL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 285
    goto :goto_2

    .line 287
    :cond_0
    goto/16 :goto_1

    .line 288
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 289
    goto :goto_3

    .line 291
    :cond_2
    goto/16 :goto_0

    .line 292
    :cond_3
    :goto_3
    return-object v5
.end method

.method public static ˊ(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hk;)V
    .locals 3

    .line 353
    invoke-static {}, Lo/Nj;->ˎ()Lcom/google/gson/Gson;

    move-result-object v2

    .line 354
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏ:J

    invoke-interface {p1, v0, v1}, Lo/hk;->setExpirationTimeInMs(J)V

    .line 355
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˊॱ:J

    invoke-interface {p1, v0, v1}, Lo/hk;->setViewingWindow(J)V

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˋॱ:[B

    invoke-static {v0}, Lo/hW;->ˎ([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hk;->setKeySetId(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˎ()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/hk;->setPlayableWindowInMs(J)V

    .line 358
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˏॱ:Z

    invoke-interface {p1, v0}, Lo/hk;->setPwResettable(Z)V

    .line 359
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ͺ:Z

    invoke-interface {p1, v0}, Lo/hk;->setShouldRefresh(Z)V

    .line 360
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ˎ:J

    invoke-interface {p1, v0, v1}, Lo/hk;->setPlayWindowResetLimit(J)V

    .line 361
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʽ:J

    invoke-interface {p1, v0, v1}, Lo/hk;->setRefreshLicenseTimestamp(J)V

    .line 362
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʻ:Z

    invoke-interface {p1, v0}, Lo/hk;->setShouldUsePlayWindowLimits(Z)V

    .line 363
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˊ:Z

    invoke-interface {p1, v0}, Lo/hk;->setShouldRefreshByTimestamp(Z)V

    .line 364
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ʻॱ:Lo/kq;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hk;->setLinkDeactivate(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱᐝ:Lo/kq;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hk;->setLinkRefresh(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˎ:Lo/kq;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hk;->setActivate(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;->ॱˋ:Lo/kq;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/hk;->setLinkConvertLicense(Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 3

    .line 131
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {v1}, Lo/MR;->ॱ(Ljava/io/File;)Z

    move-result v2

    .line 136
    :cond_0
    return v2
.end method

.method public static ˊ(Lo/hc;)Z
    .locals 2

    .line 83
    invoke-interface {p0}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˊ(Lo/hk;)[B
    .locals 1

    .line 107
    invoke-interface {p0}, Lo/hk;->getKeySetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p0}, Lo/hk;->getKeySetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hW;->ˎ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Lo/ks;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;)Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/VideoTrack;>;"
        }
    .end annotation

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {p0}, Lo/ks;->ˊˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/media/manifest/VideoTrack;

    .line 231
    invoke-virtual {v3}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/media/manifest/Stream;

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/media/manifest/Stream;->downloadableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    goto :goto_1

    .line 235
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 238
    :cond_1
    goto :goto_0

    .line 239
    :cond_2
    return-object v1
.end method

.method public static ˋ(Lo/hk;)Lo/dA;
    .locals 10

    .line 337
    new-instance v0, Lo/dA;

    invoke-interface {p0}, Lo/hk;->getOxId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lo/hk;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lo/hk;->getDownloadContextInitTimeMs()J

    move-result-wide v3

    .line 338
    invoke-interface {p0}, Lo/hk;->getDownloadContextRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lo/hk;->getDownloadContextTrackId()I

    move-result v6

    invoke-interface {p0}, Lo/hk;->getDownloadContextVideoPos()I

    move-result v7

    invoke-interface {p0}, Lo/hk;->getDownloadContextListPos()I

    move-result v8

    invoke-direct/range {v0 .. v8}, Lo/dA;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V

    move-object v9, v0

    .line 339
    return-object v9
.end method

.method public static ˋ(I)Z
    .locals 1

    .line 146
    const/16 v0, 0x1a4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˋ(Lo/hc;)Z
    .locals 2

    .line 77
    invoke-interface {p0}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-interface {p0}, Lo/hc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public static ˋ(Lo/ks;)Z
    .locals 6

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lo/ks;->ˏˏ()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 151
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 152
    const-string v0, "nf_offlineUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manifestExpired by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 4

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v3

    .line 101
    const-string v0, "nf_offlineUtils"

    const-string v1, "keySetIdToString UnsupportedEncodingException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    const-string v0, ""

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sY;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sY;

    .line 92
    iget-object v0, v3, Lo/sY;->ˏ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-object v1
.end method

.method public static ˎ(Lo/hk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hk;Ljava/util/List<Lo/gV;>;Ljava/util/List<Lo/hm;>;Ljava/util/List<Lo/hp;>;Ljava/util/List<Lo/hn;>;)Z"
        }
    .end annotation

    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 165
    const-string v0, "nf_offlineUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing audio downloadables. expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    invoke-interface {p0}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 172
    const-string v0, "nf_offlineUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing video downloadables. expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    invoke-interface {p0}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    invoke-interface {p0}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 181
    const-string v0, "nf_offlineUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing timed-text downloadables. expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    invoke-interface {p0}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/4 v0, 0x0

    return v0

    .line 188
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 189
    invoke-interface {p0}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 190
    const-string v0, "nf_offlineUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing tickPlay downloadables. expected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    invoke-interface {p0}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static ˎ(Ljava/lang/String;)[B
    .locals 4

    .line 116
    const-string v0, "utf-8"

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->decode([BI)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 118
    :catch_0
    move-exception v3

    .line 119
    const-string v0, "nf_offlineUtils"

    const-string v1, "keySetIdFromString UnsupportedEncodingException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method private static ˏ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;Ljava/lang/String;Ljava/util/List<Lo/sY;>;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V"
        }
    .end annotation

    .line 301
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sY;

    .line 302
    iget-object v0, v2, Lo/sY;->ˏ:Ljava/lang/String;

    invoke-static {p1, v0, p3}, Lo/hR;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_0

    .line 306
    :cond_0
    return-void
.end method

.method public static ˏ(I)Z
    .locals 1

    .line 141
    const/16 v0, 0x193

    if-eq p0, v0, :cond_0

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Ljava/lang/String;Lo/hk;)Z
    .locals 7

    .line 310
    const-string v0, "nf_offlineUtils"

    const-string v1, "deleteAllDownloadables"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    invoke-interface {p1}, Lo/hk;->getAudioDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ॱ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 314
    invoke-static {v2, p0, v0, v1}, Lo/hW;->ˏ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 317
    .line 318
    invoke-interface {p1}, Lo/hk;->getVideoDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˏ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 317
    invoke-static {v2, p0, v0, v1}, Lo/hW;->ˏ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 320
    .line 321
    invoke-interface {p1}, Lo/hk;->getSubtitleDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˋ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 320
    invoke-static {v2, p0, v0, v1}, Lo/hW;->ˏ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 323
    .line 324
    invoke-interface {p1}, Lo/hk;->getTrickPlayDownloadablePersistentList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->ˎ:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 323
    invoke-static {v2, p0, v0, v1}, Lo/hW;->ˏ(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)V

    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    .line 328
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    .line 330
    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 332
    :cond_1
    :goto_1
    goto :goto_0

    .line 333
    :cond_2
    return v3
.end method

.method public static ˏ(Lo/ks;Ljava/util/List;)[Lcom/netflix/mediaclient/media/AudioSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;)[Lcom/netflix/mediaclient/media/AudioSource;"
        }
    .end annotation

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0, v4}, Lo/kz;->ˊ(Lo/ks;Ljava/lang/String;)Lcom/netflix/mediaclient/media/AudioSource;

    move-result-object v5

    .line 214
    if-eqz v5, :cond_0

    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/AudioSource;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/netflix/mediaclient/media/AudioSource;

    .line 219
    return-object v1
.end method

.method public static ˏ(Lo/ks;Ljava/util/List;Ljava/lang/String;)[Lcom/netflix/mediaclient/media/Subtitle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ks;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)[Lcom/netflix/mediaclient/media/Subtitle;"
        }
    .end annotation

    .line 253
    invoke-static {p0, p1, p2}, Lo/hW;->ˊ(Lo/ks;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/netflix/mediaclient/media/Subtitle;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/netflix/mediaclient/media/Subtitle;

    .line 257
    return-object v1
.end method

.method public static ॱ(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z
    .locals 1

    .line 343
    if-nez p0, :cond_0

    .line 344
    const/4 v0, 0x0

    return v0

    .line 346
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->ˊ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-ne p0, v0, :cond_1

    .line 347
    const/4 v0, 0x0

    return v0

    .line 349
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
