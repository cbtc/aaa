.class public Landroid/arch/persistence/room/InvalidationTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;,
        Landroid/arch/persistence/room/InvalidationTracker$Observer;,
        Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;
    }
.end annotation


# static fields
.field private static final TRIGGERS:[Ljava/lang/String;


# instance fields
.field private volatile mCleanupStatement:Landroid/arch/persistence/db/SupportSQLiteStatement;

.field private final mDatabase:Landroid/arch/persistence/room/RoomDatabase;

.field private volatile mInitialized:Z

.field private mMaxVersion:J

.field private mObservedTableTracker:Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

.field final mObserverMap:Landroid/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap<Landroid/arch/persistence/room/InvalidationTracker$Observer;Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;>;"
        }
    .end annotation
.end field

.field mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mQueryArgs:[Ljava/lang/Object;

.field mRefreshRunnable:Ljava/lang/Runnable;

.field private mSyncTriggers:Ljava/lang/Runnable;

.field mTableIdLookup:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private mTableNames:[Ljava/lang/String;

.field mTableVersions:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DELETE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "INSERT"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Landroid/arch/persistence/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/arch/persistence/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 6

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mQueryArgs:[Ljava/lang/Object;

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mMaxVersion:J

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mInitialized:Z

    .line 116
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroid/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObserverMap:Landroid/arch/core/internal/SafeIterableMap;

    .line 278
    new-instance v0, Landroid/arch/persistence/room/InvalidationTracker$1;

    invoke-direct {v0, p0}, Landroid/arch/persistence/room/InvalidationTracker$1;-><init>(Landroid/arch/persistence/room/InvalidationTracker;)V

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mSyncTriggers:Ljava/lang/Runnable;

    .line 342
    new-instance v0, Landroid/arch/persistence/room/InvalidationTracker$2;

    invoke-direct {v0, p0}, Landroid/arch/persistence/room/InvalidationTracker$2;-><init>(Landroid/arch/persistence/room/InvalidationTracker;)V

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Landroid/arch/persistence/room/InvalidationTracker;->mDatabase:Landroid/arch/persistence/room/RoomDatabase;

    .line 128
    new-instance v0, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

    array-length v1, p2

    invoke-direct {v0, v1}, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;-><init>(I)V

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObservedTableTracker:Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

    .line 129
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableIdLookup:Landroid/support/v4/util/ArrayMap;

    .line 130
    array-length v3, p2

    .line 131
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    .line 132
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 133
    aget-object v0, p2, v4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableIdLookup:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    aput-object v5, v0, v4

    .line 132
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 137
    :cond_0
    array-length v0, p2

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableVersions:[J

    .line 138
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableVersions:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 139
    return-void
.end method

.method static synthetic access$000(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/RoomDatabase;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mDatabase:Landroid/arch/persistence/room/RoomDatabase;

    return-object v0
.end method

.method static synthetic access$100(Landroid/arch/persistence/room/InvalidationTracker;)Z
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/arch/persistence/room/InvalidationTracker;->ensureInitialization()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObservedTableTracker:Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

    return-object v0
.end method

.method static synthetic access$300(Landroid/arch/persistence/room/InvalidationTracker;Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/arch/persistence/room/InvalidationTracker;->startTrackingTable(Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method static synthetic access$400(Landroid/arch/persistence/room/InvalidationTracker;Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/arch/persistence/room/InvalidationTracker;->stopTrackingTable(Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V

    return-void
.end method

.method static synthetic access$500(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/db/SupportSQLiteStatement;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mCleanupStatement:Landroid/arch/persistence/db/SupportSQLiteStatement;

    return-object v0
.end method

.method static synthetic access$600(Landroid/arch/persistence/room/InvalidationTracker;)[Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mQueryArgs:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Landroid/arch/persistence/room/InvalidationTracker;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mMaxVersion:J

    return-wide v0
.end method

.method static synthetic access$702(Landroid/arch/persistence/room/InvalidationTracker;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Landroid/arch/persistence/room/InvalidationTracker;->mMaxVersion:J

    return-wide p1
.end method

.method private static appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 169
    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "room_table_modification_trigger_"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    return-void
.end method

.method private ensureInitialization()Z
    .locals 2

    .line 328
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mDatabase:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    return v0

    .line 331
    :cond_0
    iget-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mInitialized:Z

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mDatabase:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->getOpenHelper()Landroid/arch/persistence/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroid/arch/persistence/db/SupportSQLiteDatabase;

    .line 335
    :cond_1
    iget-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mInitialized:Z

    if-nez v0, :cond_2

    .line 336
    const-string v0, "ROOM"

    const-string v1, "database is not initialized even though it is open"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    const/4 v0, 0x0

    return v0

    .line 339
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private startTrackingTable(Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V
    .locals 8

    .line 189
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    aget-object v2, v0, p2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    sget-object v4, Landroid/arch/persistence/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 192
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 193
    const-string v0, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v3, v2, v7}, Landroid/arch/persistence/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, " AFTER "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON `"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "` BEGIN INSERT OR REPLACE INTO "

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "room_table_modification_log"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VALUES(null, "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); END"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method

.method private stopTrackingTable(Landroid/arch/persistence/db/SupportSQLiteDatabase;I)V
    .locals 7

    .line 178
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableNames:[Ljava/lang/String;

    aget-object v1, v0, p2

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    sget-object v3, Landroid/arch/persistence/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 181
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 182
    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v2, v1, v6}, Landroid/arch/persistence/room/InvalidationTracker;->appendTriggerName(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Landroid/arch/persistence/room/InvalidationTracker$Observer;)V
    .locals 11

    .line 223
    iget-object v3, p1, Landroid/arch/persistence/room/InvalidationTracker$Observer;->mTables:[Ljava/lang/String;

    .line 224
    array-length v0, v3

    new-array v4, v0, [I

    .line 225
    array-length v5, v3

    .line 226
    array-length v0, v3

    new-array v6, v0, [J

    .line 229
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 230
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mTableIdLookup:Landroid/support/v4/util/ArrayMap;

    aget-object v1, v3, v7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    .line 231
    if-nez v8, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no table with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v3, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v7

    .line 235
    iget-wide v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mMaxVersion:J

    aput-wide v0, v6, v7

    .line 229
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 237
    :cond_1
    new-instance v7, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;

    invoke-direct {v7, p1, v4, v3, v6}, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;-><init>(Landroid/arch/persistence/room/InvalidationTracker$Observer;[I[Ljava/lang/String;[J)V

    .line 239
    iget-object v9, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObserverMap:Landroid/arch/core/internal/SafeIterableMap;

    monitor-enter v9

    .line 240
    :try_start_0
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObserverMap:Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1, v7}, Landroid/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 242
    :goto_1
    if-nez v8, :cond_2

    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObservedTableTracker:Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

    invoke-virtual {v0, v4}, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->onAdded([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getInstance()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/InvalidationTracker;->mSyncTriggers:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 245
    :cond_2
    return-void
.end method

.method internalInit(Landroid/arch/persistence/db/SupportSQLiteDatabase;)V
    .locals 5

    .line 147
    move-object v2, p0

    monitor-enter v2

    .line 148
    :try_start_0
    iget-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    monitor-exit v2

    return-void

    .line 153
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    const-string v0, "PRAGMA temp_store = MEMORY;"

    :try_start_2
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 157
    const-string v0, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    .line 161
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v3

    invoke-interface {p1}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->endTransaction()V

    throw v3

    .line 162
    :goto_0
    const-string v0, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mCleanupStatement:Landroid/arch/persistence/db/SupportSQLiteStatement;

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    throw v4

    .line 165
    :goto_1
    return-void
.end method

.method public refreshVersionsAsync()V
    .locals 3

    .line 411
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getInstance()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/InvalidationTracker;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 414
    :cond_0
    return-void
.end method

.method public removeObserver(Landroid/arch/persistence/room/InvalidationTracker$Observer;)V
    .locals 5

    .line 270
    iget-object v3, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObserverMap:Landroid/arch/core/internal/SafeIterableMap;

    monitor-enter v3

    .line 271
    :try_start_0
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObserverMap:Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1}, Landroid/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 273
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mObservedTableTracker:Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;

    iget-object v1, v2, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->mTableIds:[I

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/InvalidationTracker$ObservedTableTracker;->onRemoved([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getInstance()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/InvalidationTracker;->mSyncTriggers:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/core/executor/ArchTaskExecutor;->executeOnDiskIO(Ljava/lang/Runnable;)V

    .line 276
    :cond_0
    return-void
.end method

.method syncTriggers()V
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker;->mSyncTriggers:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 438
    return-void
.end method
