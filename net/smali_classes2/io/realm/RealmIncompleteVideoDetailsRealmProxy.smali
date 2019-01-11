.class public Lio/realm/RealmIncompleteVideoDetailsRealmProxy;
.super Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;
.implements Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;
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
.field private columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    invoke-static {}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    const-string v0, "playableId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "videoType"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v0, "profileId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 79
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;-><init>()V

    .line 85
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 86
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;"
        }
    .end annotation

    .line 341
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 342
    if-eqz v4, :cond_0

    .line 343
    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    return-object v0

    .line 347
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    .line 348
    move-object v0, v5

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-object v6, p1

    check-cast v6, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 351
    move-object v7, v5

    check-cast v7, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 353
    invoke-interface {v6}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$videoType(I)V

    .line 354
    invoke-interface {v6}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    .line 355
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;"
        }
    .end annotation

    .line 296
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

    .line 297
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    .line 298
    iget-wide v0, v6, Lio/realm/BaseRealm;->threadId:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    return-object p1

    .line 305
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 306
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 307
    if-eqz v7, :cond_2

    .line 308
    move-object v0, v7

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    return-object v0

    .line 311
    :cond_2
    const/4 v8, 0x0

    .line 312
    move/from16 v9, p2

    .line 313
    if-eqz v9, :cond_5

    .line 314
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 315
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 316
    iget-wide v12, v11, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 317
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v14

    .line 318
    const-wide/16 v15, -0x1

    .line 319
    if-nez v14, :cond_3

    .line 320
    invoke-virtual {v10, v12, v13}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v15

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {v10, v12, v13, v14}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v15

    .line 324
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_4

    .line 325
    const/4 v9, 0x0

    goto :goto_1

    .line 328
    :cond_4
    move-object v0, v6

    move-object/from16 v1, p0

    move-wide v2, v15

    :try_start_0
    invoke-virtual {v10, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 329
    new-instance v8, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;

    invoke-direct {v8}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;-><init>()V

    .line 330
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 333
    goto :goto_1

    .line 332
    :catchall_0
    move-exception v17

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v17

    .line 337
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v8, v1, v2}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->update(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Ljava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->copy(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;ZLjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;
    .locals 1

    .line 185
    new-instance v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;IILjava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;IILjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy$CacheData<Lio/realm/RealmModel;>;>;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;"
        }
    .end annotation

    .line 489
    if-gt p1, p2, :cond_0

    if-nez p0, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 492
    :cond_1
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 494
    if-nez v1, :cond_2

    .line 495
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-direct {v2}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;-><init>()V

    .line 496
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, v2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 499
    :cond_2
    iget v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, v0, :cond_3

    .line 500
    iget-object v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    return-object v0

    .line 502
    :cond_3
    iget-object v0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    .line 503
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 505
    :goto_0
    move-object v3, v2

    check-cast v3, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 506
    move-object v4, p0

    check-cast v4, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 507
    invoke-interface {v4}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$playableId(Ljava/lang/String;)V

    .line 508
    invoke-interface {v4}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v0

    invoke-interface {v3, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$videoType(I)V

    .line 509
    invoke-interface {v4}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    .line 511
    return-object v2
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 173
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmIncompleteVideoDetails"

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 174
    move-object v0, v6

    const-string v1, "playableId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 175
    move-object v0, v6

    const-string v1, "videoType"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 176
    move-object v0, v6

    const-string v1, "profileId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 177
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
    .locals 16

    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz p2, :cond_1

    .line 202
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v8

    .line 203
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 204
    iget-wide v10, v9, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 205
    const-wide/16 v12, -0x1

    .line 206
    const-string v0, "playableId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v8, v10, v11}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v12

    goto :goto_0

    .line 209
    :cond_0
    const-string v0, "playableId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v11, v0}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v12

    .line 211
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1

    .line 212
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/realm/BaseRealm$RealmObjectContext;

    .line 214
    move-object v0, v14

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v8, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 215
    new-instance v7, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;

    invoke-direct {v7}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 218
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v15

    invoke-virtual {v14}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v15

    .line 221
    :cond_1
    :goto_1
    if-nez v7, :cond_4

    .line 222
    const-string v0, "playableId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const-string v0, "playableId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, v6}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;

    goto :goto_2

    .line 226
    :cond_2
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    const-string v1, "playableId"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3, v6}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;

    goto :goto_2

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'playableId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4
    :goto_2
    move-object v8, v7

    check-cast v8, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 234
    const-string v0, "videoType"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    const-string v0, "videoType"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'videoType\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_5
    const-string v0, "videoType"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$videoType(I)V

    .line 241
    :cond_6
    const-string v0, "profileId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 242
    const-string v0, "profileId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    goto :goto_3

    .line 245
    :cond_7
    const-string v0, "profileId"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    .line 248
    :cond_8
    :goto_3
    return-object v7
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 255
    const/4 v2, 0x0

    .line 256
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-direct {v3}, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;-><init>()V

    .line 257
    move-object v4, v3

    check-cast v4, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 258
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 259
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    .line 262
    const-string v0, "playableId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$playableId(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 267
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$playableId(Ljava/lang/String;)V

    .line 269
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 270
    :cond_1
    const-string v0, "videoType"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-interface {v4, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$videoType(I)V

    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'videoType\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_3
    const-string v0, "profileId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v0, v1, :cond_4

    .line 279
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 282
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 287
    :goto_2
    goto/16 :goto_0

    .line 288
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 289
    if-nez v2, :cond_7

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON object doesn\'t have the primary key field \'playableId\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_7
    invoke-virtual {p0, v3}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 181
    sget-object v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getFieldNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 193
    sget-object v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->FIELD_NAMES:Ljava/util/List;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "class_RealmIncompleteVideoDetails"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 359
    move-object/from16 v0, p1

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 362
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 363
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 364
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 365
    iget-wide v13, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 366
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v15

    .line 367
    const-wide/16 v16, -0x1

    .line 368
    if-nez v15, :cond_1

    .line 369
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v16

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {v10, v11, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v16

    .line 373
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_2

    .line 374
    invoke-static {v9, v13, v14, v15}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v16

    goto :goto_1

    .line 376
    :cond_2
    invoke-static {v15}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 378
    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    move-wide/from16 v4, v16

    move-object/from16 v6, p1

    check-cast v6, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 380
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v18

    .line 381
    if-eqz v18, :cond_3

    .line 382
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 384
    :cond_3
    return-wide v16
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Ljava/util/Iterator<+Lio/realm/RealmModel;>;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 388
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 389
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 390
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 391
    iget-wide v13, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    .line 395
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    goto :goto_0

    .line 398
    :cond_0
    instance-of v0, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    move-object v0, v15

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    goto :goto_0

    .line 402
    :cond_1
    move-object v0, v15

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v16

    .line 403
    const-wide/16 v17, -0x1

    .line 404
    if-nez v16, :cond_2

    .line 405
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v17

    goto :goto_1

    .line 407
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v10, v11, v13, v14, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v17

    .line 409
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v17, v0

    if-nez v0, :cond_3

    .line 410
    move-object/from16 v0, v16

    invoke-static {v9, v13, v14, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v17

    goto :goto_2

    .line 412
    :cond_3
    invoke-static/range {v16 .. v16}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 414
    :goto_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    move-wide/from16 v4, v17

    move-object v6, v15

    check-cast v6, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 416
    move-object v0, v15

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v19

    .line 417
    if-eqz v19, :cond_4

    .line 418
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 420
    :cond_4
    goto/16 :goto_0

    .line 421
    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Ljava/util/Map;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)J"
        }
    .end annotation

    .line 424
    move-object/from16 v0, p1

    instance-of v0, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    return-wide v0

    .line 427
    :cond_0
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 428
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 429
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 430
    iget-wide v13, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 431
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v15

    .line 432
    const-wide/16 v16, -0x1

    .line 433
    if-nez v15, :cond_1

    .line 434
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v16

    goto :goto_0

    .line 436
    :cond_1
    invoke-static {v10, v11, v13, v14, v15}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v16

    .line 438
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v16, v0

    if-nez v0, :cond_2

    .line 439
    invoke-static {v9, v13, v14, v15}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v16

    .line 441
    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    move-wide/from16 v4, v16

    move-object/from16 v6, p1

    check-cast v6, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 443
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v18

    .line 444
    if-eqz v18, :cond_3

    .line 445
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 447
    :cond_3
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    move-wide/from16 v4, v16

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 449
    :goto_1
    return-wide v16
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Ljava/util/Iterator<+Lio/realm/RealmModel;>;Ljava/util/Map<Lio/realm/RealmModel;Ljava/lang/Long;>;)V"
        }
    .end annotation

    .line 453
    const-class v0, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v9

    .line 454
    invoke-virtual {v9}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v10

    .line 455
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 456
    iget-wide v13, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    .line 457
    const/4 v15, 0x0

    .line 458
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;

    .line 460
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    goto :goto_0

    .line 463
    :cond_0
    instance-of v0, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v0, v15

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    move-object v0, v15

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    goto :goto_0

    .line 467
    :cond_1
    move-object v0, v15

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v16

    .line 468
    const-wide/16 v17, -0x1

    .line 469
    if-nez v16, :cond_2

    .line 470
    invoke-static {v10, v11, v13, v14}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide v17

    goto :goto_1

    .line 472
    :cond_2
    move-object/from16 v0, v16

    invoke-static {v10, v11, v13, v14, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v17

    .line 474
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, v17, v0

    if-nez v0, :cond_3

    .line 475
    move-object/from16 v0, v16

    invoke-static {v9, v13, v14, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v17

    .line 477
    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    move-wide/from16 v4, v17

    move-object v6, v15

    check-cast v6, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v6}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 479
    move-object v0, v15

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v19

    .line 480
    if-eqz v19, :cond_4

    .line 481
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 483
    :cond_4
    move-wide v0, v10

    iget-wide v2, v12, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    move-wide/from16 v4, v17

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 485
    :goto_2
    goto/16 :goto_0

    .line 486
    :cond_5
    return-void
.end method

.method static update(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Ljava/util/Map;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lcom/netflix/mediaclient/servicemgr/offline/realm/RealmIncompleteVideoDetails;"
        }
    .end annotation

    .line 515
    move-object v1, p1

    check-cast v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 516
    move-object v2, p2

    check-cast v2, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;

    .line 517
    invoke-interface {v2}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$videoType()I

    move-result v0

    invoke-interface {v1, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$videoType(I)V

    .line 518
    invoke-interface {v2}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmGet$profileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxyInterface;->realmSet$profileId(Ljava/lang/String;)V

    .line 519
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 564
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 565
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

    .line 566
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;

    .line 568
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 569
    iget-object v0, v4, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 570
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

    .line 572
    :cond_4
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 573
    iget-object v0, v4, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 574
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

    .line 576
    :cond_6
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 578
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 551
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 552
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 553
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 555
    const/16 v7, 0x11

    .line 556
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 557
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 558
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 559
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 90
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 94
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iput-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    .line 95
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 96
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 97
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 98
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 99
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method public realmGet$playableId()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->playableIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$profileId()Ljava/lang/String;
    .locals 3

    .line 145
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 146
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

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

    .line 546
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$videoType()I
    .locals 3

    .line 123
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 124
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmSet$playableId(Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 117
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Primary key field \'playableId\' cannot be changed after object was created."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public realmSet$profileId(Ljava/lang/String;)V
    .locals 8

    .line 151
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 156
    if-nez p1, :cond_1

    .line 157
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 158
    return-void

    .line 160
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 161
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 165
    if-nez p1, :cond_3

    .line 166
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 167
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->profileIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 170
    return-void
.end method

.method public realmSet$videoType(I)V
    .locals 9

    .line 129
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 134
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 135
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 139
    iget-object v0, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->columnInfo:Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmIncompleteVideoDetailsRealmProxy$RealmIncompleteVideoDetailsColumnInfo;->videoTypeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 140
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 525
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    const-string v0, "Invalid object"

    return-object v0

    .line 528
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RealmIncompleteVideoDetails = proxy["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    const-string v0, "{playableId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->realmGet$playableId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->realmGet$playableId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    const-string v0, "{videoType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->realmGet$videoType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, "{profileId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->realmGet$profileId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmIncompleteVideoDetailsRealmProxy;->realmGet$profileId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
