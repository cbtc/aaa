.class public Lo/sL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sO;


# instance fields
.field private final ˊ:Landroid/arch/persistence/room/RoomDatabase;

.field private final ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

.field private final ॱ:Landroid/arch/persistence/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    .line 31
    new-instance v0, Lo/sL$4;

    invoke-direct {v0, p0, p1}, Lo/sL$4;-><init>(Lo/sL;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sL;->ॱ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 56
    new-instance v0, Lo/sL$2;

    invoke-direct {v0, p0, p1}, Lo/sL$2;-><init>(Lo/sL;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sL;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 71
    new-instance v0, Lo/sL$3;

    invoke-direct {v0, p0, p1}, Lo/sL$3;-><init>(Lo/sL;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sL;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 78
    return-void
.end method

.method static synthetic ˋ(Lo/sL;)Landroid/arch/persistence/room/RoomDatabase;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Flowable<Ljava/util/List<Lo/sX;>;>;"
        }
    .end annotation

    .line 218
    const-string v4, "SELECT * FROM myListSmartDownload"

    .line 219
    const-string v0, "SELECT * FROM myListSmartDownload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v5

    .line 220
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "myListSmartDownload"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/sL$1;

    invoke-direct {v2, p0, v5}, Lo/sL$1;-><init>(Lo/sL;Landroid/arch/persistence/room/RoomSQLiteQuery;)V

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lo/sL;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez p2, :cond_0

    .line 120
    :try_start_0
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1, v2, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_0
    const/4 v2, 0x2

    .line 125
    if-nez p1, :cond_1

    .line 126
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v1, v2, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_1
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 131
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 134
    iget-object v0, p0, Lo/sL;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 135
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 134
    iget-object v0, p0, Lo/sL;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v3

    .line 136
    :goto_2
    return-void
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/sX;>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lo/sL;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 107
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 110
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 111
    :goto_0
    return-void
.end method

.method public ˋ(Lo/sX;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lo/sL;->ॱ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 99
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 100
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Flowable<Lo/sX;>;"
        }
    .end annotation

    .line 169
    const-string v4, "SELECT * FROM myListSmartDownload where playableId = ? or episodeId = ?"

    .line 170
    const-string v0, "SELECT * FROM myListSmartDownload where playableId = ? or episodeId = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v5

    .line 171
    const/4 v6, 0x1

    .line 172
    if-nez p1, :cond_0

    .line 173
    invoke-virtual {v5, v6}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {v5, v6, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 177
    :goto_0
    const/4 v6, 0x2

    .line 178
    if-nez p1, :cond_1

    .line 179
    invoke-virtual {v5, v6}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v5, v6, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 183
    :goto_1
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "myListSmartDownload"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/sL$5;

    invoke-direct {v2, p0, v5}, Lo/sL$5;-><init>(Lo/sL;Landroid/arch/persistence/room/RoomSQLiteQuery;)V

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/sX;>;"
        }
    .end annotation

    .line 140
    const-string v2, "SELECT * FROM myListSmartDownload"

    .line 141
    const-string v0, "SELECT * FROM myListSmartDownload"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v3

    .line 142
    iget-object v0, p0, Lo/sL;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0, v3}, Landroid/arch/persistence/room/RoomDatabase;->query(Landroid/arch/persistence/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v4

    .line 144
    const-string v0, "episodeId"

    :try_start_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 145
    const-string v0, "playableId"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 146
    const-string v0, "videoType"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 147
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 154
    new-instance v9, Lo/sX;

    invoke-direct {v9, v10, v11}, Lo/sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 157
    invoke-virtual {v9, v12}, Lo/sX;->ˋ(Ljava/lang/String;)V

    .line 158
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move-object v9, v8

    .line 162
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-virtual {v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    .line 160
    return-object v9

    .line 162
    :catchall_0
    move-exception v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 163
    invoke-virtual {v3}, Landroid/arch/persistence/room/RoomSQLiteQuery;->release()V

    throw v13
.end method
