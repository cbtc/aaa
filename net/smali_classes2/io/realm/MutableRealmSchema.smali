.class Lio/realm/MutableRealmSchema;
.super Lio/realm/RealmSchema;
.source ""


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/ColumnIndices;)V

    .line 31
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 7

    .line 46
    const-string v0, "Null or empty class names are not allowed"

    invoke-virtual {p0, p1, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    if-le v0, v1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Class name is too long. Limit is %1$d characters: %2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 51
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-instance v0, Lio/realm/MutableRealmObjectSchema;

    iget-object v1, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v2

    invoke-virtual {v2, v6}, Lio/realm/internal/SharedRealm;->createTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 35
    const-string v0, "Null or empty class names are not allowed"

    invoke-virtual {p0, p1, v0}, Lio/realm/MutableRealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/realm/internal/SharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v3

    .line 40
    new-instance v0, Lio/realm/MutableRealmObjectSchema;

    iget-object v1, p0, Lio/realm/MutableRealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-direct {v0, v1, p0, v3}, Lio/realm/MutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V

    return-object v0
.end method
