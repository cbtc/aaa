.class public Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;
.super Lo/ᐳ;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;
    }
.end annotation


# static fields
.field private static final FIELD_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lo/\u1433;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    invoke-static {}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    const-string v0, "path"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "payload"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "expiry"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "lastModified"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v0, "sentinel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 87
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lo/ᐳ;-><init>()V

    .line 93
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 94
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lo/ᐳ;ZLjava/util/Map;)Lo/ᐳ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/\u1433;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/\u1433;"
        }
    .end annotation

    .line 436
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 437
    if-eqz v4, :cond_0

    .line 438
    move-object v0, v4

    check-cast v0, Lo/ᐳ;

    return-object v0

    .line 442
    :cond_0
    const-class v0, Lo/ᐳ;

    move-object v1, p1

    check-cast v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$path()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐳ;

    .line 443
    move-object v0, v5

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-object v6, p1

    check-cast v6, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;

    .line 446
    move-object v7, v5

    check-cast v7, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;

    .line 448
    invoke-interface {v6}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$payload()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$payload(Ljava/lang/String;)V

    .line 449
    invoke-interface {v6}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$expiry()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$expiry(Ljava/util/Date;)V

    .line 450
    invoke-interface {v6}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$lastModified()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$lastModified(J)V

    .line 451
    invoke-interface {v6}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$sentinel()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$sentinel(Z)V

    .line 452
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lo/ᐳ;ZLjava/util/Map;)Lo/ᐳ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/\u1433;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/\u1433;"
        }
    .end annotation

    .line 397
    move-object/from16 v0, p1

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 398
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    .line 399
    iget-wide v0, v6, Lio/realm/BaseRealm;->threadId:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    return-object p1

    .line 406
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 407
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 408
    if-eqz v7, :cond_2

    .line 409
    move-object v0, v7

    check-cast v0, Lo/ᐳ;

    return-object v0

    .line 412
    :cond_2
    const/4 v8, 0x0

    .line 413
    move/from16 v9, p2

    .line 414
    if-eqz v9, :cond_4

    .line 415
    const-class v0, Lo/ᐳ;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 416
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lo/ᐳ;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    .line 417
    iget-wide v12, v11, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->pathIndex:J

    .line 418
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v12, v13, v0}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v14

    .line 419
    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_3

    .line 420
    const/4 v9, 0x0

    goto :goto_0

    .line 423
    :cond_3
    move-object v0, v6

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v10, v14, v15}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lo/ᐳ;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 424
    new-instance v8, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;

    invoke-direct {v8}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;-><init>()V

    .line 425
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 428
    goto :goto_0

    .line 427
    :catchall_0
    move-exception v16

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v16

    .line 432
    :cond_4
    :goto_0
    if-eqz v9, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v8, v1, v2}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->update(Lio/realm/Realm;Lo/ᐳ;Lo/ᐳ;Ljava/util/Map;)Lo/ᐳ;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->copy(Lio/realm/Realm;Lo/ᐳ;ZLjava/util/Map;)Lo/ᐳ;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;
    .locals 1

    .line 250
    new-instance v0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 236
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "FalkorRealmCacheTimeBased"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 237
    move-object v0, v6

    const-string v1, "path"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 238
    move-object v0, v6

    const-string v1, "payload"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 239
    move-object v0, v6

    const-string v1, "expiry"

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 240
    move-object v0, v6

    const-string v1, "lastModified"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 241
    move-object v0, v6

    const-string v1, "sentinel"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 242
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 246
    sget-object v0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 254
    const-string v0, "class_FalkorRealmCacheTimeBased"

    return-object v0
.end method

.method static update(Lio/realm/Realm;Lo/ᐳ;Lo/ᐳ;Ljava/util/Map;)Lo/ᐳ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/\u1433;Lo/\u1433;Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/\u1433;"
        }
    .end annotation

    .line 630
    move-object v2, p1

    check-cast v2, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;

    .line 631
    move-object v3, p2

    check-cast v3, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;

    .line 632
    invoke-interface {v3}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$payload()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$payload(Ljava/lang/String;)V

    .line 633
    invoke-interface {v3}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$expiry()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$expiry(Ljava/util/Date;)V

    .line 634
    invoke-interface {v3}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$lastModified()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$lastModified(J)V

    .line 635
    invoke-interface {v3}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmGet$sentinel()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxyInterface;->realmSet$sentinel(Z)V

    .line 636
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 689
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 690
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 691
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;

    .line 693
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 694
    iget-object v0, v4, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 695
    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 697
    :cond_4
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 698
    iget-object v0, v4, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 699
    if-eqz v7, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 701
    :cond_6
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 703
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 676
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 677
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 678
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 680
    const/16 v7, 0x11

    .line 681
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 682
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 683
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 684
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 98
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 102
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iput-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    .line 103
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 104
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 105
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 106
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 107
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method public realmGet$expiry()Ljava/util/Date;
    .locals 3

    .line 161
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 162
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->expiryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->expiryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lastModified()J
    .locals 3

    .line 194
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 195
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->lastModifiedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$path()Ljava/lang/String;
    .locals 3

    .line 113
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 114
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->pathIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$payload()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 132
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->payloadIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/ProxyState<*>;"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$sentinel()Z
    .locals 3

    .line 216
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 217
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->sentinelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmSet$expiry(Ljava/util/Date;)V
    .locals 8

    .line 170
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 175
    if-nez p1, :cond_1

    .line 176
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->expiryIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 177
    return-void

    .line 179
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->expiryIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    .line 180
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 184
    if-nez p1, :cond_3

    .line 185
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->expiryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 186
    return-void

    .line 188
    :cond_3
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->expiryIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 189
    return-void
.end method

.method public realmSet$lastModified(J)V
    .locals 9

    .line 200
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 205
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->lastModifiedIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-wide v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 206
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 210
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->lastModifiedIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 211
    return-void
.end method

.method public realmSet$path(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 125
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'path\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$payload(Ljava/lang/String;)V
    .locals 8

    .line 137
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 142
    if-nez p1, :cond_1

    .line 143
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->payloadIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 144
    return-void

    .line 146
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->payloadIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 147
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    if-nez p1, :cond_3

    .line 152
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->payloadIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 153
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->payloadIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 156
    return-void
.end method

.method public realmSet$sentinel(Z)V
    .locals 8

    .line 222
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 227
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->sentinelIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 228
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 232
    iget-object v0, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;->sentinelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 233
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 642
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    const-string v0, "Invalid object"

    return-object v0

    .line 645
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "FalkorRealmCacheTimeBased = proxy["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    const-string v0, "{path:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->realmGet$path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v0, "{payload:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->realmGet$payload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->realmGet$payload()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v0, "{expiry:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->realmGet$expiry()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->realmGet$expiry()Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 656
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v0, "{lastModified:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->realmGet$lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    const-string v0, "{sentinel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->realmGet$sentinel()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
