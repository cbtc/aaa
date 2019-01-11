.class final Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmWatchedEpisodeRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmWatchedEpisodeColumnInfo"
.end annotation


# instance fields
.field episodeIdIndex:J

.field episodeNumberIndex:J

.field episodeSmartDownloadedIdIndex:J

.field seasonNumberIndex:J

.field showIdIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    .line 46
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 47
    const-string v0, "RealmWatchedEpisode"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 48
    const-string v0, "episodeId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeIdIndex:J

    .line 49
    const-string v0, "episodeSmartDownloadedId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

    .line 50
    const-string v0, "showId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    .line 51
    const-string v0, "seasonNumber"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->seasonNumberIndex:J

    .line 52
    const-string v0, "episodeNumber"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeNumberIndex:J

    .line 53
    return-void
.end method


# virtual methods
.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    .line 67
    move-object v2, p1

    check-cast v2, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    .line 68
    move-object v3, p2

    check-cast v3, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    .line 69
    iget-wide v0, v2, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeIdIndex:J

    .line 70
    iget-wide v0, v2, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

    .line 71
    iget-wide v0, v2, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    .line 72
    iget-wide v0, v2, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->seasonNumberIndex:J

    iput-wide v0, v3, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->seasonNumberIndex:J

    .line 73
    iget-wide v0, v2, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeNumberIndex:J

    iput-wide v0, v3, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeNumberIndex:J

    .line 74
    return-void
.end method
