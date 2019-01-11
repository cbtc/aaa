.class public final Lio/realm/internal/SharedRealm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/SharedRealm$PartialSyncCallback;,
        Lio/realm/internal/SharedRealm$SchemaChangedCallback;,
        Lio/realm/internal/SharedRealm$InitializationCallback;,
        Lio/realm/internal/SharedRealm$MigrationCallback;,
        Lio/realm/internal/SharedRealm$VersionID;
    }
.end annotation

.annotation build Lio/realm/internal/Keep;
.end annotation


# static fields
.field public static final FILE_EXCEPTION_INCOMPATIBLE_SYNC_FILE:B = 0x7t

.field public static final FILE_EXCEPTION_KIND_ACCESS_ERROR:B = 0x0t

.field public static final FILE_EXCEPTION_KIND_BAD_HISTORY:B = 0x1t

.field public static final FILE_EXCEPTION_KIND_EXISTS:B = 0x3t

.field public static final FILE_EXCEPTION_KIND_FORMAT_UPGRADE_REQUIRED:B = 0x6t

.field public static final FILE_EXCEPTION_KIND_INCOMPATIBLE_LOCK_FILE:B = 0x5t

.field public static final FILE_EXCEPTION_KIND_NOT_FOUND:B = 0x4t

.field public static final FILE_EXCEPTION_KIND_PERMISSION_DENIED:B = 0x2t

.field private static final nativeFinalizerPtr:J

.field private static volatile temporaryDirectory:Ljava/io/File; = null


# instance fields
.field public final capabilities:Lio/realm/internal/Capabilities;

.field public final collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Lio/realm/internal/Collection;>;>;"
        }
    .end annotation
.end field

.field final context:Lio/realm/internal/NativeContext;

.field public final iterators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Lio/realm/internal/Collection$Iterator;>;>;"
        }
    .end annotation
.end field

.field private final nativePtr:J

.field private final osRealmConfig:Lio/realm/internal/OsRealmConfig;

.field private final pendingRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Lio/realm/internal/PendingRow;>;>;"
        }
    .end annotation
.end field

.field public final realmNotifier:Lio/realm/internal/RealmNotifier;

.field private final schemaInfo:Lio/realm/internal/OsSchemaInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    invoke-static {}, Lio/realm/internal/SharedRealm;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/SharedRealm;->nativeFinalizerPtr:J

    return-void
.end method

.method private constructor <init>(JLio/realm/internal/OsRealmConfig;)V
    .locals 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->pendingRows:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->collections:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->iterators:Ljava/util/List;

    .line 213
    iput-wide p1, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    .line 214
    iput-object p3, p0, Lio/realm/internal/SharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 215
    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    iget-wide v1, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v1, v2}, Lio/realm/internal/SharedRealm;->nativeGetSchemaInfo(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(JLio/realm/internal/SharedRealm;)V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 216
    invoke-virtual {p3}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 217
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 219
    new-instance v0, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v0}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 222
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/SharedRealm;->nativeSetAutoRefresh(JZ)V

    .line 223
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/OsRealmConfig;)V
    .locals 5

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->pendingRows:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->collections:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->iterators:Ljava/util/List;

    .line 191
    new-instance v3, Lio/realm/internal/android/AndroidCapabilities;

    invoke-direct {v3}, Lio/realm/internal/android/AndroidCapabilities;-><init>()V

    .line 192
    new-instance v4, Lio/realm/internal/android/AndroidRealmNotifier;

    invoke-direct {v4, p0, v3}, Lio/realm/internal/android/AndroidRealmNotifier;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Capabilities;)V

    .line 194
    invoke-virtual {p1}, Lio/realm/internal/OsRealmConfig;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lio/realm/internal/SharedRealm;->nativeGetSharedRealm(JLio/realm/internal/RealmNotifier;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    .line 195
    iput-object p1, p0, Lio/realm/internal/SharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    .line 196
    new-instance v0, Lio/realm/internal/OsSchemaInfo;

    iget-wide v1, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v1, v2}, Lio/realm/internal/SharedRealm;->nativeGetSchemaInfo(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p0}, Lio/realm/internal/OsSchemaInfo;-><init>(JLio/realm/internal/SharedRealm;)V

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 197
    invoke-virtual {p1}, Lio/realm/internal/OsRealmConfig;->getContext()Lio/realm/internal/NativeContext;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    .line 198
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 200
    iput-object v3, p0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    .line 201
    iput-object v4, p0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 202
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-interface {v3}, Lio/realm/internal/Capabilities;->canDeliverNotification()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lio/realm/internal/SharedRealm;->nativeSetAutoRefresh(JZ)V

    .line 203
    return-void
.end method

.method private executePendingRowQueries()V
    .locals 4

    .line 467
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 468
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/PendingRow;

    .line 469
    if-eqz v3, :cond_0

    .line 470
    invoke-virtual {v3}, Lio/realm/internal/PendingRow;->executeQuery()V

    .line 472
    :cond_0
    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 474
    return-void
.end method

.method public static getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/SharedRealm;
    .locals 2

    .line 230
    new-instance v1, Lio/realm/internal/OsRealmConfig$Builder;

    invoke-direct {v1, p0}, Lio/realm/internal/OsRealmConfig$Builder;-><init>(Lio/realm/RealmConfiguration;)V

    .line 231
    invoke-static {v1}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/internal/OsRealmConfig$Builder;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lio/realm/internal/OsRealmConfig$Builder;)Lio/realm/internal/SharedRealm;
    .locals 2

    .line 238
    invoke-virtual {p0}, Lio/realm/internal/OsRealmConfig$Builder;->build()Lio/realm/internal/OsRealmConfig;

    move-result-object v1

    .line 239
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V

    .line 241
    new-instance v0, Lio/realm/internal/SharedRealm;

    invoke-direct {v0, v1}, Lio/realm/internal/SharedRealm;-><init>(Lio/realm/internal/OsRealmConfig;)V

    return-object v0
.end method

.method public static getTemporaryDirectory()Ljava/io/File;
    .locals 1

    .line 66
    sget-object v0, Lio/realm/internal/SharedRealm;->temporaryDirectory:Ljava/io/File;

    return-object v0
.end method

.method public static initialize(Ljava/io/File;)V
    .locals 4

    .line 48
    sget-object v0, Lio/realm/internal/SharedRealm;->temporaryDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lio/realm/internal/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create temporary directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/internal/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    :cond_2
    invoke-static {v3}, Lio/realm/internal/SharedRealm;->nativeInit(Ljava/lang/String;)V

    .line 62
    sput-object p0, Lio/realm/internal/SharedRealm;->temporaryDirectory:Ljava/io/File;

    .line 63
    return-void
.end method

.method private static native nativeBeginTransaction(J)V
.end method

.method private static native nativeCancelTransaction(J)V
.end method

.method private static native nativeCloseSharedRealm(J)V
.end method

.method private static native nativeCommitTransaction(J)V
.end method

.method private static native nativeCompact(J)Z
.end method

.method private static native nativeCreateTable(JLjava/lang/String;)J
.end method

.method private static native nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetSchemaInfo(J)J
.end method

.method private static native nativeGetSharedRealm(JLio/realm/internal/RealmNotifier;)J
.end method

.method private static native nativeGetTable(JLjava/lang/String;)J
.end method

.method private static native nativeGetTableName(JI)Ljava/lang/String;
.end method

.method private static native nativeGetVersionID(J)[J
.end method

.method private static native nativeHasTable(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)V
.end method

.method private static native nativeIsAutoRefresh(J)Z
.end method

.method private static native nativeIsClosed(J)Z
.end method

.method private static native nativeIsEmpty(J)Z
.end method

.method private static native nativeIsInTransaction(J)Z
.end method

.method private static native nativeRefresh(J)V
.end method

.method private native nativeRegisterPartialSyncQuery(JLjava/lang/String;Ljava/lang/String;Lio/realm/internal/SharedRealm$PartialSyncCallback;)V
.end method

.method private static native nativeRegisterSchemaChangedCallback(JLio/realm/internal/SharedRealm$SchemaChangedCallback;)V
.end method

.method private static native nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSetAutoRefresh(JZ)V
.end method

.method private static native nativeSize(J)J
.end method

.method private static native nativeStopWaitForChange(J)V
.end method

.method private static native nativeWaitForChange(J)Z
.end method

.method private static native nativeWriteCopy(JLjava/lang/String;[B)V
.end method

.method private static runInitializationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/SharedRealm$InitializationCallback;)V
    .locals 1

    .line 496
    new-instance v0, Lio/realm/internal/SharedRealm;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/SharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    invoke-interface {p3, v0}, Lio/realm/internal/SharedRealm$InitializationCallback;->onInit(Lio/realm/internal/SharedRealm;)V

    .line 497
    return-void
.end method

.method private static runMigrationCallback(JLio/realm/internal/OsRealmConfig;Lio/realm/internal/SharedRealm$MigrationCallback;J)V
    .locals 6

    .line 485
    move-object v0, p3

    new-instance v1, Lio/realm/internal/SharedRealm;

    invoke-direct {v1, p0, p1, p2}, Lio/realm/internal/SharedRealm;-><init>(JLio/realm/internal/OsRealmConfig;)V

    move-wide v2, p4

    .line 486
    invoke-virtual {p2}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v4

    .line 485
    invoke-interface/range {v0 .. v5}, Lio/realm/internal/SharedRealm$MigrationCallback;->onMigrationNeeded(Lio/realm/internal/SharedRealm;JJ)V

    .line 487
    return-void
.end method

.method private runPartialSyncRegistrationCallback(Ljava/lang/String;JLio/realm/internal/SharedRealm$PartialSyncCallback;)V
    .locals 8

    .line 508
    if-eqz p1, :cond_0

    .line 509
    new-instance v0, Lio/realm/exceptions/RealmException;

    invoke-direct {v0, p1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lio/realm/internal/SharedRealm$PartialSyncCallback;->onError(Lio/realm/exceptions/RealmException;)V

    goto :goto_0

    .line 512
    :cond_0
    # getter for: Lio/realm/internal/SharedRealm$PartialSyncCallback;->className:Ljava/lang/String;
    invoke-static {p4}, Lio/realm/internal/SharedRealm$PartialSyncCallback;->access$000(Lio/realm/internal/SharedRealm$PartialSyncCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v6

    .line 513
    new-instance v0, Lio/realm/internal/Collection;

    move-object v1, p0

    move-object v2, v6

    move-wide v3, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/Table;JZ)V

    move-object v7, v0

    .line 514
    invoke-virtual {p4, v7}, Lio/realm/internal/SharedRealm$PartialSyncCallback;->onSuccess(Lio/realm/internal/Collection;)V

    .line 516
    :goto_0
    return-void
.end method


# virtual methods
.method addIterator(Lio/realm/internal/Collection$Iterator;)V
    .locals 2

    .line 419
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->iterators:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    return-void
.end method

.method addPendingRow(Lio/realm/internal/PendingRow;)V
    .locals 2

    .line 452
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->pendingRows:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method

.method public beginTransaction()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lio/realm/internal/SharedRealm;->detachIterators()V

    .line 246
    invoke-direct {p0}, Lio/realm/internal/SharedRealm;->executePendingRowQueries()V

    .line 247
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeBeginTransaction(J)V

    .line 248
    return-void
.end method

.method public cancelTransaction()V
    .locals 2

    .line 255
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCancelTransaction(J)V

    .line 256
    return-void
.end method

.method public close()V
    .locals 4

    .line 377
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    invoke-virtual {v0}, Lio/realm/internal/RealmNotifier;->close()V

    .line 380
    :cond_0
    iget-object v2, p0, Lio/realm/internal/SharedRealm;->context:Lio/realm/internal/NativeContext;

    monitor-enter v2

    .line 381
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCloseSharedRealm(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 385
    :goto_0
    return-void
.end method

.method public commitTransaction()V
    .locals 2

    .line 251
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCommitTransaction(J)V

    .line 252
    return-void
.end method

.method public compact()Z
    .locals 2

    .line 355
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeCompact(J)Z

    move-result v0

    return v0
.end method

.method public createTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 3

    .line 286
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/SharedRealm;->nativeCreateTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    return-object v0
.end method

.method public createTableWithPrimaryKey(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/realm/internal/Table;
    .locals 7

    .line 302
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lio/realm/internal/SharedRealm;->nativeCreateTableWithPrimaryKeyField(JLjava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    return-object v0
.end method

.method detachIterators()V
    .locals 4

    .line 424
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 425
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/Collection$Iterator;

    .line 426
    if-eqz v3, :cond_0

    .line 427
    invoke-virtual {v3}, Lio/realm/internal/Collection$Iterator;->detach()V

    .line 429
    :cond_0
    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 431
    return-void
.end method

.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 372
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    invoke-virtual {v0}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 394
    sget-wide v0, Lio/realm/internal/SharedRealm;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 389
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->osRealmConfig:Lio/realm/internal/OsRealmConfig;

    invoke-virtual {v0}, Lio/realm/internal/OsRealmConfig;->getRealmConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchemaInfo()Lio/realm/internal/OsSchemaInfo;
    .locals 1

    .line 401
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->schemaInfo:Lio/realm/internal/OsSchemaInfo;

    return-object v0
.end method

.method public getTable(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 4

    .line 274
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v2

    .line 275
    new-instance v0, Lio/realm/internal/Table;

    invoke-direct {v0, p0, v2, v3}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    return-object v0
.end method

.method public getTableName(I)Ljava/lang/String;
    .locals 2

    .line 311
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/SharedRealm;->nativeGetTableName(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionID()Lio/realm/internal/SharedRealm$VersionID;
    .locals 6

    .line 331
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeGetVersionID(J)[J

    move-result-object v5

    .line 332
    new-instance v0, Lio/realm/internal/SharedRealm$VersionID;

    const/4 v1, 0x0

    aget-wide v1, v5, v1

    const/4 v3, 0x1

    aget-wide v3, v5, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/SharedRealm$VersionID;-><init>(JJ)V

    return-object v0
.end method

.method public hasTable(Ljava/lang/String;)Z
    .locals 2

    .line 263
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/SharedRealm;->nativeHasTable(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method invalidateIterators()V
    .locals 4

    .line 435
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 436
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/Collection$Iterator;

    .line 437
    if-eqz v3, :cond_0

    .line 438
    invoke-virtual {v3}, Lio/realm/internal/Collection$Iterator;->invalidate()V

    .line 440
    :cond_0
    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->iterators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 442
    return-void
.end method

.method public isAutoRefresh()Z
    .locals 2

    .line 364
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsAutoRefresh(J)Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 336
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsClosed(J)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 323
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public isInTransaction()Z
    .locals 2

    .line 259
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeIsInTransaction(J)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 2

    .line 327
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeRefresh(J)V

    .line 328
    return-void
.end method

.method public registerPartialSyncQuery(Ljava/lang/String;Lio/realm/internal/SharedRealm$PartialSyncCallback;)V
    .locals 6

    .line 368
    move-object v0, p0

    iget-wide v1, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    # getter for: Lio/realm/internal/SharedRealm$PartialSyncCallback;->className:Ljava/lang/String;
    invoke-static {p2}, Lio/realm/internal/SharedRealm$PartialSyncCallback;->access$000(Lio/realm/internal/SharedRealm$PartialSyncCallback;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/SharedRealm;->nativeRegisterPartialSyncQuery(JLjava/lang/String;Ljava/lang/String;Lio/realm/internal/SharedRealm$PartialSyncCallback;)V

    .line 369
    return-void
.end method

.method public registerSchemaChangedCallback(Lio/realm/internal/SharedRealm$SchemaChangedCallback;)V
    .locals 2

    .line 411
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/SharedRealm;->nativeRegisterSchemaChangedCallback(JLio/realm/internal/SharedRealm$SchemaChangedCallback;)V

    .line 412
    return-void
.end method

.method removePendingRow(Lio/realm/internal/PendingRow;)V
    .locals 4

    .line 457
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 458
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/PendingRow;

    .line 459
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 460
    :cond_0
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->pendingRows:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_1
    goto :goto_0

    .line 463
    :cond_2
    return-void
.end method

.method public renameTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 307
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/SharedRealm;->nativeRenameTable(JLjava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 2

    .line 359
    iget-object v0, p0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 360
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/SharedRealm;->nativeSetAutoRefresh(JZ)V

    .line 361
    return-void
.end method

.method public size()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public stopWaitForChange()V
    .locals 2

    .line 351
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeStopWaitForChange(J)V

    .line 352
    return-void
.end method

.method public waitForChange()Z
    .locals 2

    .line 347
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/SharedRealm;->nativeWaitForChange(J)Z

    move-result v0

    return v0
.end method

.method public writeCopy(Ljava/io/File;[B)V
    .locals 3

    .line 340
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The destination file must not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/SharedRealm;->nativePtr:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lio/realm/internal/SharedRealm;->nativeWriteCopy(JLjava/lang/String;[B)V

    .line 344
    return-void
.end method
