.class final Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmProfileRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmProfileColumnInfo"
.end annotation


# instance fields
.field iconUrlIndex:J

.field idIndex:J

.field kidsIndex:J

.field nameIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    .line 45
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 46
    const-string v0, "RealmProfile"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 47
    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->idIndex:J

    .line 48
    const-string v0, "name"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

    .line 49
    const-string v0, "kids"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->kidsIndex:J

    .line 50
    const-string v0, "iconUrl"

    invoke-virtual {p0, v0, v2}, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    .line 51
    return-void
.end method


# virtual methods
.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    .line 65
    move-object v2, p1

    check-cast v2, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    .line 66
    move-object v3, p2

    check-cast v3, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    .line 67
    iget-wide v0, v2, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->idIndex:J

    iput-wide v0, v3, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->idIndex:J

    .line 68
    iget-wide v0, v2, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

    iput-wide v0, v3, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

    .line 69
    iget-wide v0, v2, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->kidsIndex:J

    iput-wide v0, v3, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->kidsIndex:J

    .line 70
    iget-wide v0, v2, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    iput-wide v0, v3, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    .line 71
    return-void
.end method
