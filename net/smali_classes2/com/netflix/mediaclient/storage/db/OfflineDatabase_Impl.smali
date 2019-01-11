.class public Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;
.super Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.source ""


# instance fields
.field private volatile ʼ:Lo/sP;

.field private volatile ˊ:Lo/sK;

.field private volatile ˋ:Lo/sO;

.field private volatile ˎ:Lo/sM;

.field private volatile ˏ:Lo/sQ;

.field private volatile ᐝ:Lo/sV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)Landroid/arch/persistence/db/SupportSQLiteDatabase;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->mDatabase:Landroid/arch/persistence/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->internalInitInvalidationTracker(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;)Ljava/util/List;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public createInvalidationTracker()Landroid/arch/persistence/room/InvalidationTracker;
    .locals 4

    .line 280
    new-instance v0, Landroid/arch/persistence/room/InvalidationTracker;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "myListSmartDownload"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bookmarkStore"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "offlinePlayable"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "offlineFalkorPlayable"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "offlineFalkorProfile"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "offlineWatched"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Landroid/arch/persistence/room/InvalidationTracker;-><init>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroid/arch/persistence/room/DatabaseConfiguration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;
    .locals 5

    .line 47
    new-instance v2, Landroid/arch/persistence/room/RoomOpenHelper;

    new-instance v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl$4;-><init>(Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;I)V

    const-string v1, "079c6c99a81e770978811a6448595f51"

    invoke-direct {v2, p1, v0, v1}, Landroid/arch/persistence/room/RoomOpenHelper;-><init>(Landroid/arch/persistence/room/DatabaseConfiguration;Landroid/arch/persistence/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V

    .line 270
    iget-object v0, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v2}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Callback;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v3

    .line 274
    iget-object v0, p1, Landroid/arch/persistence/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v0, v3}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Factory;->create(Landroid/arch/persistence/db/SupportSQLiteOpenHelper$Configuration;)Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object v4

    .line 275
    return-object v4
.end method

.method public ˊ()Lo/sO;
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˋ:Lo/sO;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˋ:Lo/sO;

    return-object v0

    .line 288
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˋ:Lo/sO;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Lo/sL;

    invoke-direct {v0, p0}, Lo/sL;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˋ:Lo/sO;

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˋ:Lo/sO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 293
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˎ()Lo/sK;
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˊ:Lo/sK;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˊ:Lo/sK;

    return-object v0

    .line 330
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˊ:Lo/sK;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Lo/sR;

    invoke-direct {v0, p0}, Lo/sR;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˊ:Lo/sK;

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˊ:Lo/sK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 335
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ˏ()Lo/sM;
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˎ:Lo/sM;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˎ:Lo/sM;

    return-object v0

    .line 302
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˎ:Lo/sM;

    if-nez v0, :cond_1

    .line 304
    new-instance v0, Lo/sN;

    invoke-direct {v0, p0}, Lo/sN;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˎ:Lo/sM;

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˎ:Lo/sM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ॱ()Lo/sQ;
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˏ:Lo/sQ;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˏ:Lo/sQ;

    return-object v0

    .line 316
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˏ:Lo/sQ;

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Lo/sS;

    invoke-direct {v0, p0}, Lo/sS;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˏ:Lo/sQ;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ˏ:Lo/sQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 321
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ॱॱ()Lo/sP;
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ʼ:Lo/sP;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ʼ:Lo/sP;

    return-object v0

    .line 344
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ʼ:Lo/sP;

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Lo/sT;

    invoke-direct {v0, p0}, Lo/sT;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ʼ:Lo/sP;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ʼ:Lo/sP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 349
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public ᐝ()Lo/sV;
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ᐝ:Lo/sV;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ᐝ:Lo/sV;

    return-object v0

    .line 358
    :cond_0
    move-object v1, p0

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ᐝ:Lo/sV;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lo/sW;

    invoke-direct {v0, p0}, Lo/sW;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ᐝ:Lo/sV;

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase_Impl;->ᐝ:Lo/sV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 363
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
