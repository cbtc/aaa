.class Lio/realm/ImmutableRealmSchema;
.super Lio/realm/RealmSchema;
.source ""


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    .line 32
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 36
    const-string v0, "Null or empty class names are not allowed"

    invoke-virtual {p0, p1, v0}, Lio/realm/ImmutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v0, p0, Lio/realm/ImmutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/realm/ImmutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v4

    .line 41
    new-instance v0, Lio/realm/ImmutableRealmObjectSchema;

    iget-object v1, p0, Lio/realm/ImmutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p0, p1}, Lio/realm/ImmutableRealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    invoke-direct {v0, v1, p0, v4, v2}, Lio/realm/ImmutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    return-object v0
.end method
