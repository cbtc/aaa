.class public Lo/sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sM;


# instance fields
.field private final ˊ:Landroid/arch/persistence/room/RoomDatabase;

.field private final ˋ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

.field private final ˏ:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    .line 30
    new-instance v0, Lo/sN$3;

    invoke-direct {v0, p0, p1}, Lo/sN$3;-><init>(Lo/sN;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sN;->ˏ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 52
    new-instance v0, Lo/sN$2;

    invoke-direct {v0, p0, p1}, Lo/sN$2;-><init>(Lo/sN;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sN;->ˋ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 67
    new-instance v0, Lo/sN$5;

    invoke-direct {v0, p0, p1}, Lo/sN$5;-><init>(Lo/sN;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sN;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 74
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sU;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/sN;->ˏ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 92
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 95
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 96
    :goto_0
    return-void
.end method

.method public ˋ(Lo/sU;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/sN;->ˏ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 84
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 85
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 111
    iget-object v0, p0, Lo/sN;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 112
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 114
    const/4 v2, 0x1

    .line 115
    if-nez p1, :cond_0

    .line 116
    :try_start_0
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v1, v2, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 120
    :goto_0
    const/4 v2, 0x2

    .line 121
    if-nez p2, :cond_1

    .line 122
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v1, v2, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 126
    :goto_1
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 127
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 130
    iget-object v0, p0, Lo/sN;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 131
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 130
    iget-object v0, p0, Lo/sN;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v3

    .line 132
    :goto_2
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/arch/persistence/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    const-string v0, "DELETE FROM bookmarkStore WHERE profileId IN("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 170
    invoke-static {v1, v2}, Landroid/arch/persistence/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 171
    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v3}, Landroid/arch/persistence/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v4

    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 176
    if-nez v7, :cond_0

    .line 177
    invoke-interface {v4, v5}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 179
    :cond_0
    invoke-interface {v4, v5, v7}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 181
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    invoke-interface {v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 186
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 189
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v8

    .line 190
    :goto_2
    return-void
.end method

.method public ˏ()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sU;>;"
        }
    .end annotation

    .line 136
    const-string v6, "SELECT * FROM bookmarkStore"

    .line 137
    const-string v0, "SELECT * FROM bookmarkStore"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v7

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/sN;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v7}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v8

    .line 140
    const-string v0, "playableId"

    :try_start_0
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 141
    const-string v0, "profileId"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 142
    const-string v0, "bookmarkInSecond"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 143
    const-string v0, "bookmarkUpdateTimeInUTCMs"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 150
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 152
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 154
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 155
    new-instance v0, Lo/sU;

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-wide/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lo/sU;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v14, v0

    .line 156
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object v14, v13

    .line 160
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v7}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 158
    return-object v14

    .line 160
    :catchall_0
    move-exception v20

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 161
    invoke-virtual {v7}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v20
.end method
