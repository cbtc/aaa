.class public Landroid/arch/persistence/room/util/TableInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/util/TableInfo$Index;,
        Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;,
        Landroid/arch/persistence/room/util/TableInfo$ForeignKey;,
        Landroid/arch/persistence/room/util/TableInfo$Column;
    }
.end annotation


# instance fields
.field public final columns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/arch/persistence/room/util/TableInfo$Column;>;"
        }
    .end annotation
.end field

.field public final foreignKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/arch/persistence/room/util/TableInfo$ForeignKey;>;"
        }
    .end annotation
.end field

.field public final indices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/arch/persistence/room/util/TableInfo$Index;>;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Landroid/arch/persistence/room/util/TableInfo$Column;>;Ljava/util/Set<Landroid/arch/persistence/room/util/TableInfo$ForeignKey;>;Ljava/util/Set<Landroid/arch/persistence/room/util/TableInfo$Index;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 73
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 74
    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 75
    return-void
.end method

.method public static read(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/arch/persistence/room/util/TableInfo;
    .locals 4

    .line 136
    invoke-static {p0, p1}, Landroid/arch/persistence/room/util/TableInfo;->readColumns(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 137
    invoke-static {p0, p1}, Landroid/arch/persistence/room/util/TableInfo;->readForeignKeys(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 138
    invoke-static {p0, p1}, Landroid/arch/persistence/room/util/TableInfo;->readIndices(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 139
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo;

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/arch/persistence/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static readColumns(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Landroid/arch/persistence/room/util/TableInfo$Column;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-interface {p0, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 212
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 213
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 214
    const-string v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 215
    const-string v0, "notnull"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 216
    const-string v0, "pk"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 218
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 222
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 223
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo$Column;

    invoke-direct {v0, v8, v9, v10, v11}, Landroid/arch/persistence/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v12

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v12

    .line 229
    :goto_2
    return-object v3
.end method

.method private static readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)Ljava/util/List<Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;>;"
        }
    .end annotation

    .line 186
    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 187
    const-string v0, "seq"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 188
    const-string v0, "from"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 189
    const-string v0, "to"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 190
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 191
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 193
    invoke-interface {p0, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 194
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;

    .line 195
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 196
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 197
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 202
    return-object v10
.end method

.method private static readForeignKeys(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set<Landroid/arch/persistence/room/util/TableInfo$ForeignKey;>;"
        }
    .end annotation

    .line 144
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 148
    const-string v0, "id"

    :try_start_0
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 149
    const-string v0, "seq"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 150
    const-string v0, "table"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 151
    const-string v0, "on_delete"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 152
    const-string v0, "on_update"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 154
    invoke-static {v7}, Landroid/arch/persistence/room/util/TableInfo;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v13

    .line 155
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v14

    .line 156
    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_3

    .line 157
    invoke-interface {v7, v15}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 158
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 159
    if-eqz v16, :cond_0

    .line 160
    goto/16 :goto_2

    .line 162
    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 163
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;

    .line 166
    move-object/from16 v0, v21

    iget v0, v0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    .line 167
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/arch/persistence/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    goto :goto_1

    .line 171
    :cond_2
    new-instance v0, Landroid/arch/persistence/room/util/TableInfo$ForeignKey;

    .line 172
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroid/arch/persistence/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 171
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 180
    :cond_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 181
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v22

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v22

    .line 182
    :goto_3
    return-object v6
.end method

.method private static readIndex(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroid/arch/persistence/room/util/TableInfo$Index;
    .locals 11

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 275
    const-string v0, "seqno"

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 276
    const-string v0, "cid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 277
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 278
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    .line 280
    :cond_0
    const/4 v6, 0x0

    .line 298
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v6

    .line 282
    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 284
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 286
    if-gez v7, :cond_2

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 291
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_0

    .line 294
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    new-instance v8, Landroid/arch/persistence/room/util/TableInfo$Index;

    invoke-direct {v8, p1, p2, v7}, Landroid/arch/persistence/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v10

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v10
.end method

.method private static readIndices(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set<Landroid/arch/persistence/room/util/TableInfo$Index;>;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA index_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 239
    const-string v0, "name"

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 240
    const-string v0, "origin"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 241
    const-string v0, "unique"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 242
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    .line 244
    :cond_0
    const/4 v6, 0x0

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v6

    .line 246
    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 247
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 249
    const-string v0, "c"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    goto :goto_0

    .line 253
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 255
    :goto_1
    invoke-static {p0, v8, v9}, Landroid/arch/persistence/room/util/TableInfo;->readIndex(Landroid/arch/persistence/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroid/arch/persistence/room/util/TableInfo$Index;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    .line 256
    if-nez v10, :cond_4

    .line 258
    const/4 v11, 0x0

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    .line 260
    :cond_4
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    goto :goto_0

    .line 262
    :cond_5
    move-object v7, v6

    .line 264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v12

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 87
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/arch/persistence/room/util/TableInfo;

    .line 92
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, v2, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 93
    :cond_4
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, v2, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 94
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_6
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, v2, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 98
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_8
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->indices:Ljava/util/Set;

    if-eqz v0, :cond_9

    iget-object v0, v2, Landroid/arch/persistence/room/util/TableInfo;->indices:Ljava/util/Set;

    if-nez v0, :cond_a

    .line 103
    :cond_9
    const/4 v0, 0x1

    return v0

    .line 105
    :cond_a
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->indices:Ljava/util/Set;

    iget-object v1, v2, Landroid/arch/persistence/room/util/TableInfo;->indices:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 111
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 112
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 114
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TableInfo{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->columns:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/util/TableInfo;->indices:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
