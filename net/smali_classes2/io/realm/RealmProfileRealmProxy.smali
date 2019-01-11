.class public Lio/realm/RealmProfileRealmProxy;
.super Lo/sC;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;
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
.field private columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lo/sC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    invoke-static {}, Lio/realm/RealmProfileRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmProfileRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v0, "name"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v0, "kids"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "iconUrl"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmProfileRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 83
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lo/sC;-><init>()V

    .line 89
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 90
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lo/sC;ZLjava/util/Map;)Lo/sC;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sC;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sC;"
        }
    .end annotation

    .line 390
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 391
    if-eqz v4, :cond_0

    .line 392
    move-object v0, v4

    check-cast v0, Lo/sC;

    return-object v0

    .line 396
    :cond_0
    const-class v0, Lo/sC;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmProfileRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sC;

    .line 397
    move-object v0, v5

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-object v6, p1

    check-cast v6, Lio/realm/RealmProfileRealmProxyInterface;

    .line 400
    move-object v7, v5

    check-cast v7, Lio/realm/RealmProfileRealmProxyInterface;

    .line 402
    invoke-interface {v6}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmProfileRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 403
    invoke-interface {v6}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$kids()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmProfileRealmProxyInterface;->realmSet$kids(Z)V

    .line 404
    invoke-interface {v6}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmProfileRealmProxyInterface;->realmSet$iconUrl(Ljava/lang/String;)V

    .line 405
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lo/sC;ZLjava/util/Map;)Lo/sC;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sC;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sC;"
        }
    .end annotation

    .line 345
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

    .line 346
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    .line 347
    iget-wide v0, v6, Lio/realm/BaseRealm;->threadId:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    return-object p1

    .line 354
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 355
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 356
    if-eqz v7, :cond_2

    .line 357
    move-object v0, v7

    check-cast v0, Lo/sC;

    return-object v0

    .line 360
    :cond_2
    const/4 v8, 0x0

    .line 361
    move/from16 v9, p2

    .line 362
    if-eqz v9, :cond_5

    .line 363
    const-class v0, Lo/sC;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 364
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lo/sC;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    .line 365
    iget-wide v12, v11, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->idIndex:J

    .line 366
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmProfileRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v14

    .line 367
    const-wide/16 v15, -0x1

    .line 368
    if-nez v14, :cond_3

    .line 369
    invoke-virtual {v10, v12, v13}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v15

    goto :goto_0

    .line 371
    :cond_3
    invoke-virtual {v10, v12, v13, v14}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v15

    .line 373
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_4

    .line 374
    const/4 v9, 0x0

    goto :goto_1

    .line 377
    :cond_4
    move-object v0, v6

    move-object/from16 v1, p0

    move-wide v2, v15

    :try_start_0
    invoke-virtual {v10, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lo/sC;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 378
    new-instance v8, Lio/realm/RealmProfileRealmProxy;

    invoke-direct {v8}, Lio/realm/RealmProfileRealmProxy;-><init>()V

    .line 379
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 382
    goto :goto_1

    .line 381
    :catchall_0
    move-exception v17

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v17

    .line 386
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v8, v1, v2}, Lio/realm/RealmProfileRealmProxy;->update(Lio/realm/Realm;Lo/sC;Lo/sC;Ljava/util/Map;)Lo/sC;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmProfileRealmProxy;->copy(Lio/realm/Realm;Lo/sC;ZLjava/util/Map;)Lo/sC;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;
    .locals 1

    .line 220
    new-instance v0, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 207
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmProfile"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 208
    move-object v0, v6

    const-string v1, "id"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 209
    move-object v0, v6

    const-string v1, "name"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 210
    move-object v0, v6

    const-string v1, "kids"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 211
    move-object v0, v6

    const-string v1, "iconUrl"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 212
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 216
    sget-object v0, Lio/realm/RealmProfileRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 224
    const-string v0, "class_RealmProfile"

    return-object v0
.end method

.method static update(Lio/realm/Realm;Lo/sC;Lo/sC;Ljava/util/Map;)Lo/sC;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sC;Lo/sC;Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sC;"
        }
    .end annotation

    .line 586
    move-object v1, p1

    check-cast v1, Lio/realm/RealmProfileRealmProxyInterface;

    .line 587
    move-object v2, p2

    check-cast v2, Lio/realm/RealmProfileRealmProxyInterface;

    .line 588
    invoke-interface {v2}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/realm/RealmProfileRealmProxyInterface;->realmSet$name(Ljava/lang/String;)V

    .line 589
    invoke-interface {v2}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$kids()Z

    move-result v0

    invoke-interface {v1, v0}, Lio/realm/RealmProfileRealmProxyInterface;->realmSet$kids(Z)V

    .line 590
    invoke-interface {v2}, Lio/realm/RealmProfileRealmProxyInterface;->realmGet$iconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/realm/RealmProfileRealmProxyInterface;->realmSet$iconUrl(Ljava/lang/String;)V

    .line 591
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 640
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 641
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

    .line 642
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/RealmProfileRealmProxy;

    .line 644
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 645
    iget-object v0, v4, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 646
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

    .line 648
    :cond_4
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 649
    iget-object v0, v4, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 650
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

    .line 652
    :cond_6
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 654
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 627
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 628
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 629
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 631
    const/16 v7, 0x11

    .line 632
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 633
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 634
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 635
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 98
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iput-object v0, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    .line 99
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 100
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 101
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 102
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 103
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public realmGet$iconUrl()Ljava/lang/String;
    .locals 3

    .line 179
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 180
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 109
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 110
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->idIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$kids()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 158
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->kidsIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$name()Ljava/lang/String;
    .locals 3

    .line 127
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 128
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

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

    .line 622
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$iconUrl(Ljava/lang/String;)V
    .locals 8

    .line 185
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 190
    if-nez p1, :cond_1

    .line 191
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 192
    return-void

    .line 194
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 195
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    if-nez p1, :cond_3

    .line 200
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 201
    return-void

    .line 203
    :cond_3
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->iconUrlIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 204
    return-void
.end method

.method public realmSet$kids(Z)V
    .locals 8

    .line 163
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 168
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->kidsIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 169
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 173
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->kidsIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 174
    return-void
.end method

.method public realmSet$name(Ljava/lang/String;)V
    .locals 8

    .line 133
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 138
    if-nez p1, :cond_1

    .line 139
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 140
    return-void

    .line 142
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 143
    return-void

    .line 146
    :cond_2
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 147
    if-nez p1, :cond_3

    .line 148
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 149
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lio/realm/RealmProfileRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmProfileRealmProxy;->columnInfo:Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmProfileRealmProxy$RealmProfileColumnInfo;->nameIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 152
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 597
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    const-string v0, "Invalid object"

    return-object v0

    .line 600
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RealmProfile = proxy["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    const-string v0, "{id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {p0}, Lio/realm/RealmProfileRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmProfileRealmProxy;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const-string v0, "{name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {p0}, Lio/realm/RealmProfileRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmProfileRealmProxy;->realmGet$name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v0, "{kids:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p0}, Lio/realm/RealmProfileRealmProxy;->realmGet$kids()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v0, "{iconUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {p0}, Lio/realm/RealmProfileRealmProxy;->realmGet$iconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/realm/RealmProfileRealmProxy;->realmGet$iconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
