.class Landroid/arch/persistence/room/InvalidationTracker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/persistence/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/persistence/room/InvalidationTracker;


# direct methods
.method constructor <init>(Landroid/arch/persistence/room/InvalidationTracker;)V
    .locals 0

    .line 343
    iput-object p1, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 346
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$000(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->getCloseLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    .line 347
    const/4 v4, 0x0

    .line 349
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 351
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$100(Landroid/arch/persistence/room/InvalidationTracker;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 389
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 352
    return-void

    .line 355
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    iget-object v0, v0, Landroid/arch/persistence/room/InvalidationTracker;->mPendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 389
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 357
    return-void

    .line 360
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$000(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->inTransaction()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 364
    return-void

    .line 367
    :cond_2
    :try_start_3
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$500(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/db/SupportSQLiteStatement;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 368
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$600(Landroid/arch/persistence/room/InvalidationTracker;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v1}, Landroid/arch/persistence/room/InvalidationTracker;->access$700(Landroid/arch/persistence/room/InvalidationTracker;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 369
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0}, Landroid/arch/persistence/room/InvalidationTracker;->access$000(Landroid/arch/persistence/room/InvalidationTracker;)Landroid/arch/persistence/room/RoomDatabase;

    move-result-object v0

    const-string v1, "SELECT * FROM room_table_modification_log WHERE version  > ? ORDER BY version ASC;"

    iget-object v2, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v2}, Landroid/arch/persistence/room/InvalidationTracker;->access$600(Landroid/arch/persistence/room/InvalidationTracker;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/arch/persistence/room/RoomDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v5

    .line 372
    :goto_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 374
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 376
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    iget-object v0, v0, Landroid/arch/persistence/room/InvalidationTracker;->mTableVersions:[J

    aput-wide v6, v0, v8

    .line 377
    const/4 v4, 0x1

    .line 379
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    invoke-static {v0, v6, v7}, Landroid/arch/persistence/room/InvalidationTracker;->access$702(Landroid/arch/persistence/room/InvalidationTracker;J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    goto :goto_0

    .line 382
    :cond_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    goto :goto_1

    .line 382
    :catchall_0
    move-exception v9

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v9
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 389
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 390
    goto :goto_2

    .line 384
    :catch_0
    move-exception v5

    .line 386
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    :try_start_7
    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 389
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 390
    goto :goto_2

    .line 389
    :catchall_1
    move-exception v10

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v10

    .line 391
    :goto_2
    if-eqz v4, :cond_5

    .line 392
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    iget-object v5, v0, Landroid/arch/persistence/room/InvalidationTracker;->mObserverMap:Landroid/arch/core/internal/SafeIterableMap;

    monitor-enter v5

    .line 393
    :try_start_8
    iget-object v0, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    iget-object v0, v0, Landroid/arch/persistence/room/InvalidationTracker;->mObserverMap:Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Landroid/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;

    iget-object v1, p0, Landroid/arch/persistence/room/InvalidationTracker$2;->this$0:Landroid/arch/persistence/room/InvalidationTracker;

    iget-object v1, v1, Landroid/arch/persistence/room/InvalidationTracker;->mTableVersions:[J

    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/InvalidationTracker$ObserverWrapper;->checkForInvalidation([J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 395
    goto :goto_3

    .line 396
    :cond_4
    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v11

    monitor-exit v5

    throw v11

    .line 398
    :cond_5
    :goto_4
    return-void
.end method
