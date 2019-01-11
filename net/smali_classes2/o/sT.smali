.class public Lo/sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sP;


# instance fields
.field private final ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

.field private final ॱ:Landroid/arch/persistence/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    .line 24
    new-instance v0, Lo/sT$4;

    invoke-direct {v0, p0, p1}, Lo/sT$4;-><init>(Lo/sT;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sT;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 52
    new-instance v0, Lo/sT$5;

    invoke-direct {v0, p0, p1}, Lo/sT$5;-><init>(Lo/sT;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sT;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 67
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/td;>;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 84
    :try_start_0
    iget-object v0, p0, Lo/sT;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 85
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 88
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 89
    :goto_0
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/td;>;"
        }
    .end annotation

    .line 93
    const-string v2, "SELECT * FROM offlineFalkorProfile"

    .line 94
    const-string v0, "SELECT * FROM offlineFalkorProfile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v3

    .line 95
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v3}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4

    .line 97
    const-string v0, "profileId"

    :try_start_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 98
    const-string v0, "name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 99
    const-string v0, "isKids"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 100
    const-string v0, "avatarUrl"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 101
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v10, Lo/td;

    invoke-direct {v10}, Lo/td;-><init>()V

    .line 105
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/td;->ˎ:Ljava/lang/String;

    .line 106
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/td;->ˊ:Ljava/lang/String;

    .line 108
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 109
    if-eqz v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v10, Lo/td;->ˏ:Z

    .line 110
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/td;->ˋ:Ljava/lang/String;

    .line 111
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v10, v9

    .line 115
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 116
    invoke-virtual {v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 113
    return-object v10

    .line 115
    :catchall_0
    move-exception v12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 116
    invoke-virtual {v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v12
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 122
    const-string v2, "SELECT COUNT(*) FROM offlineFalkorProfile WHERE profileId = ? AND name = ? AND avatarUrl = ?"

    .line 123
    const-string v0, "SELECT COUNT(*) FROM offlineFalkorProfile WHERE profileId = ? AND name = ? AND avatarUrl = ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-nez p1, :cond_0

    .line 126
    invoke-virtual {v3, v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v3, v4, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_0
    const/4 v4, 0x2

    .line 131
    if-nez p2, :cond_1

    .line 132
    invoke-virtual {v3, v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v3, v4, p2}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 136
    :goto_1
    const/4 v4, 0x3

    .line 137
    if-nez p3, :cond_2

    .line 138
    invoke-virtual {v3, v4}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v3, v4, p3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 142
    :goto_2
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v3}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v5

    .line 145
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    goto :goto_3

    .line 148
    :cond_3
    const/4 v6, 0x0

    .line 150
    :goto_3
    move v7, v6

    .line 152
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-virtual {v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 150
    return v7

    .line 152
    :catchall_0
    move-exception v8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 153
    invoke-virtual {v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v8
.end method

.method public ॱ(Lo/td;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/sT;->ˊ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 77
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sT;->ॱ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 78
    :goto_0
    return-void
.end method
