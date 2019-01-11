.class public Lio/realm/RealmConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private assetFilePath:Ljava/lang/String;

.field private compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

.field private debugSchema:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation
.end field

.field private deleteRealmIfMigrationNeeded:Z

.field private directory:Ljava/io/File;

.field private durability:Lio/realm/internal/OsRealmConfig$Durability;

.field private fileName:Ljava/lang/String;

.field private initialDataTransaction:Lio/realm/Realm$Transaction;

.field private key:[B

.field private migration:Lio/realm/RealmMigration;

.field private modules:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field private rxFactory:Lio/realm/rx/RxObservableFactory;

.field private schemaVersion:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 478
    sget-object v0, Lio/realm/BaseRealm;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    .line 479
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    .line 464
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->debugSchema:Ljava/util/HashSet;

    .line 483
    if-nez p1, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmCore;->loadLibrary(Landroid/content/Context;)V

    .line 487
    invoke-direct {p0, p1}, Lio/realm/RealmConfiguration$Builder;->initializeBuilder(Landroid/content/Context;)V

    .line 488
    return-void
.end method

.method private addModule(Ljava/lang/Object;)V
    .locals 1

    .line 754
    if-eqz p1, :cond_0

    .line 755
    invoke-direct {p0, p1}, Lio/realm/RealmConfiguration$Builder;->checkModule(Ljava/lang/Object;)V

    .line 756
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_0
    return-void
.end method

.method private checkModule(Ljava/lang/Object;)V
    .locals 3

    .line 828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/annotations/RealmModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a RealmModule. Add @RealmModule to the class definition."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_0
    return-void
.end method

.method private initializeBuilder(Landroid/content/Context;)V
    .locals 2

    .line 492
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->directory:Ljava/io/File;

    .line 493
    const-string v0, "default.realm"

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->fileName:Ljava/lang/String;

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->key:[B

    .line 495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/realm/RealmConfiguration$Builder;->schemaVersion:J

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->migration:Lio/realm/RealmMigration;

    .line 497
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    .line 498
    sget-object v0, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->readOnly:Z

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    .line 501
    # getter for: Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;
    invoke-static {}, Lio/realm/RealmConfiguration;->access$000()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    # getter for: Lio/realm/RealmConfiguration;->DEFAULT_MODULE:Ljava/lang/Object;
    invoke-static {}, Lio/realm/RealmConfiguration;->access$000()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lio/realm/RealmConfiguration;
    .locals 17

    .line 790
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lio/realm/RealmConfiguration$Builder;->readOnly:Z

    if-eqz v0, :cond_3

    .line 791
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/realm/RealmConfiguration$Builder;->initialDataTransaction:Lio/realm/Realm$Transaction;

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 795
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 797
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    if-eqz v0, :cond_2

    .line 798
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'deleteRealmIfMigrationNeeded()\' and read-only Realms cannot be combined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_3

    .line 801
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'compactOnLaunch()\' and read-only Realms cannot be combined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/realm/RealmConfiguration$Builder;->rxFactory:Lio/realm/rx/RxObservableFactory;

    if-nez v0, :cond_4

    invoke-static {}, Lio/realm/RealmConfiguration;->isRxJavaAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    new-instance v0, Lio/realm/rx/RealmObservableFactory;

    invoke-direct {v0}, Lio/realm/rx/RealmObservableFactory;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/realm/RealmConfiguration$Builder;->rxFactory:Lio/realm/rx/RxObservableFactory;

    .line 809
    :cond_4
    new-instance v0, Lio/realm/RealmConfiguration;

    move-object/from16 v1, p0

    iget-object v1, v1, Lio/realm/RealmConfiguration$Builder;->directory:Ljava/io/File;

    move-object/from16 v2, p0

    iget-object v2, v2, Lio/realm/RealmConfiguration$Builder;->fileName:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p0

    iget-object v4, v4, Lio/realm/RealmConfiguration$Builder;->directory:Ljava/io/File;

    move-object/from16 v5, p0

    iget-object v5, v5, Lio/realm/RealmConfiguration$Builder;->fileName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 811
    invoke-static {v3}, Lio/realm/RealmConfiguration;->getCanonicalPath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v5, v5, Lio/realm/RealmConfiguration$Builder;->key:[B

    move-object/from16 v6, p0

    iget-wide v6, v6, Lio/realm/RealmConfiguration$Builder;->schemaVersion:J

    move-object/from16 v8, p0

    iget-object v8, v8, Lio/realm/RealmConfiguration$Builder;->migration:Lio/realm/RealmMigration;

    move-object/from16 v9, p0

    iget-boolean v9, v9, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    move-object/from16 v10, p0

    iget-object v10, v10, Lio/realm/RealmConfiguration$Builder;->durability:Lio/realm/internal/OsRealmConfig$Durability;

    move-object/from16 v11, p0

    iget-object v11, v11, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    move-object/from16 v12, p0

    iget-object v12, v12, Lio/realm/RealmConfiguration$Builder;->debugSchema:Ljava/util/HashSet;

    .line 818
    invoke-static {v11, v12}, Lio/realm/RealmConfiguration;->createSchemaMediator(Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v12, v12, Lio/realm/RealmConfiguration$Builder;->rxFactory:Lio/realm/rx/RxObservableFactory;

    move-object/from16 v13, p0

    iget-object v13, v13, Lio/realm/RealmConfiguration$Builder;->initialDataTransaction:Lio/realm/Realm$Transaction;

    move-object/from16 v14, p0

    iget-boolean v14, v14, Lio/realm/RealmConfiguration$Builder;->readOnly:Z

    move-object/from16 v15, p0

    iget-object v15, v15, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch:Lio/realm/CompactOnLaunchCallback;

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lio/realm/RealmConfiguration;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;Z)V

    .line 809
    return-object v0
.end method

.method public deleteRealmIfMigrationNeeded()Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 606
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->assetFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm cannot clear its schema when previously configured to use an asset file by calling assetFile()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded:Z

    .line 611
    return-object p0
.end method

.method public migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 586
    if-nez p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null migration must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->migration:Lio/realm/RealmMigration;

    .line 590
    return-object p0
.end method

.method public varargs modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    .line 649
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->modules:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 650
    invoke-direct {p0, p1}, Lio/realm/RealmConfiguration$Builder;->addModule(Ljava/lang/Object;)V

    .line 652
    if-eqz p2, :cond_0

    .line 653
    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 654
    aget-object v2, p2, v1

    .line 655
    invoke-direct {p0, v2}, Lio/realm/RealmConfiguration$Builder;->addModule(Ljava/lang/Object;)V

    .line 653
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    :cond_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 511
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-empty filename must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_1
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->fileName:Ljava/lang/String;

    .line 516
    return-object p0
.end method

.method public schemaVersion(J)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    .line 572
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    iput-wide p1, p0, Lio/realm/RealmConfiguration$Builder;->schemaVersion:J

    .line 576
    return-object p0
.end method
