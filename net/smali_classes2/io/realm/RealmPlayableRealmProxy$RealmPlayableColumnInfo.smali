.class final Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmPlayableRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmPlayableColumnInfo"
.end annotation


# instance fields
.field advisoriesStringIndex:J

.field bookmarkIndex:J

.field durationIndex:J

.field endtimeIndex:J

.field episodeNumberHiddenIndex:J

.field episodeNumberIndex:J

.field expTimeIndex:J

.field interactiveFeaturesStringIndex:J

.field isAdvisoryDisabledIndex:J

.field isAgeProtectedIndex:J

.field isAutoPlayIndex:J

.field isAvailableToStreamIndex:J

.field isEpisodeIndex:J

.field isNSREIndex:J

.field isNextPlayableEpisodeIndex:J

.field isPinProtectedIndex:J

.field isPreviewProtectedIndex:J

.field isSupplementalVideoIndex:J

.field logicalStartIndex:J

.field maxAutoplayIndex:J

.field parentIdIndex:J

.field parentTitleIndex:J

.field playableIdIndex:J

.field seasonLabelIndex:J

.field seasonNumberIndex:J

.field supportsPrePlayIndex:J

.field titleIndex:J

.field watchedTimeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    .line 69
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 70
    const-string v0, "RealmPlayable"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 71
    const-string v0, "playableId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->playableIdIndex:J

    .line 72
    const-string v0, "parentId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    .line 73
    const-string v0, "title"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    .line 74
    const-string v0, "seasonLabel"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    .line 75
    const-string v0, "parentTitle"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    .line 76
    const-string v0, "advisoriesString"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    .line 77
    const-string v0, "isEpisode"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isEpisodeIndex:J

    .line 78
    const-string v0, "isNSRE"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNSREIndex:J

    .line 79
    const-string v0, "isAutoPlay"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAutoPlayIndex:J

    .line 80
    const-string v0, "isNextPlayableEpisode"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNextPlayableEpisodeIndex:J

    .line 81
    const-string v0, "isAgeProtected"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAgeProtectedIndex:J

    .line 82
    const-string v0, "isPinProtected"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPinProtectedIndex:J

    .line 83
    const-string v0, "isPreviewProtected"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPreviewProtectedIndex:J

    .line 84
    const-string v0, "isAdvisoryDisabled"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAdvisoryDisabledIndex:J

    .line 85
    const-string v0, "isAvailableToStream"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAvailableToStreamIndex:J

    .line 86
    const-string v0, "isSupplementalVideo"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isSupplementalVideoIndex:J

    .line 87
    const-string v0, "duration"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->durationIndex:J

    .line 88
    const-string v0, "seasonNumber"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonNumberIndex:J

    .line 89
    const-string v0, "episodeNumber"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberIndex:J

    .line 90
    const-string v0, "logicalStart"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->logicalStartIndex:J

    .line 91
    const-string v0, "endtime"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->endtimeIndex:J

    .line 92
    const-string v0, "maxAutoplay"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->maxAutoplayIndex:J

    .line 93
    const-string v0, "expTime"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->expTimeIndex:J

    .line 94
    const-string v0, "watchedTime"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->watchedTimeIndex:J

    .line 95
    const-string v0, "bookmark"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->bookmarkIndex:J

    .line 96
    const-string v0, "supportsPrePlay"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->supportsPrePlayIndex:J

    .line 97
    const-string v0, "episodeNumberHidden"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberHiddenIndex:J

    .line 98
    const-string v0, "interactiveFeaturesString"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    .line 99
    return-void
.end method


# virtual methods
.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    .line 113
    move-object v2, p1

    check-cast v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    .line 114
    move-object v3, p2

    check-cast v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    .line 115
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->playableIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->playableIdIndex:J

    .line 116
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    .line 117
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    .line 118
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    .line 119
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    .line 120
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    .line 121
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isEpisodeIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isEpisodeIndex:J

    .line 122
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNSREIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNSREIndex:J

    .line 123
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAutoPlayIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAutoPlayIndex:J

    .line 124
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNextPlayableEpisodeIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNextPlayableEpisodeIndex:J

    .line 125
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAgeProtectedIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAgeProtectedIndex:J

    .line 126
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPinProtectedIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPinProtectedIndex:J

    .line 127
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPreviewProtectedIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPreviewProtectedIndex:J

    .line 128
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAdvisoryDisabledIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAdvisoryDisabledIndex:J

    .line 129
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAvailableToStreamIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAvailableToStreamIndex:J

    .line 130
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isSupplementalVideoIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isSupplementalVideoIndex:J

    .line 131
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->durationIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->durationIndex:J

    .line 132
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonNumberIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonNumberIndex:J

    .line 133
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberIndex:J

    .line 134
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->logicalStartIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->logicalStartIndex:J

    .line 135
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->endtimeIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->endtimeIndex:J

    .line 136
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->maxAutoplayIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->maxAutoplayIndex:J

    .line 137
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->expTimeIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->expTimeIndex:J

    .line 138
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->watchedTimeIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->watchedTimeIndex:J

    .line 139
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->bookmarkIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->bookmarkIndex:J

    .line 140
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->supportsPrePlayIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->supportsPrePlayIndex:J

    .line 141
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberHiddenIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberHiddenIndex:J

    .line 142
    iget-wide v0, v2, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    iput-wide v0, v3, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    .line 143
    return-void
.end method
