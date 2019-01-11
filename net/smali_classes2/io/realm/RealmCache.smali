.class final Lio/realm/RealmCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmCache$RealmCacheType;,
        Lio/realm/RealmCache$RefAndCount;,
        Lio/realm/RealmCache$Callback;
    }
.end annotation


# static fields
.field private static final cachesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/WeakReference<Lio/realm/RealmCache;>;>;"
        }
    .end annotation
.end field

.field private static final leakedCaches:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lio/realm/RealmCache;>;"
        }
    .end annotation
.end field

.field private static ˎ:I

.field private static ॱ:I


# instance fields
.field private configuration:Lio/realm/RealmConfiguration;

.field private final isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final realmPath:Ljava/lang/String;

.field private final refAndCountMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<Lio/realm/RealmCache$RealmCacheType;Lio/realm/RealmCache$RefAndCount;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    const/4 v0, 0x0

    sput v0, Lio/realm/RealmCache;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lio/realm/RealmCache;->ॱ:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    .line 210
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    iput-object p1, p0, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    .line 217
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/realm/RealmCache$RealmCacheType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    .line 218
    invoke-static {}, Lio/realm/RealmCache$RealmCacheType;->values()[Lio/realm/RealmCache$RealmCacheType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 219
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    new-instance v1, Lio/realm/RealmCache$RefAndCount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/realm/RealmCache$RefAndCount;-><init>(Lio/realm/RealmCache$1;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic access$900(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/realm/RealmCache;->copyFileIfNeeded(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private static copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V
    .locals 5

    .line 498
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->hasAssetFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getRealmFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_0
    const/4 v2, 0x0

    .line 501
    .line 502
    :goto_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    .line 501
    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p0}, Lio/realm/internal/ObjectServerFacade;->getSyncServerCertificateAssetName(Lio/realm/RealmConfiguration;)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-static {v3}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 505
    :goto_1
    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    .line 506
    :cond_2
    new-instance v0, Lio/realm/RealmCache$1;

    invoke-direct {v0, v2, p0, v4, v3}, Lio/realm/RealmCache$1;-><init>(Ljava/io/File;Lio/realm/RealmConfiguration;ZLjava/lang/String;)V

    invoke-static {p0, v0}, Lio/realm/internal/OsObjectStore;->callWithLock(Lio/realm/RealmConfiguration;Ljava/lang/Runnable;)Z

    .line 524
    :cond_3
    return-void
.end method

.method private static copyFileIfNeeded(Ljava/lang/String;Ljava/io/File;)V
    .locals 13

    goto/16 :goto_e

    :catch_0
    move-exception v0

    throw v0

    .line 541
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v8, v0

    .line 542
    const/16 v0, 0x1000

    new-array v9, v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_21

    .line 561
    :catch_1
    move-exception v9

    .line 563
    if-nez v6, :cond_0

    goto/16 :goto_10

    :cond_0
    goto/16 :goto_16

    :goto_1
    const/16 v0, 0x1c

    goto/16 :goto_11

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_3
    return-void

    :goto_4
    goto/16 :goto_19

    .line 551
    :goto_5
    if-eqz v7, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_1c

    :goto_6
    goto :goto_9

    :goto_7
    const/4 v0, 0x4

    div-int/lit8 v0, v0, 0x5

    goto/16 :goto_14

    .line 545
    :goto_8
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v8, v9, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_14

    .line 560
    :goto_9
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    .line 571
    :goto_a
    :pswitch_0
    if-eqz v6, :cond_2

    goto/16 :goto_25

    :cond_2
    goto :goto_3

    :goto_b
    :try_start_3
    sget v0, Lio/realm/RealmCache;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sput v1, Lio/realm/RealmCache;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    goto/16 :goto_19

    .line 537
    :goto_c
    :try_start_5
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid input stream to the asset file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 554
    :catch_2
    move-exception v12

    .line 555
    move-object v6, v12

    goto/16 :goto_22

    .line 545
    :goto_d
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v8, v9, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_14

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    .line 554
    :catch_3
    move-exception v9

    .line 555
    move-object v6, v9

    goto/16 :goto_1c

    .line 553
    :goto_f
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1c

    .line 564
    :goto_10
    move-object v6, v9

    goto :goto_16

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto :goto_1a

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    .line 564
    :goto_13
    move-object v6, v12

    goto :goto_1b

    .line 544
    :goto_14
    :try_start_8
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    goto/16 :goto_24

    :cond_4
    goto/16 :goto_5

    :goto_15
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    :goto_16
    goto/16 :goto_a

    :goto_17
    const/4 v0, 0x1

    goto :goto_15

    :goto_18
    const/16 v0, 0x1a

    goto :goto_11

    .line 527
    :goto_19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_23

    :cond_5
    goto :goto_1d

    .line 560
    :goto_1a
    :sswitch_0
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_12

    :pswitch_1
    sget v0, Lio/realm/RealmCache;->ˎ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmCache;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    goto/16 :goto_9

    .line 566
    :goto_1b
    :sswitch_1
    throw v11

    .line 558
    :goto_1c
    if-eqz v8, :cond_7

    goto :goto_17

    :cond_7
    goto :goto_1f

    .line 531
    :goto_1d
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 535
    :try_start_a
    sget-object v0, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_1e

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_1e
    const/4 v1, 0x2

    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lo/ᵖ;->ˎ(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u0971"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetManager;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v7, v0

    .line 536
    if-nez v7, :cond_9

    goto/16 :goto_c

    :cond_9
    goto/16 :goto_0

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 553
    :goto_20
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_22

    :goto_21
    sget v0, Lio/realm/RealmCache;->ˎ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmCache;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    goto/16 :goto_2

    .line 558
    :goto_22
    if-eqz v8, :cond_b

    goto/16 :goto_1

    :cond_b
    goto/16 :goto_18

    :goto_23
    return-void

    .line 547
    :catch_4
    move-exception v9

    .line 548
    :try_start_d
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not resolve the path to the asset file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_5
    move-exception v0

    throw v0

    :goto_24
    sget v0, Lio/realm/RealmCache;->ˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmCache;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    goto/16 :goto_d

    .line 572
    :goto_25
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    invoke-direct {v0, v1, v6}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/Throwable;)V

    throw v0

    .line 561
    :catch_6
    move-exception v12

    .line 563
    if-nez v6, :cond_d

    goto/16 :goto_13

    :cond_d
    goto/16 :goto_1b

    .line 551
    :catchall_1
    move-exception v11

    if-eqz v7, :cond_e

    goto/16 :goto_20

    :cond_e
    goto :goto_22

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lio/realm/BaseRealm;>(Lio/realm/RealmConfiguration;Ljava/lang/Class<TE;>;)TE;"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v2

    .line 282
    invoke-direct {v2, p0, p1}, Lio/realm/RealmCache;->doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized doCreateRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lio/realm/BaseRealm;>(Lio/realm/RealmConfiguration;Ljava/lang/Class<TE;>;)TE;"
        }
    .end annotation

    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    invoke-static {p2}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmCache$RefAndCount;

    .line 290
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 291
    invoke-static {p1}, Lio/realm/RealmCache;->copyAssetFileIfNeeded(Lio/realm/RealmConfiguration;)V

    .line 292
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->realmExists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    .line 294
    const/4 v5, 0x0

    .line 296
    :try_start_1
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    if-nez v4, :cond_1

    .line 301
    invoke-static {p1}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/SharedRealm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 303
    :try_start_2
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/ObjectServerFacade;->downloadRemoteChanges(Lio/realm/RealmConfiguration;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    goto :goto_0

    .line 304
    :catch_0
    move-exception v6

    .line 307
    :try_start_3
    invoke-virtual {v5}, Lio/realm/internal/SharedRealm;->close()V

    .line 308
    const/4 v5, 0x0

    .line 312
    invoke-static {p1}, Lio/realm/BaseRealm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    .line 313
    throw v6

    .line 317
    :cond_0
    if-eqz v4, :cond_1

    .line 319
    invoke-static {p1}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    move-object v5, v0

    .line 320
    invoke-static {v5}, Lio/realm/internal/Table;->migratePrimaryKeyTableIfNeeded(Lio/realm/internal/SharedRealm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    .line 325
    :try_start_4
    invoke-virtual {v5}, Lio/realm/internal/SharedRealm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 324
    :catchall_0
    move-exception v7

    if-eqz v5, :cond_2

    .line 325
    :try_start_5
    invoke-virtual {v5}, Lio/realm/internal/SharedRealm;->close()V

    :cond_2
    throw v7

    .line 330
    :cond_3
    :goto_1
    iput-object p1, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 331
    goto :goto_2

    .line 333
    :cond_4
    invoke-direct {p0, p1}, Lio/realm/RealmCache;->validateConfiguration(Lio/realm/RealmConfiguration;)V

    .line 336
    :goto_2
    # getter for: Lio/realm/RealmCache$RefAndCount;->localRealm:Ljava/lang/ThreadLocal;
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 340
    const-class v0, Lio/realm/Realm;

    if-ne p2, v0, :cond_5

    .line 342
    invoke-static {p0}, Lio/realm/Realm;->createInstance(Lio/realm/RealmCache;)Lio/realm/Realm;

    move-result-object v4

    goto :goto_3

    .line 343
    :cond_5
    const-class v0, Lio/realm/DynamicRealm;

    if-ne p2, v0, :cond_6

    .line 344
    invoke-static {p0}, Lio/realm/DynamicRealm;->createInstance(Lio/realm/RealmCache;)Lio/realm/DynamicRealm;

    move-result-object v4

    goto :goto_3

    .line 346
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :goto_3
    # getter for: Lio/realm/RealmCache$RefAndCount;->localRealm:Ljava/lang/ThreadLocal;
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 351
    # getter for: Lio/realm/RealmCache$RefAndCount;->localCount:Ljava/lang/ThreadLocal;
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 354
    # operator++ for: Lio/realm/RealmCache$RefAndCount;->globalCount:I
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$808(Lio/realm/RealmCache$RefAndCount;)I

    .line 357
    :cond_7
    # getter for: Lio/realm/RealmCache$RefAndCount;->localCount:Ljava/lang/ThreadLocal;
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 358
    # getter for: Lio/realm/RealmCache$RefAndCount;->localCount:Ljava/lang/ThreadLocal;
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 361
    # getter for: Lio/realm/RealmCache$RefAndCount;->localRealm:Ljava/lang/ThreadLocal;
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V
    .locals 1

    monitor-enter p0

    .line 476
    :try_start_0
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v0

    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;
    .locals 7

    .line 224
    const/4 v2, 0x0

    .line 225
    sget-object v3, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    monitor-enter v3

    .line 226
    :try_start_0
    sget-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 228
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/RealmCache;

    .line 230
    if-nez v5, :cond_0

    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 233
    :cond_0
    iget-object v0, v5, Lio/realm/RealmCache;->realmPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    move-object v2, v5

    .line 236
    :cond_1
    :goto_1
    goto :goto_0

    .line 238
    :cond_2
    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 239
    new-instance v2, Lio/realm/RealmCache;

    invoke-direct {v2, p0}, Lio/realm/RealmCache;-><init>(Ljava/lang/String;)V

    .line 240
    sget-object v0, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_3
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6

    .line 243
    :goto_2
    return-object v2
.end method

.method private getTotalGlobalRefCount()I
    .locals 4

    .line 599
    const/4 v1, 0x0

    .line 600
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/RealmCache$RefAndCount;

    .line 601
    # getter for: Lio/realm/RealmCache$RefAndCount;->globalCount:I
    invoke-static {v3}, Lio/realm/RealmCache$RefAndCount;->access$800(Lio/realm/RealmCache$RefAndCount;)I

    move-result v0

    add-int/2addr v1, v0

    .line 602
    goto :goto_0

    .line 604
    :cond_0
    return v1
.end method

.method static invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V
    .locals 5

    .line 465
    sget-object v2, Lio/realm/RealmCache;->cachesList:Ljava/util/List;

    monitor-enter v2

    .line 466
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/realm/RealmCache;->getCache(Ljava/lang/String;Z)Lio/realm/RealmCache;

    move-result-object v3

    .line 467
    if-nez v3, :cond_0

    .line 468
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/realm/RealmCache$Callback;->onResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit v2

    return-void

    .line 471
    :cond_0
    :try_start_1
    invoke-direct {v3, p1}, Lio/realm/RealmCache;->doInvokeWithGlobalRefCount(Lio/realm/RealmCache$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 473
    :goto_0
    return-void
.end method

.method private validateConfiguration(Lio/realm/RealmConfiguration;)V
    .locals 5

    .line 425
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, p1}, Lio/realm/RealmConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong key used to decrypt Realm."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v3

    .line 437
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v4

    .line 438
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. The most likely cause is that equals() and hashCode() are not overridden in the migration class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 444
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getMigration()Lio/realm/RealmMigration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configurations cannot be different if used to open the same file. \nCached configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nNew configuration: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 592
    iget-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    return-object v0
.end method

.method leak()V
    .locals 2

    .line 612
    iget-object v0, p0, Lio/realm/RealmCache;->isLeaked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    sget-object v0, Lio/realm/RealmCache;->leakedCaches:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_0
    return-void
.end method

.method declared-synchronized release(Lio/realm/BaseRealm;)V
    .locals 6

    monitor-enter p0

    .line 371
    :try_start_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 372
    iget-object v0, p0, Lio/realm/RealmCache;->refAndCountMap:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lio/realm/RealmCache$RealmCacheType;->valueOf(Ljava/lang/Class;)Lio/realm/RealmCache$RealmCacheType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/RealmCache$RefAndCount;

    .line 373
    # getter for: Lio/realm/RealmCache$RefAndCount;->localCount:Ljava/lang/ThreadLocal;
    invoke-static {v4}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 374
    if-nez v5, :cond_0

    .line 375
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 378
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 379
    const-string v0, "%s has been closed already. refCount is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    monitor-exit p0

    return-void

    .line 384
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 389
    # getter for: Lio/realm/RealmCache$RefAndCount;->localCount:Ljava/lang/ThreadLocal;
    invoke-static {v4}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 390
    # getter for: Lio/realm/RealmCache$RefAndCount;->localRealm:Ljava/lang/ThreadLocal;
    invoke-static {v4}, Lio/realm/RealmCache$RefAndCount;->access$600(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 393
    # operator-- for: Lio/realm/RealmCache$RefAndCount;->globalCount:I
    invoke-static {v4}, Lio/realm/RealmCache$RefAndCount;->access$810(Lio/realm/RealmCache$RefAndCount;)I

    .line 394
    # getter for: Lio/realm/RealmCache$RefAndCount;->globalCount:I
    invoke-static {v4}, Lio/realm/RealmCache$RefAndCount;->access$800(Lio/realm/RealmCache$RefAndCount;)I

    move-result v0

    if-gez v0, :cond_2

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Global reference counter of Realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got corrupted."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_2
    invoke-virtual {p1}, Lio/realm/BaseRealm;->doClose()V

    .line 404
    invoke-direct {p0}, Lio/realm/RealmCache;->getTotalGlobalRefCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmCache;->configuration:Lio/realm/RealmConfiguration;

    .line 409
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->isSyncConfiguration()Z

    move-result v0

    invoke-static {v0}, Lio/realm/internal/ObjectServerFacade;->getFacade(Z)Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->realmClosed(Lio/realm/RealmConfiguration;)V

    goto :goto_0

    .line 414
    :cond_3
    # getter for: Lio/realm/RealmCache$RefAndCount;->localCount:Ljava/lang/ThreadLocal;
    invoke-static {v4}, Lio/realm/RealmCache$RefAndCount;->access$700(Lio/realm/RealmCache$RefAndCount;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
