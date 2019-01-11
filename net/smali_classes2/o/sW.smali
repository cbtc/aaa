.class public Lo/sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# instance fields
.field private final ʻ:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final ˊ:Landroid/arch/persistence/room/RoomDatabase;

.field private final ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

.field private final ˎ:Landroid/arch/persistence/room/EntityInsertionAdapter;

.field private final ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

.field private final ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    .line 35
    new-instance v0, Lo/sW$3;

    invoke-direct {v0, p0, p1}, Lo/sW$3;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sW;->ˎ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    .line 65
    new-instance v0, Lo/sW$2;

    invoke-direct {v0, p0, p1}, Lo/sW$2;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sW;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    .line 80
    new-instance v0, Lo/sW$5;

    invoke-direct {v0, p0, p1}, Lo/sW$5;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sW;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 87
    new-instance v0, Lo/sW$1;

    invoke-direct {v0, p0, p1}, Lo/sW$1;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sW;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 94
    new-instance v0, Lo/sW$4;

    invoke-direct {v0, p0, p1}, Lo/sW$4;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lo/sW;->ʻ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    .line 101
    return-void
.end method

.method static synthetic ˊ(Lo/sW;)Landroid/arch/persistence/room/RoomDatabase;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Flowable<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 184
    const-string v4, "SELECT DISTINCT parentId FROM offlineWatched where isEpisode = 1"

    .line 185
    const-string v0, "SELECT DISTINCT parentId FROM offlineWatched where isEpisode = 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v5

    .line 186
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "offlineWatched"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/sW$9;

    invoke-direct {v2, p0, v5}, Lo/sW$9;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomSQLiteQuery;)V

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lo/sW;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 149
    const/4 v2, 0x1

    .line 150
    if-nez p2, :cond_0

    .line 151
    :try_start_0
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v1, v2, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_0
    const/4 v2, 0x2

    .line 156
    if-nez p1, :cond_1

    .line 157
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 159
    :cond_1
    invoke-interface {v1, v2, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 161
    :goto_1
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 162
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 165
    iget-object v0, p0, Lo/sW;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 166
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 165
    iget-object v0, p0, Lo/sW;->ˋ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v3

    .line 167
    :goto_2
    return-void
.end method

.method public ˋ(Lo/ta;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lo/sW;->ˎ:Landroid/arch/persistence/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 111
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 112
    :goto_0
    return-void
.end method

.method public ˎ()Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Flowable<Ljava/util/List<Lo/ta;>;>;"
        }
    .end annotation

    .line 211
    const-string v4, "SELECT * from offlineWatched"

    .line 212
    const-string v0, "SELECT * from offlineWatched"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v5

    .line 213
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "offlineWatched"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/sW$8;

    invoke-direct {v2, p0, v5}, Lo/sW$8;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomSQLiteQuery;)V

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lo/sW;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 130
    const/4 v2, 0x1

    .line 131
    if-nez p1, :cond_0

    .line 132
    :try_start_0
    invoke-interface {v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v1, v2, p1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :goto_0
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 137
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 140
    iget-object v0, p0, Lo/sW;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 141
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 140
    iget-object v0, p0, Lo/sW;->ॱ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v3

    .line 142
    :goto_1
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Flowable<Ljava/util/List<Lo/ta;>;>;"
        }
    .end annotation

    .line 259
    const-string v4, "SELECT * from offlineWatched where parentId = ? ORDER BY seasonNumber ASC, episodeNumber ASC"

    .line 260
    const-string v0, "SELECT * from offlineWatched where parentId = ? ORDER BY seasonNumber ASC, episodeNumber ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v5

    .line 261
    const/4 v6, 0x1

    .line 262
    if-nez p1, :cond_0

    .line 263
    invoke-virtual {v5, v6}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v5, v6, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 267
    :goto_0
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "offlineWatched"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/sW$6;

    invoke-direct {v2, p0, v5}, Lo/sW$6;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomSQLiteQuery;)V

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lio/reactivex/Flowable<Ljava/util/List<Lo/ta;>;>;"
        }
    .end annotation

    .line 313
    const-string v4, "SELECT * from offlineWatched where episodeSmartDownloadedId = ?"

    .line 314
    const-string v0, "SELECT * from offlineWatched where episodeSmartDownloadedId = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroid/arch/persistence/room/RoomSQLiteQuery;

    move-result-object v5

    .line 315
    const/4 v6, 0x1

    .line 316
    if-nez p1, :cond_0

    .line 317
    invoke-virtual {v5, v6}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v5, v6, p1}, Landroid/arch/persistence/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "offlineWatched"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/sW$7;

    invoke-direct {v2, p0, v5}, Lo/sW$7;-><init>(Lo/sW;Landroid/arch/persistence/room/RoomSQLiteQuery;)V

    invoke-static {v0, v1, v2}, Landroid/arch/persistence/room/RxRoom;->createFlowable(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 3

    .line 171
    iget-object v0, p0, Lo/sW;->ʻ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroid/arch/persistence/room/SharedSQLiteStatement;->acquire()Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v1

    .line 172
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 174
    :try_start_0
    invoke-interface {v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 175
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 178
    iget-object v0, p0, Lo/sW;->ʻ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    .line 179
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 178
    iget-object v0, p0, Lo/sW;->ʻ:Landroid/arch/persistence/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/SharedSQLiteStatement;->release(Landroid/arch/persistence/db/SupportSQLiteStatement;)V

    throw v2

    .line 180
    :goto_0
    return-void
.end method

.method public ॱ(Lo/ta;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->beginTransaction()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lo/sW;->ˏ:Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 119
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    .line 122
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/sW;->ˊ:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->endTransaction()V

    throw v1

    .line 123
    :goto_0
    return-void
.end method
