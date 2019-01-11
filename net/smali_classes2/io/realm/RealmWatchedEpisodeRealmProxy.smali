.class public Lio/realm/RealmWatchedEpisodeRealmProxy;
.super Lo/sD;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;
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
.field private columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lo/sD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    invoke-static {}, Lio/realm/RealmWatchedEpisodeRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmWatchedEpisodeRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    const-string v0, "episodeId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "episodeSmartDownloadedId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "showId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v0, "seasonNumber"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v0, "episodeNumber"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmWatchedEpisodeRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 87
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lo/sD;-><init>()V

    .line 93
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 94
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lo/sD;ZLjava/util/Map;)Lo/sD;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sD;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sD;"
        }
    .end annotation

    .line 431
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 432
    if-eqz v4, :cond_0

    .line 433
    move-object v0, v4

    check-cast v0, Lo/sD;

    return-object v0

    .line 437
    :cond_0
    const-class v0, Lo/sD;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$episodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sD;

    .line 438
    move-object v0, v5

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-object v6, p1

    check-cast v6, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;

    .line 441
    move-object v7, v5

    check-cast v7, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;

    .line 443
    invoke-interface {v6}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$episodeSmartDownloadedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$episodeSmartDownloadedId(Ljava/lang/String;)V

    .line 444
    invoke-interface {v6}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$showId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$showId(Ljava/lang/String;)V

    .line 445
    invoke-interface {v6}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$seasonNumber()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$seasonNumber(I)V

    .line 446
    invoke-interface {v6}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$episodeNumber()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$episodeNumber(I)V

    .line 447
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lo/sD;ZLjava/util/Map;)Lo/sD;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sD;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sD;"
        }
    .end annotation

    .line 386
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

    .line 387
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    .line 388
    iget-wide v0, v6, Lio/realm/BaseRealm;->threadId:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    return-object p1

    .line 395
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 396
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 397
    if-eqz v7, :cond_2

    .line 398
    move-object v0, v7

    check-cast v0, Lo/sD;

    return-object v0

    .line 401
    :cond_2
    const/4 v8, 0x0

    .line 402
    move/from16 v9, p2

    .line 403
    if-eqz v9, :cond_5

    .line 404
    const-class v0, Lo/sD;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 405
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lo/sD;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    .line 406
    iget-wide v12, v11, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeIdIndex:J

    .line 407
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$episodeId()Ljava/lang/String;

    move-result-object v14

    .line 408
    const-wide/16 v15, -0x1

    .line 409
    if-nez v14, :cond_3

    .line 410
    invoke-virtual {v10, v12, v13}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v15

    goto :goto_0

    .line 412
    :cond_3
    invoke-virtual {v10, v12, v13, v14}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v15

    .line 414
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_4

    .line 415
    const/4 v9, 0x0

    goto :goto_1

    .line 418
    :cond_4
    move-object v0, v6

    move-object/from16 v1, p0

    move-wide v2, v15

    :try_start_0
    invoke-virtual {v10, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lo/sD;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 419
    new-instance v8, Lio/realm/RealmWatchedEpisodeRealmProxy;

    invoke-direct {v8}, Lio/realm/RealmWatchedEpisodeRealmProxy;-><init>()V

    .line 420
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 423
    goto :goto_1

    .line 422
    :catchall_0
    move-exception v17

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v17

    .line 427
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v8, v1, v2}, Lio/realm/RealmWatchedEpisodeRealmProxy;->update(Lio/realm/Realm;Lo/sD;Lo/sD;Ljava/util/Map;)Lo/sD;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmWatchedEpisodeRealmProxy;->copy(Lio/realm/Realm;Lo/sD;ZLjava/util/Map;)Lo/sD;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;
    .locals 1

    .line 247
    new-instance v0, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 233
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmWatchedEpisode"

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 234
    move-object v0, v6

    const-string v1, "episodeId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 235
    move-object v0, v6

    const-string v1, "episodeSmartDownloadedId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 236
    move-object v0, v6

    const-string v1, "showId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 237
    move-object v0, v6

    const-string v1, "seasonNumber"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 238
    move-object v0, v6

    const-string v1, "episodeNumber"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 239
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 243
    sget-object v0, Lio/realm/RealmWatchedEpisodeRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 251
    const-string v0, "class_RealmWatchedEpisode"

    return-object v0
.end method

.method static update(Lio/realm/Realm;Lo/sD;Lo/sD;Ljava/util/Map;)Lo/sD;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sD;Lo/sD;Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sD;"
        }
    .end annotation

    .line 633
    move-object v1, p1

    check-cast v1, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;

    .line 634
    move-object v2, p2

    check-cast v2, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;

    .line 635
    invoke-interface {v2}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$episodeSmartDownloadedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$episodeSmartDownloadedId(Ljava/lang/String;)V

    .line 636
    invoke-interface {v2}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$showId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$showId(Ljava/lang/String;)V

    .line 637
    invoke-interface {v2}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$seasonNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$seasonNumber(I)V

    .line 638
    invoke-interface {v2}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmGet$episodeNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lio/realm/RealmWatchedEpisodeRealmProxyInterface;->realmSet$episodeNumber(I)V

    .line 639
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 692
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 693
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

    .line 694
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/RealmWatchedEpisodeRealmProxy;

    .line 696
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 697
    iget-object v0, v4, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 698
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

    .line 700
    :cond_4
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 701
    iget-object v0, v4, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 702
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

    .line 704
    :cond_6
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 706
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 679
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 680
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 681
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 683
    const/16 v7, 0x11

    .line 684
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 685
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 686
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 687
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 98
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

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

    check-cast v0, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iput-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    .line 103
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 104
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 105
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 106
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 107
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method public realmGet$episodeId()Ljava/lang/String;
    .locals 3

    .line 113
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 114
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$episodeNumber()I
    .locals 3

    .line 213
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 214
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeNumberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$episodeSmartDownloadedId()Ljava/lang/String;
    .locals 3

    .line 131
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 132
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

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

    .line 674
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$seasonNumber()I
    .locals 3

    .line 191
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 192
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->seasonNumberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$showId()Ljava/lang/String;
    .locals 3

    .line 161
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 162
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$episodeNumber(I)V
    .locals 9

    .line 219
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 224
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeNumberIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 225
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 229
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeNumberIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 230
    return-void
.end method

.method public realmSet$episodeSmartDownloadedId(Ljava/lang/String;)V
    .locals 8

    .line 137
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 142
    if-nez p1, :cond_1

    .line 143
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

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

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 147
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 151
    if-nez p1, :cond_3

    .line 152
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 153
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->episodeSmartDownloadedIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 156
    return-void
.end method

.method public realmSet$seasonNumber(I)V
    .locals 9

    .line 197
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 202
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->seasonNumberIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 203
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 207
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->seasonNumberIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 208
    return-void
.end method

.method public realmSet$showId(Ljava/lang/String;)V
    .locals 8

    .line 167
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 172
    if-nez p1, :cond_1

    .line 173
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 174
    return-void

    .line 176
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 177
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 181
    if-nez p1, :cond_3

    .line 182
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 183
    return-void

    .line 185
    :cond_3
    iget-object v0, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedEpisodeRealmProxy;->columnInfo:Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedEpisodeRealmProxy$RealmWatchedEpisodeColumnInfo;->showIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 186
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 645
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    const-string v0, "Invalid object"

    return-object v0

    .line 648
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RealmWatchedEpisode = proxy["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    const-string v0, "{episodeId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$episodeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$episodeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string v0, "{episodeSmartDownloadedId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$episodeSmartDownloadedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$episodeSmartDownloadedId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, "{showId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$showId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$showId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    const-string v0, "{seasonNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$seasonNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, "{episodeNumber:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->realmGet$episodeNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
