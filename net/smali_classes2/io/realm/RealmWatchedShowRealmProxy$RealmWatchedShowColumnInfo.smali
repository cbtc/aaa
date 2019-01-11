.class final Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmWatchedShowRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmWatchedShowColumnInfo"
.end annotation


# instance fields
.field showIdIndex:J

.field watchedEpisodesIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 44
    const-string v0, "RealmWatchedShow"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 45
    const-string v0, "showId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->showIdIndex:J

    .line 46
    const-string v0, "watchedEpisodes"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->watchedEpisodesIndex:J

    .line 47
    return-void
.end method


# virtual methods
.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    .line 61
    move-object v2, p1

    check-cast v2, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    .line 62
    move-object v3, p2

    check-cast v3, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    .line 63
    iget-wide v0, v2, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->showIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->showIdIndex:J

    .line 64
    iget-wide v0, v2, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->watchedEpisodesIndex:J

    iput-wide v0, v3, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->watchedEpisodesIndex:J

    .line 65
    return-void
.end method
