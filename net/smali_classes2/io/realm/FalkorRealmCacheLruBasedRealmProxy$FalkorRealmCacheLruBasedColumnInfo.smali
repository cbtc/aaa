.class final Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/FalkorRealmCacheLruBasedRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FalkorRealmCacheLruBasedColumnInfo"
.end annotation


# instance fields
.field expiryIndex:J

.field lastModifiedIndex:J

.field pathIndex:J

.field payloadIndex:J

.field sentinelIndex:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    .line 46
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    .line 47
    const-string v0, "FalkorRealmCacheLruBased"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    .line 48
    const-string v0, "path"

    invoke-virtual {p0, v0, v2}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->pathIndex:J

    .line 49
    const-string v0, "payload"

    invoke-virtual {p0, v0, v2}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->payloadIndex:J

    .line 50
    const-string v0, "expiry"

    invoke-virtual {p0, v0, v2}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->expiryIndex:J

    .line 51
    const-string v0, "lastModified"

    invoke-virtual {p0, v0, v2}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->lastModifiedIndex:J

    .line 52
    const-string v0, "sentinel"

    invoke-virtual {p0, v0, v2}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->sentinelIndex:J

    .line 53
    return-void
.end method


# virtual methods
.method public final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 4

    .line 67
    move-object v2, p1

    check-cast v2, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;

    .line 68
    move-object v3, p2

    check-cast v3, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;

    .line 69
    iget-wide v0, v2, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->pathIndex:J

    iput-wide v0, v3, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->pathIndex:J

    .line 70
    iget-wide v0, v2, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->payloadIndex:J

    iput-wide v0, v3, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->payloadIndex:J

    .line 71
    iget-wide v0, v2, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->expiryIndex:J

    iput-wide v0, v3, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->expiryIndex:J

    .line 72
    iget-wide v0, v2, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->lastModifiedIndex:J

    iput-wide v0, v3, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->lastModifiedIndex:J

    .line 73
    iget-wide v0, v2, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->sentinelIndex:J

    iput-wide v0, v3, Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;->sentinelIndex:J

    .line 74
    return-void
.end method
