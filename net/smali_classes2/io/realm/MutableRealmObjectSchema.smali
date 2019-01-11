.class Lio/realm/MutableRealmObjectSchema;
.super Lio/realm/RealmObjectSchema;
.source ""


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V
    .locals 1

    .line 38
    new-instance v0, Lio/realm/RealmObjectSchema$DynamicColumnIndices;

    invoke-direct {v0, p3}, Lio/realm/RealmObjectSchema$DynamicColumnIndices;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    .line 39
    return-void
.end method

.method private addModifiers(Ljava/lang/String;[Lio/realm/FieldAttribute;)V
    .locals 5

    .line 292
    const/4 v1, 0x0

    .line 295
    if-eqz p2, :cond_1

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 296
    sget-object v0, Lio/realm/FieldAttribute;->INDEXED:Lio/realm/FieldAttribute;

    invoke-static {p2, v0}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 298
    const/4 v1, 0x1

    .line 301
    :cond_0
    sget-object v0, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    invoke-static {p2, v0}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    const/4 v1, 0x1

    .line 316
    :cond_1
    goto :goto_0

    .line 309
    :catch_0
    move-exception v2

    .line 311
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v3

    .line 312
    if-eqz v1, :cond_2

    .line 313
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 315
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 317
    :goto_0
    return-void
.end method

.method private checkAddPrimaryKeyForSync()V
    .locals 2

    .line 344
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\'addPrimaryKey\' is not supported by synced Realms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    return-void
.end method

.method private checkFieldNameIsAvailable(Ljava/lang/String;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field already exists in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/MutableRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    return-void
.end method

.method private checkNewFieldName(Ljava/lang/String;)V
    .locals 0

    .line 333
    invoke-static {p1}, Lio/realm/MutableRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 334
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method static containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z
    .locals 5

    .line 321
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 324
    :cond_1
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 325
    if-ne v4, p1, :cond_2

    .line 326
    const/4 v0, 0x1

    return v0

    .line 324
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public varargs addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Class<*>;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 86
    sget-object v0, Lio/realm/MutableRealmObjectSchema;->SUPPORTED_SIMPLE_FIELDS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/RealmObjectSchema$FieldMetaData;

    .line 87
    if-nez v5, :cond_1

    .line 88
    sget-object v0, Lio/realm/MutableRealmObjectSchema;->SUPPORTED_LINKED_FIELDS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Realm doesn\'t support this field type: %s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    sget-object v0, Lio/realm/FieldAttribute;->PRIMARY_KEY:Lio/realm/FieldAttribute;

    invoke-static {p3, v0}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0}, Lio/realm/MutableRealmObjectSchema;->checkAddPrimaryKeyForSync()V

    .line 101
    :cond_2
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkNewFieldName(Ljava/lang/String;)V

    .line 102
    iget-boolean v6, v5, Lio/realm/RealmObjectSchema$FieldMetaData;->defaultNullable:Z

    .line 103
    sget-object v0, Lio/realm/FieldAttribute;->REQUIRED:Lio/realm/FieldAttribute;

    invoke-static {p3, v0}, Lio/realm/MutableRealmObjectSchema;->containsAttribute([Lio/realm/FieldAttribute;Lio/realm/FieldAttribute;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const/4 v6, 0x0

    .line 107
    :cond_3
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    iget-object v1, v5, Lio/realm/RealmObjectSchema$FieldMetaData;->fieldType:Lio/realm/RealmFieldType;

    invoke-virtual {v0, v1, p1, v6}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v7

    .line 109
    :try_start_0
    invoke-direct {p0, p1, p3}, Lio/realm/MutableRealmObjectSchema;->addModifiers(Ljava/lang/String;[Lio/realm/FieldAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 110
    :catch_0
    move-exception v9

    .line 112
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v7, v8}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 113
    throw v9

    .line 115
    :goto_0
    return-object p0
.end method

.method public addIndex(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 186
    invoke-static {p1}, Lio/realm/MutableRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v3

    .line 189
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has an index."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 193
    return-object p0
.end method

.method public addPrimaryKey(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 8

    .line 211
    invoke-direct {p0}, Lio/realm/MutableRealmObjectSchema;->checkAddPrimaryKeyForSync()V

    .line 212
    invoke-static {p1}, Lio/realm/MutableRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {p0}, Lio/realm/MutableRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/SharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_0

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Field \'%s\' has been already defined as primary key."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 217
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v6

    .line 221
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v6, v7}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v6, v7}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 225
    :cond_1
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {p0}, Lio/realm/MutableRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/SharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-object p0
.end method

.method public addRealmListField(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 128
    invoke-static {p1}, Lio/realm/MutableRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    iget-object v2, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    .line 131
    return-object p0
.end method

.method public removeField(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 6

    .line 155
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 156
    invoke-static {p1}, Lio/realm/MutableRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v3

    .line 161
    invoke-virtual {p0}, Lio/realm/MutableRealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 162
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-static {v0, v5}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/SharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-static {v0, v5, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/SharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 166
    return-object p0
.end method

.method public renameField(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 171
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkNotInSync()V

    .line 172
    invoke-static {p1}, Lio/realm/MutableRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->checkFieldExists(Ljava/lang/String;)V

    .line 174
    invoke-static {p2}, Lio/realm/MutableRealmObjectSchema;->checkLegalName(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p2}, Lio/realm/MutableRealmObjectSchema;->checkFieldNameIsAvailable(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lio/realm/MutableRealmObjectSchema;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v1

    .line 177
    iget-object v0, p0, Lio/realm/MutableRealmObjectSchema;->table:Lio/realm/internal/Table;

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/Table;->renameColumn(JLjava/lang/String;)V

    .line 181
    return-object p0
.end method
