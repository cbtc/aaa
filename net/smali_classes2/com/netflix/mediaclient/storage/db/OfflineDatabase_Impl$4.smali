.class Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;
.super Landroid/arch/persistence/room/RoomOpenHelper$Delegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->createOpenHelper(Landroid/arch/persistence/room/DatabaseConfiguration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;I)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 49
    const-string v0, "CREATE TABLE IF NOT EXISTS `myListSmartDownload` (`episodeId` TEXT, `playableId` TEXT NOT NULL, `videoType` TEXT, PRIMARY KEY(`playableId`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarkStore` (`playableId` TEXT NOT NULL, `profileId` TEXT NOT NULL, `bookmarkInSecond` INTEGER NOT NULL, `bookmarkUpdateTimeInUTCMs` INTEGER NOT NULL, PRIMARY KEY(`profileId`, `playableId`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlinePlayable` (`playableId` TEXT NOT NULL, `regId` INTEGER NOT NULL, `profileId` TEXT, `videoType` INTEGER NOT NULL, `videoQuality` TEXT, `audioTracks` TEXT, `videoTracks` TEXT, `subtitleTracks` TEXT, `trickPlays` TEXT, `downloadStateValue` INTEGER NOT NULL, `dlStateBeforeDelete` INTEGER NOT NULL, `stopReasonValue` INTEGER NOT NULL, `geoBlocked` INTEGER NOT NULL, `dxId` TEXT, `pcTrackId` INTEGER NOT NULL, `pcVideoPos` INTEGER NOT NULL, `pcListPos` INTEGER NOT NULL, `dcRequestId` TEXT, `dcInitTimeMs` INTEGER NOT NULL, `oxId` TEXT, `playStartTime` INTEGER NOT NULL, `errorCode` INTEGER NOT NULL, `errorString` TEXT, `stateTime` INTEGER NOT NULL, `keySetId` TEXT, `expirationTime` INTEGER NOT NULL, `licenseDate` INTEGER NOT NULL, `playableWindowMs` INTEGER NOT NULL, `resettable` INTEGER NOT NULL, `shouldRefresh` INTEGER NOT NULL, `viewingWindow` INTEGER NOT NULL, `playWindowResetLimit` INTEGER NOT NULL, `refreshLicenseTimestamp` INTEGER NOT NULL, `shouldUsePlayWindowLimits` INTEGER NOT NULL, `mShouldRefreshByTimestamp` INTEGER NOT NULL, `activate` TEXT, `linkDeactivate` TEXT, `linkRefresh` TEXT, `convertLicense` TEXT, PRIMARY KEY(`playableId`, `regId`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineFalkorPlayable` (`videoId` TEXT NOT NULL, `regId` INTEGER NOT NULL, `parentId` TEXT, `title` TEXT, `seasonLabel` TEXT, `advisoriesString` TEXT, `isEpisode` INTEGER NOT NULL, `isNSRE` INTEGER NOT NULL, `isAutoPlay` INTEGER NOT NULL, `isNextPlayableEpisode` INTEGER NOT NULL, `isAgeProtected` INTEGER NOT NULL, `isPinProtected` INTEGER NOT NULL, `isPreviewProtected` INTEGER NOT NULL, `isAdvisoryDisabled` INTEGER NOT NULL, `isAvailableToStream` INTEGER NOT NULL, `isSupplementalVideo` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `seasonNumber` INTEGER NOT NULL, `episodeNumber` INTEGER NOT NULL, `logicalStart` INTEGER NOT NULL, `endtime` INTEGER NOT NULL, `maxAutoplay` INTEGER NOT NULL, `expTime` INTEGER NOT NULL, `watchedTime` INTEGER NOT NULL, `bookmark` INTEGER NOT NULL, `supportsPrePlay` INTEGER NOT NULL, `episodeNumberHidden` INTEGER NOT NULL, `profileId` TEXT, `seasonLabels` TEXT, `errorType` INTEGER NOT NULL, `videoType` INTEGER NOT NULL, `year` INTEGER NOT NULL, `maturityLevel` INTEGER NOT NULL, `synopsis` TEXT, `quality` TEXT, `actors` TEXT, `genres` TEXT, `cert` TEXT, `supplMessage` TEXT, `defaultTrailer` TEXT, `copyright` TEXT, `hResPortBoxArtUrl` TEXT, `boxshotUrl` TEXT, `boxartImageId` TEXT, `horzDispUrl` TEXT, `horzDispSmallUrl` TEXT, `storyDispUrl` TEXT, `tvCardUrl` TEXT, `storyUrl` TEXT, `bifUrl` TEXT, `catalogIdUrl` TEXT, `titleImgUrl` TEXT, `titleCroppedImgUrl` TEXT, `nextEpisodeId` TEXT, `isOriginal` INTEGER NOT NULL, `isPreRelease` INTEGER NOT NULL, `hasWatched` INTEGER NOT NULL, `hasTrailers` INTEGER NOT NULL, `isInQueue` INTEGER NOT NULL, `isVideoHd` INTEGER NOT NULL, `isVideoUhd` INTEGER NOT NULL, `isVideo5dot1` INTEGER NOT NULL, `isVideoHdr10` INTEGER NOT NULL, `isVideoDolbyVision` INTEGER NOT NULL, `interactiveFeatures` TEXT, PRIMARY KEY(`videoId`, `regId`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineFalkorProfile` (`profileId` TEXT NOT NULL, `name` TEXT, `isKids` INTEGER NOT NULL, `avatarUrl` TEXT, PRIMARY KEY(`profileId`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    const-string v0, "CREATE TABLE IF NOT EXISTS `offlineWatched` (`episodeSmartDownloadedId` TEXT, `playableId` TEXT NOT NULL, `isEpisode` INTEGER NOT NULL, `seasonNumber` INTEGER NOT NULL, `episodeNumber` INTEGER NOT NULL, `parentId` TEXT, PRIMARY KEY(`playableId`))"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"079c6c99a81e770978811a6448595f51\")"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public dropAllTables(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 60
    const-string v0, "DROP TABLE IF EXISTS `myListSmartDownload`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "DROP TABLE IF EXISTS `bookmarkStore`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const-string v0, "DROP TABLE IF EXISTS `offlinePlayable`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "DROP TABLE IF EXISTS `offlineFalkorPlayable`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    const-string v0, "DROP TABLE IF EXISTS `offlineFalkorProfile`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "DROP TABLE IF EXISTS `offlineWatched`"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˊ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˏ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˎ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomDatabase$Callback;->onCreate(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˊ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/arch/persistence/db/SupportSQLiteDatabase;

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˋ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˋ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ॱ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;->ˎ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;

    invoke-static {v0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ʻ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/RoomDatabase$Callback;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/RoomDatabase$Callback;->onOpen(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public validateMigration(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 36

    .line 87
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    const-string v0, "episodeId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "episodeId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "playableId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "playableId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "videoType"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "videoType"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v7, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    new-instance v8, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v9, Landroid/arch/persistence/room/util/TableInfo;

    const-string v0, "myListSmartDownload"

    invoke-direct {v9, v0, v6, v7, v8}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 94
    const-string v0, "myListSmartDownload"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/arch/persistence/room/util/TableInfo;->read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;

    move-result-object v10

    .line 95
    invoke-virtual {v9, v10}, Landroid/arch/persistence/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle myListSmartDownload(com.netflix.mediaclient.storage.db.entity.MyListSmartDownloadEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    const-string v0, "playableId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "playableId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "profileId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "profileId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "bookmarkInSecond"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "bookmarkInSecond"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "bookmarkUpdateTimeInUTCMs"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "bookmarkUpdateTimeInUTCMs"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v12, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    new-instance v13, Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo;

    const-string v1, "bookmarkStore"

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object v14, v0

    .line 108
    const-string v0, "bookmarkStore"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/arch/persistence/room/util/TableInfo;->read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;

    move-result-object v15

    .line 109
    invoke-virtual {v14, v15}, Landroid/arch/persistence/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle bookmarkStore(com.netflix.mediaclient.storage.db.entity.BookmarkStoreEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v16, v0

    .line 115
    const-string v0, "playableId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "playableId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "regId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "regId"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "profileId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "profileId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "videoType"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "videoType"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "videoQuality"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "videoQuality"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "audioTracks"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "audioTracks"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "videoTracks"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "videoTracks"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "subtitleTracks"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "subtitleTracks"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "trickPlays"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "trickPlays"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "downloadStateValue"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "downloadStateValue"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "dlStateBeforeDelete"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "dlStateBeforeDelete"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "stopReasonValue"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "stopReasonValue"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "geoBlocked"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "geoBlocked"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "dxId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "dxId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "pcTrackId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "pcTrackId"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "pcVideoPos"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "pcVideoPos"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "pcListPos"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "pcListPos"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "dcRequestId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "dcRequestId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "dcInitTimeMs"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "dcInitTimeMs"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "oxId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "oxId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "playStartTime"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "playStartTime"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "errorCode"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "errorCode"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "errorString"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "errorString"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "stateTime"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "stateTime"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "keySetId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "keySetId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "expirationTime"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "expirationTime"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "licenseDate"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "licenseDate"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "playableWindowMs"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "playableWindowMs"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v0, "resettable"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "resettable"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v0, "shouldRefresh"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "shouldRefresh"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "viewingWindow"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "viewingWindow"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "playWindowResetLimit"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "playWindowResetLimit"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "refreshLicenseTimestamp"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "refreshLicenseTimestamp"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "shouldUsePlayWindowLimits"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "shouldUsePlayWindowLimits"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "mShouldRefreshByTimestamp"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "mShouldRefreshByTimestamp"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v0, "activate"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "activate"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "linkDeactivate"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "linkDeactivate"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "linkRefresh"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "linkRefresh"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "convertLicense"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "convertLicense"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v17, v0

    .line 155
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v18, v0

    .line 156
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo;

    const-string v1, "offlinePlayable"

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v19, v0

    .line 157
    const-string v0, "offlinePlayable"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/arch/persistence/room/util/TableInfo;->read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;

    move-result-object v20

    .line 158
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle offlinePlayable(com.netflix.mediaclient.storage.db.entity.OfflinePlayableEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v21, v0

    .line 164
    const-string v0, "videoId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "videoId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "regId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "regId"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "parentId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "parentId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "title"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "title"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "seasonLabel"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "seasonLabel"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "advisoriesString"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "advisoriesString"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "isEpisode"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isEpisode"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "isNSRE"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isNSRE"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "isAutoPlay"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isAutoPlay"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "isNextPlayableEpisode"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isNextPlayableEpisode"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "isAgeProtected"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isAgeProtected"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "isPinProtected"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isPinProtected"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "isPreviewProtected"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isPreviewProtected"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "isAdvisoryDisabled"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isAdvisoryDisabled"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "isAvailableToStream"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isAvailableToStream"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "isSupplementalVideo"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isSupplementalVideo"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "duration"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "duration"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "seasonNumber"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "seasonNumber"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "episodeNumber"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "episodeNumber"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v0, "logicalStart"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "logicalStart"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "endtime"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "endtime"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "maxAutoplay"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "maxAutoplay"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "expTime"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "expTime"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "watchedTime"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "watchedTime"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "bookmark"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "bookmark"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "supportsPrePlay"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "supportsPrePlay"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v0, "episodeNumberHidden"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "episodeNumberHidden"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "profileId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "profileId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "seasonLabels"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "seasonLabels"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "errorType"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "errorType"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "videoType"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "videoType"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "year"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "year"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "maturityLevel"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "maturityLevel"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "synopsis"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "synopsis"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v0, "quality"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "quality"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "actors"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "actors"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v0, "genres"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "genres"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "cert"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "cert"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v0, "supplMessage"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "supplMessage"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "defaultTrailer"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "defaultTrailer"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v0, "copyright"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "copyright"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v0, "hResPortBoxArtUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "hResPortBoxArtUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "boxshotUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "boxshotUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "boxartImageId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "boxartImageId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "horzDispUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "horzDispUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "horzDispSmallUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "horzDispSmallUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "storyDispUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "storyDispUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v0, "tvCardUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "tvCardUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "storyUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "storyUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "bifUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "bifUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "catalogIdUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "catalogIdUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "titleImgUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "titleImgUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "titleCroppedImgUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "titleCroppedImgUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "nextEpisodeId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "nextEpisodeId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "isOriginal"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isOriginal"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "isPreRelease"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isPreRelease"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "hasWatched"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "hasWatched"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "hasTrailers"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "hasTrailers"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "isInQueue"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isInQueue"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "isVideoHd"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isVideoHd"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "isVideoUhd"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isVideoUhd"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "isVideo5dot1"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isVideo5dot1"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "isVideoHdr10"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isVideoHdr10"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "isVideoDolbyVision"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isVideoDolbyVision"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "interactiveFeatures"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "interactiveFeatures"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v22, v0

    .line 230
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v23, v0

    .line 231
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo;

    const-string v1, "offlineFalkorPlayable"

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v24, v0

    .line 232
    const-string v0, "offlineFalkorPlayable"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/arch/persistence/room/util/TableInfo;->read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;

    move-result-object v25

    .line 233
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle offlineFalkorPlayable(com.netflix.mediaclient.storage.db.entity.OfflineFalkorPlayableEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v26, v0

    .line 239
    const-string v0, "profileId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "profileId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "name"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "name"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "isKids"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isKids"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "avatarUrl"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "avatarUrl"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v27, v0

    .line 244
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v28, v0

    .line 245
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo;

    const-string v1, "offlineFalkorProfile"

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v29, v0

    .line 246
    const-string v0, "offlineFalkorProfile"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/arch/persistence/room/util/TableInfo;->read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;

    move-result-object v30

    .line 247
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle offlineFalkorProfile(com.netflix.mediaclient.storage.db.entity.OfflineFalkorProfileEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v31, v0

    .line 253
    const-string v0, "episodeSmartDownloadedId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "episodeSmartDownloadedId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v0, "playableId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "playableId"

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "isEpisode"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "isEpisode"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "seasonNumber"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "seasonNumber"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "episodeNumber"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "episodeNumber"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "parentId"

    new-instance v1, Landroid/arch/persistence/room/util/TableInfo$Column;

    const-string v2, "parentId"

    const-string v3, "TEXT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v32, v0

    .line 260
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v33, v0

    .line 261
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo;

    const-string v1, "offlineWatched"

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v34, v0

    .line 262
    const-string v0, "offlineWatched"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/arch/persistence/room/util/TableInfo;->read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;

    move-result-object v35

    .line 263
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle offlineWatched(com.netflix.mediaclient.storage.db.entity.OfflineWatchedEntity).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_5
    return-void
.end method
