.class final Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmVideoDetailsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmVideoDetailsColumnInfo"
.end annotation


# instance fields
.field actorsIndex:J

.field bifUrlIndex:J

.field boxartImageIdIndex:J

.field boxshotUrlIndex:J

.field catalogIdUrlIndex:J

.field certIndex:J

.field copyrightIndex:J

.field defaultTrailerIndex:J

.field errorTypeIndex:J

.field genresIndex:J

.field hResLandBoxArtUrlIndex:J

.field hResPortBoxArtUrlIndex:J

.field hasTrailersIndex:J

.field hasWatchedIndex:J

.field horzDispSmallUrlIndex:J

.field horzDispUrlIndex:J

.field idIndex:J

.field isInQueueIndex:J

.field isOriginalIndex:J

.field isPreReleaseIndex:J

.field isVideo5dot1Index:J

.field isVideoDolbyVisionIndex:J

.field isVideoHdIndex:J

.field isVideoHdr10Index:J

.field isVideoUhdIndex:J

.field maturityLevelIndex:J

.field nextEpisodeIdIndex:J

.field playableIndex:J

.field profileIdIndex:J

.field qualityIndex:J

.field seasonLabelsIndex:J

.field seasonNumberIndex:J

.field storyDispUrlIndex:J

.field storyUrlIndex:J

.field supplMessageIndex:J

.field synopsisIndex:J

.field titleCroppedImgUrlIndex:J

.field titleImgUrlIndex:J

.field titleIndex:J

.field tvCardUrlIndex:J

.field videoTypeIndex:J

.field yearIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    .line 83
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 84
    const-string v0, "RealmVideoDetails"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 85
    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->idIndex:J

    .line 86
    const-string v0, "playable"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    .line 87
    const-string v0, "profileId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    .line 88
    const-string v0, "seasonNumber"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonNumberIndex:J

    .line 89
    const-string v0, "seasonLabels"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonLabelsIndex:J

    .line 90
    const-string v0, "errorType"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->errorTypeIndex:J

    .line 91
    const-string v0, "videoType"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->videoTypeIndex:J

    .line 92
    const-string v0, "year"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->yearIndex:J

    .line 93
    const-string v0, "maturityLevel"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->maturityLevelIndex:J

    .line 94
    const-string v0, "synopsis"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    .line 95
    const-string v0, "quality"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    .line 96
    const-string v0, "actors"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    .line 97
    const-string v0, "genres"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    .line 98
    const-string v0, "cert"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    .line 99
    const-string v0, "supplMessage"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    .line 100
    const-string v0, "defaultTrailer"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    .line 101
    const-string v0, "copyright"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    .line 102
    const-string v0, "hResPortBoxArtUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    .line 103
    const-string v0, "hResLandBoxArtUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    .line 104
    const-string v0, "boxshotUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    .line 105
    const-string v0, "boxartImageId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    .line 106
    const-string v0, "horzDispUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    .line 107
    const-string v0, "horzDispSmallUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    .line 108
    const-string v0, "storyDispUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    .line 109
    const-string v0, "tvCardUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    .line 110
    const-string v0, "storyUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    .line 111
    const-string v0, "bifUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    .line 112
    const-string v0, "catalogIdUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    .line 113
    const-string v0, "titleImgUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    .line 114
    const-string v0, "titleCroppedImgUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    .line 115
    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    .line 116
    const-string v0, "nextEpisodeId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    .line 117
    const-string v0, "isOriginal"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isOriginalIndex:J

    .line 118
    const-string v0, "isPreRelease"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isPreReleaseIndex:J

    .line 119
    const-string v0, "hasWatched"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasWatchedIndex:J

    .line 120
    const-string v0, "hasTrailers"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasTrailersIndex:J

    .line 121
    const-string v0, "isInQueue"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isInQueueIndex:J

    .line 122
    const-string v0, "isVideoHd"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdIndex:J

    .line 123
    const-string v0, "isVideoUhd"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoUhdIndex:J

    .line 124
    const-string v0, "isVideo5dot1"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideo5dot1Index:J

    .line 125
    const-string v0, "isVideoHdr10"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdr10Index:J

    .line 126
    const-string v0, "isVideoDolbyVision"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoDolbyVisionIndex:J

    .line 127
    return-void
.end method


# virtual methods
.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    .line 141
    move-object v2, p1

    check-cast v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    .line 142
    move-object v3, p2

    check-cast v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;

    .line 143
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->idIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->idIndex:J

    .line 144
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->playableIndex:J

    .line 145
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->profileIdIndex:J

    .line 146
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonNumberIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonNumberIndex:J

    .line 147
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonLabelsIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->seasonLabelsIndex:J

    .line 148
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->errorTypeIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->errorTypeIndex:J

    .line 149
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->videoTypeIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->videoTypeIndex:J

    .line 150
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->yearIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->yearIndex:J

    .line 151
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->maturityLevelIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->maturityLevelIndex:J

    .line 152
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->synopsisIndex:J

    .line 153
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->qualityIndex:J

    .line 154
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->actorsIndex:J

    .line 155
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->genresIndex:J

    .line 156
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->certIndex:J

    .line 157
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->supplMessageIndex:J

    .line 158
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->defaultTrailerIndex:J

    .line 159
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->copyrightIndex:J

    .line 160
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResPortBoxArtUrlIndex:J

    .line 161
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hResLandBoxArtUrlIndex:J

    .line 162
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxshotUrlIndex:J

    .line 163
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->boxartImageIdIndex:J

    .line 164
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispUrlIndex:J

    .line 165
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->horzDispSmallUrlIndex:J

    .line 166
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyDispUrlIndex:J

    .line 167
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->tvCardUrlIndex:J

    .line 168
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->storyUrlIndex:J

    .line 169
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->bifUrlIndex:J

    .line 170
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->catalogIdUrlIndex:J

    .line 171
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleImgUrlIndex:J

    .line 172
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleCroppedImgUrlIndex:J

    .line 173
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->titleIndex:J

    .line 174
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->nextEpisodeIdIndex:J

    .line 175
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isOriginalIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isOriginalIndex:J

    .line 176
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isPreReleaseIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isPreReleaseIndex:J

    .line 177
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasWatchedIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasWatchedIndex:J

    .line 178
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasTrailersIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->hasTrailersIndex:J

    .line 179
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isInQueueIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isInQueueIndex:J

    .line 180
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdIndex:J

    .line 181
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoUhdIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoUhdIndex:J

    .line 182
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideo5dot1Index:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideo5dot1Index:J

    .line 183
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdr10Index:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoHdr10Index:J

    .line 184
    iget-wide v0, v2, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoDolbyVisionIndex:J

    iput-wide v0, v3, Lio/realm/RealmVideoDetailsRealmProxy$RealmVideoDetailsColumnInfo;->isVideoDolbyVisionIndex:J

    .line 185
    return-void
.end method
