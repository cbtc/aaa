.class final Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmIncompleteVideoDetailsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmIncompleteVideoDetailsColumnInfo"
.end annotation


# instance fields
.field playableIdIndex:J

.field profileIdIndex:J

.field videoTypeIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    .line 44
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 45
    const-string v0, "RealmIncompleteVideoDetails"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 46
    const-string v0, "playableId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 47
    const-string v0, "videoType"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    .line 48
    const-string v0, "profileId"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    .line 49
    return-void
.end method


# virtual methods
.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    .line 63
    move-object v2, p1

    check-cast v2, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 64
    move-object v3, p2

    check-cast v3, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 65
    iget-wide v0, v2, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 66
    iget-wide v0, v2, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    iput-wide v0, v3, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    .line 67
    iget-wide v0, v2, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    iput-wide v0, v3, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    .line 68
    return-void
.end method
