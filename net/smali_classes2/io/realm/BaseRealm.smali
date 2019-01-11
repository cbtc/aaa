.class abstract Lio/realm/BaseRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;,
        Lio/realm/BaseRealm$RealmObjectContext;
    }
.end annotation


# static fields
.field static volatile applicationContext:Landroid/content/Context;

.field static final asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

.field public static final objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;


# instance fields
.field protected final configuration:Lio/realm/RealmConfiguration;

.field private realmCache:Lio/realm/RealmCache;

.field private schemaChangedCallback:Lio/realm/internal/SharedRealm$SchemaChangedCallback;

.field public sharedRealm:Lio/realm/internal/SharedRealm;

.field private shouldCloseSharedRealm:Z

.field final threadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    invoke-static {}, Lio/realm/internal/async/RealmThreadPoolExecutor;->newDefaultExecutor()Lio/realm/internal/async/RealmThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lio/realm/BaseRealm;->asyncTaskExecutor:Lio/realm/internal/async/RealmThreadPoolExecutor;

    .line 790
    new-instance v0, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-direct {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;-><init>()V

    sput-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    return-void
.end method

.method constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;)V

    .line 94
    iput-object p1, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 95
    return-void
.end method

.method constructor <init>(Lio/realm/RealmConfiguration;Lio/realm/internal/OsSchemaInfo;)V
    .locals 6

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lio/realm/BaseRealm$1;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$1;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/BaseRealm;->schemaChangedCallback:Lio/realm/internal/SharedRealm$SchemaChangedCallback;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 100
    iput-object p1, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v0

    invoke-static {v0}, Lio/realm/BaseRealm;->createMigrationCallback(Lio/realm/RealmMigration;)Lio/realm/internal/SharedRealm$MigrationCallback;

    move-result-object v2

    .line 108
    :cond_0
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getInitialDataTransaction()Lio/realm/Realm$Transaction;

    move-result-object v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    new-instance v3, Lio/realm/BaseRealm$2;

    invoke-direct {v3, p0, v4}, Lio/realm/BaseRealm$2;-><init>(Lio/realm/BaseRealm;Lio/realm/Realm$Transaction;)V

    .line 119
    :cond_1
    new-instance v0, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v0, p1}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsRealmConfig$Builder;->autoUpdateNotification(Z)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lio/realm/internal/OsRealmConfig$Builder;->migrationCallback(Lio/realm/internal/SharedRealm$MigrationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p2}, Lio/realm/internal/OsRealmConfig$Builder;->schemaInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Lio/realm/internal/OsRealmConfig$Builder;->initializationCallback(Lio/realm/internal/SharedRealm$InitializationCallback;)Lio/realm/internal/OsRealmConfig$Builder;

    move-result-object v5

    .line 124
    invoke-static {v5}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    iput-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    .line 127
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v1, p0, Lio/realm/BaseRealm;->schemaChangedCallback:Lio/realm/internal/SharedRealm$SchemaChangedCallback;

    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm;->registerSchemaChangedCallback(Lio/realm/internal/SharedRealm$SchemaChangedCallback;)V

    .line 128
    return-void
.end method

.method constructor <init>(Lio/realm/internal/SharedRealm;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lio/realm/BaseRealm$1;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$1;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/BaseRealm;->schemaChangedCallback:Lio/realm/internal/SharedRealm$SchemaChangedCallback;

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    .line 134
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    iput-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 137
    iput-object p1, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    .line 139
    return-void
.end method

.method private static createMigrationCallback(Lio/realm/RealmMigration;)Lio/realm/internal/SharedRealm$MigrationCallback;
    .locals 1

    .line 711
    new-instance v0, Lio/realm/BaseRealm$6;

    invoke-direct {v0, p0}, Lio/realm/BaseRealm$6;-><init>(Lio/realm/RealmMigration;)V

    return-object v0
.end method

.method static deleteRealm(Lio/realm/RealmConfiguration;)Z
    .locals 5

    .line 611
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 612
    new-instance v0, Lio/realm/BaseRealm$4;

    invoke-direct {v0, p0, v3}, Lio/realm/BaseRealm$4;-><init>(Lio/realm/RealmConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p0, v0}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    move-result v4

    .line 621
    if-nez v4, :cond_0

    .line 622
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s not allowed to delete the file associated with an open Realm. Remember to close() all the instances of the Realm before deleting its file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 624
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 389
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->beginTransaction()V

    .line 390
    return-void
.end method

.method public cancelTransaction()V
    .locals 1

    .line 412
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 413
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->cancelTransaction()V

    .line 414
    return-void
.end method

.method protected checkIfValid()V
    .locals 4

    .line 420
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm instance has already been closed, making it unusable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm objects can only be accessed on the thread they were created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    return-void
.end method

.method checkNotInSync()V
    .locals 2

    .line 449
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot perform changes to a schema. Please update app and restart."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 493
    iget-wide v0, p0, Lio/realm/BaseRealm;->threadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm access from incorrect thread. Realm instance can only be closed on the thread it was created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    invoke-virtual {v0, p0}, Lio/realm/RealmCache;->release(Lio/realm/BaseRealm;)V

    goto :goto_0

    .line 500
    :cond_1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->doClose()V

    .line 502
    :goto_0
    return-void
.end method

.method public commitTransaction()V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 400
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->commitTransaction()V

    .line 401
    return-void
.end method

.method public deleteAll()V
    .locals 4

    .line 601
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 602
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmObjectSchema;

    .line 603
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v3}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->clear()V

    .line 604
    goto :goto_0

    .line 605
    :cond_0
    return-void
.end method

.method doClose()V
    .locals 1

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    .line 509
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->close()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    .line 513
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 721
    iget-boolean v0, p0, Lio/realm/BaseRealm;->shouldCloseSharedRealm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    const-string v0, "Remember to call close() on all Realm instances. Realm %s is being finalized without being closed, this can lead to running out of native memory."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 724
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 722
    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lio/realm/BaseRealm;->realmCache:Lio/realm/RealmCache;

    invoke-virtual {v0}, Lio/realm/RealmCache;->leak()V

    .line 730
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 731
    return-void
.end method

.method get(Ljava/lang/Class;JZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Ljava/lang/Class<TE;>;JZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v7

    .line 566
    invoke-virtual {v7, p2, p3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v8

    .line 567
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    move-object v1, p1

    move-object v2, p0

    move-object v3, v8

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Ljava/lang/Class<TE;>;Ljava/lang/String;J)TE;"
        }
    .end annotation

    .line 575
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 578
    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 581
    :goto_1
    if-eqz v7, :cond_3

    .line 583
    new-instance v10, Lio/realm/DynamicRealmObject;

    .line 584
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, p3, p4}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    :goto_2
    invoke-direct {v10, p0, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    .line 585
    move-object v9, v10

    .line 586
    goto :goto_4

    .line 587
    :cond_3
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    move-object v1, p1

    move-object v2, p0

    .line 588
    const-wide/16 v3, -0x1

    cmp-long v3, p3, v3

    if-eqz v3, :cond_4

    invoke-virtual {v8, p3, p4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    .line 589
    :goto_3
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 587
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v9

    .line 592
    :goto_4
    return-object v9
.end method

.method get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Ljava/lang/Class<TE;>;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)TE;"
        }
    .end annotation

    .line 549
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 552
    :goto_0
    if-eqz v7, :cond_1

    .line 554
    new-instance v8, Lio/realm/DynamicRealmObject;

    invoke-static {p3}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    invoke-direct {v8, p0, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_1

    .line 558
    :cond_1
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    .line 559
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 558
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v8

    .line 561
    :goto_1
    return-object v8
.end method

.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 471
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSchema()Lio/realm/RealmSchema;
.end method

.method getSharedRealm()Lio/realm/internal/SharedRealm;
    .locals 1

    .line 734
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 535
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 536
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isInTransaction()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 191
    iget-object v0, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/SharedRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method
