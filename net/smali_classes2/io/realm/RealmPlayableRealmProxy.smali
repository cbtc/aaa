.class public Lio/realm/RealmPlayableRealmProxy;
.super Lo/sE;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;
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
.field private columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lo/sE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 146
    invoke-static {}, Lio/realm/RealmPlayableRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmPlayableRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    const-string v0, "playableId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v0, "parentId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v0, "seasonLabel"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v0, "parentTitle"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v0, "advisoriesString"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-string v0, "isEpisode"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const-string v0, "isNSRE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v0, "isAutoPlay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v0, "isNextPlayableEpisode"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const-string v0, "isAgeProtected"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v0, "isPinProtected"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v0, "isPreviewProtected"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v0, "isAdvisoryDisabled"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    const-string v0, "isAvailableToStream"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v0, "isSupplementalVideo"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const-string v0, "duration"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v0, "seasonNumber"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v0, "episodeNumber"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v0, "logicalStart"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v0, "endtime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v0, "maxAutoplay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const-string v0, "expTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v0, "watchedTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v0, "bookmark"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v0, "supportsPrePlay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v0, "episodeNumberHidden"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v0, "interactiveFeaturesString"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmPlayableRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 179
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lo/sE;-><init>()V

    .line 185
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 186
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lo/sE;ZLjava/util/Map;)Lo/sE;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sE;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sE;"
        }
    .end annotation

    .line 1406
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 1407
    if-eqz v4, :cond_0

    .line 1408
    move-object v0, v4

    check-cast v0, Lo/sE;

    return-object v0

    .line 1412
    :cond_0
    const-class v0, Lo/sE;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmPlayableRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sE;

    .line 1413
    move-object v0, v5

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    move-object v6, p1

    check-cast v6, Lio/realm/RealmPlayableRealmProxyInterface;

    .line 1416
    move-object v7, v5

    check-cast v7, Lio/realm/RealmPlayableRealmProxyInterface;

    .line 1418
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$parentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$parentId(Ljava/lang/String;)V

    .line 1419
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1420
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$seasonLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$seasonLabel(Ljava/lang/String;)V

    .line 1421
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$parentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$parentTitle(Ljava/lang/String;)V

    .line 1422
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$advisoriesString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$advisoriesString(Ljava/lang/String;)V

    .line 1423
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isEpisode()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isEpisode(Z)V

    .line 1424
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isNSRE()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isNSRE(Z)V

    .line 1425
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAutoPlay()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAutoPlay(Z)V

    .line 1426
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isNextPlayableEpisode()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isNextPlayableEpisode(Z)V

    .line 1427
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAgeProtected()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAgeProtected(Z)V

    .line 1428
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isPinProtected()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isPinProtected(Z)V

    .line 1429
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isPreviewProtected()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isPreviewProtected(Z)V

    .line 1430
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAdvisoryDisabled()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAdvisoryDisabled(Z)V

    .line 1431
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAvailableToStream()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAvailableToStream(Z)V

    .line 1432
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isSupplementalVideo()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isSupplementalVideo(Z)V

    .line 1433
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$duration()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$duration(I)V

    .line 1434
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$seasonNumber()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$seasonNumber(I)V

    .line 1435
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$episodeNumber()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$episodeNumber(I)V

    .line 1436
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$logicalStart()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$logicalStart(I)V

    .line 1437
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$endtime()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$endtime(I)V

    .line 1438
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$maxAutoplay()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$maxAutoplay(I)V

    .line 1439
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$expTime()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$expTime(J)V

    .line 1440
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$watchedTime()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$watchedTime(J)V

    .line 1441
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$bookmark()I

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$bookmark(I)V

    .line 1442
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$supportsPrePlay()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$supportsPrePlay(Z)V

    .line 1443
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$episodeNumberHidden()Z

    move-result v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$episodeNumberHidden(Z)V

    .line 1444
    invoke-interface {v6}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$interactiveFeaturesString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$interactiveFeaturesString(Ljava/lang/String;)V

    .line 1445
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lo/sE;ZLjava/util/Map;)Lo/sE;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sE;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sE;"
        }
    .end annotation

    .line 1361
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

    .line 1362
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    .line 1363
    iget-wide v0, v6, Lio/realm/BaseRealm;->threadId:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :cond_0
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    return-object p1

    .line 1370
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 1371
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 1372
    if-eqz v7, :cond_2

    .line 1373
    move-object v0, v7

    check-cast v0, Lo/sE;

    return-object v0

    .line 1376
    :cond_2
    const/4 v8, 0x0

    .line 1377
    move/from16 v9, p2

    .line 1378
    if-eqz v9, :cond_5

    .line 1379
    const-class v0, Lo/sE;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 1380
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lo/sE;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    .line 1381
    iget-wide v12, v11, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->playableIdIndex:J

    .line 1382
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmPlayableRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$playableId()Ljava/lang/String;

    move-result-object v14

    .line 1383
    const-wide/16 v15, -0x1

    .line 1384
    if-nez v14, :cond_3

    .line 1385
    invoke-virtual {v10, v12, v13}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v15

    goto :goto_0

    .line 1387
    :cond_3
    invoke-virtual {v10, v12, v13, v14}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v15

    .line 1389
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_4

    .line 1390
    const/4 v9, 0x0

    goto :goto_1

    .line 1393
    :cond_4
    move-object v0, v6

    move-object/from16 v1, p0

    move-wide v2, v15

    :try_start_0
    invoke-virtual {v10, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lo/sE;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 1394
    new-instance v8, Lio/realm/RealmPlayableRealmProxy;

    invoke-direct {v8}, Lio/realm/RealmPlayableRealmProxy;-><init>()V

    .line 1395
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 1398
    goto :goto_1

    .line 1397
    :catchall_0
    move-exception v17

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v17

    .line 1402
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v8, v1, v2}, Lio/realm/RealmPlayableRealmProxy;->update(Lio/realm/Realm;Lo/sE;Lo/sE;Ljava/util/Map;)Lo/sE;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmPlayableRealmProxy;->copy(Lio/realm/Realm;Lo/sE;ZLjava/util/Map;)Lo/sE;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;
    .locals 1

    .line 900
    new-instance v0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 863
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmPlayable"

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 864
    move-object v0, v6

    const-string v1, "playableId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 865
    move-object v0, v6

    const-string v1, "parentId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 866
    move-object v0, v6

    const-string v1, "title"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 867
    move-object v0, v6

    const-string v1, "seasonLabel"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 868
    move-object v0, v6

    const-string v1, "parentTitle"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 869
    move-object v0, v6

    const-string v1, "advisoriesString"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 870
    move-object v0, v6

    const-string v1, "isEpisode"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 871
    move-object v0, v6

    const-string v1, "isNSRE"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 872
    move-object v0, v6

    const-string v1, "isAutoPlay"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 873
    move-object v0, v6

    const-string v1, "isNextPlayableEpisode"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 874
    move-object v0, v6

    const-string v1, "isAgeProtected"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 875
    move-object v0, v6

    const-string v1, "isPinProtected"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 876
    move-object v0, v6

    const-string v1, "isPreviewProtected"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 877
    move-object v0, v6

    const-string v1, "isAdvisoryDisabled"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 878
    move-object v0, v6

    const-string v1, "isAvailableToStream"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 879
    move-object v0, v6

    const-string v1, "isSupplementalVideo"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 880
    move-object v0, v6

    const-string v1, "duration"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 881
    move-object v0, v6

    const-string v1, "seasonNumber"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 882
    move-object v0, v6

    const-string v1, "episodeNumber"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 883
    move-object v0, v6

    const-string v1, "logicalStart"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 884
    move-object v0, v6

    const-string v1, "endtime"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 885
    move-object v0, v6

    const-string v1, "maxAutoplay"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 886
    move-object v0, v6

    const-string v1, "expTime"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 887
    move-object v0, v6

    const-string v1, "watchedTime"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 888
    move-object v0, v6

    const-string v1, "bookmark"

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 889
    move-object v0, v6

    const-string v1, "supportsPrePlay"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 890
    move-object v0, v6

    const-string v1, "episodeNumberHidden"

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 891
    move-object v0, v6

    const-string v1, "interactiveFeaturesString"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 892
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 896
    sget-object v0, Lio/realm/RealmPlayableRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 904
    const-string v0, "class_RealmPlayable"

    return-object v0
.end method

.method static update(Lio/realm/Realm;Lo/sE;Lo/sE;Ljava/util/Map;)Lo/sE;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sE;Lo/sE;Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sE;"
        }
    .end annotation

    .line 1810
    move-object v2, p1

    check-cast v2, Lio/realm/RealmPlayableRealmProxyInterface;

    .line 1811
    move-object v3, p2

    check-cast v3, Lio/realm/RealmPlayableRealmProxyInterface;

    .line 1812
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$parentId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$parentId(Ljava/lang/String;)V

    .line 1813
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$title(Ljava/lang/String;)V

    .line 1814
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$seasonLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$seasonLabel(Ljava/lang/String;)V

    .line 1815
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$parentTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$parentTitle(Ljava/lang/String;)V

    .line 1816
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$advisoriesString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$advisoriesString(Ljava/lang/String;)V

    .line 1817
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isEpisode()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isEpisode(Z)V

    .line 1818
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isNSRE()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isNSRE(Z)V

    .line 1819
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAutoPlay()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAutoPlay(Z)V

    .line 1820
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isNextPlayableEpisode()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isNextPlayableEpisode(Z)V

    .line 1821
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAgeProtected()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAgeProtected(Z)V

    .line 1822
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isPinProtected()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isPinProtected(Z)V

    .line 1823
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isPreviewProtected()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isPreviewProtected(Z)V

    .line 1824
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAdvisoryDisabled()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAdvisoryDisabled(Z)V

    .line 1825
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isAvailableToStream()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isAvailableToStream(Z)V

    .line 1826
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$isSupplementalVideo()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$isSupplementalVideo(Z)V

    .line 1827
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$duration()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$duration(I)V

    .line 1828
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$seasonNumber()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$seasonNumber(I)V

    .line 1829
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$episodeNumber()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$episodeNumber(I)V

    .line 1830
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$logicalStart()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$logicalStart(I)V

    .line 1831
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$endtime()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$endtime(I)V

    .line 1832
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$maxAutoplay()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$maxAutoplay(I)V

    .line 1833
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$expTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$expTime(J)V

    .line 1834
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$watchedTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$watchedTime(J)V

    .line 1835
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$bookmark()I

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$bookmark(I)V

    .line 1836
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$supportsPrePlay()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$supportsPrePlay(Z)V

    .line 1837
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$episodeNumberHidden()Z

    move-result v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$episodeNumberHidden(Z)V

    .line 1838
    invoke-interface {v3}, Lio/realm/RealmPlayableRealmProxyInterface;->realmGet$interactiveFeaturesString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/realm/RealmPlayableRealmProxyInterface;->realmSet$interactiveFeaturesString(Ljava/lang/String;)V

    .line 1839
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1862
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1863
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

    .line 1864
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/RealmPlayableRealmProxy;

    .line 1866
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 1867
    iget-object v0, v4, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1868
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

    .line 1870
    :cond_4
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1871
    iget-object v0, v4, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1872
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

    .line 1874
    :cond_6
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 1876
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1849
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1850
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1851
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 1853
    const/16 v7, 0x11

    .line 1854
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 1855
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 1856
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 1857
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 190
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 194
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iput-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    .line 195
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 196
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 197
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 198
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 199
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 200
    return-void
.end method

.method public realmGet$advisoriesString()Ljava/lang/String;
    .locals 3

    .line 343
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 344
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$bookmark()I
    .locals 3

    .line 769
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 770
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->bookmarkIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$duration()I
    .locals 3

    .line 593
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 594
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->durationIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$endtime()I
    .locals 3

    .line 681
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 682
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->endtimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$episodeNumber()I
    .locals 3

    .line 637
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 638
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$episodeNumberHidden()Z
    .locals 3

    .line 813
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 814
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberHiddenIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$expTime()J
    .locals 3

    .line 725
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 726
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->expTimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmGet$interactiveFeaturesString()Ljava/lang/String;
    .locals 3

    .line 835
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 836
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$isAdvisoryDisabled()Z
    .locals 3

    .line 527
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 528
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAdvisoryDisabledIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isAgeProtected()Z
    .locals 3

    .line 461
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 462
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAgeProtectedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isAutoPlay()Z
    .locals 3

    .line 417
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 418
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAutoPlayIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isAvailableToStream()Z
    .locals 3

    .line 549
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 550
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAvailableToStreamIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isEpisode()Z
    .locals 3

    .line 373
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 374
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isEpisodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isNSRE()Z
    .locals 3

    .line 395
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 396
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNSREIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isNextPlayableEpisode()Z
    .locals 3

    .line 439
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 440
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNextPlayableEpisodeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isPinProtected()Z
    .locals 3

    .line 483
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 484
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPinProtectedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isPreviewProtected()Z
    .locals 3

    .line 505
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 506
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPreviewProtectedIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$isSupplementalVideo()Z
    .locals 3

    .line 571
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 572
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isSupplementalVideoIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$logicalStart()I
    .locals 3

    .line 659
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 660
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->logicalStartIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$maxAutoplay()I
    .locals 3

    .line 703
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 704
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->maxAutoplayIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$parentId()Ljava/lang/String;
    .locals 3

    .line 223
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 224
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$parentTitle()Ljava/lang/String;
    .locals 3

    .line 313
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 314
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$playableId()Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 206
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->playableIdIndex:J

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

    .line 1844
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$seasonLabel()Ljava/lang/String;
    .locals 3

    .line 283
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 284
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$seasonNumber()I
    .locals 3

    .line 615
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 616
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonNumberIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public realmGet$supportsPrePlay()Z
    .locals 3

    .line 791
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 792
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->supportsPrePlayIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 3

    .line 253
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 254
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$watchedTime()J
    .locals 3

    .line 747
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 748
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->watchedTimeIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public realmSet$advisoriesString(Ljava/lang/String;)V
    .locals 8

    .line 349
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 354
    if-nez p1, :cond_1

    .line 355
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 356
    return-void

    .line 358
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 359
    return-void

    .line 362
    :cond_2
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 363
    if-nez p1, :cond_3

    .line 364
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 365
    return-void

    .line 367
    :cond_3
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->advisoriesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 368
    return-void
.end method

.method public realmSet$bookmark(I)V
    .locals 9

    .line 775
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 780
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->bookmarkIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 781
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 785
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->bookmarkIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 786
    return-void
.end method

.method public realmSet$duration(I)V
    .locals 9

    .line 599
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 604
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->durationIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 605
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 609
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->durationIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 610
    return-void
.end method

.method public realmSet$endtime(I)V
    .locals 9

    .line 687
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 692
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->endtimeIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 693
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 697
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->endtimeIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 698
    return-void
.end method

.method public realmSet$episodeNumber(I)V
    .locals 9

    .line 643
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 648
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 649
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 653
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 654
    return-void
.end method

.method public realmSet$episodeNumberHidden(Z)V
    .locals 8

    .line 819
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 824
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberHiddenIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 825
    return-void

    .line 828
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 829
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->episodeNumberHiddenIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 830
    return-void
.end method

.method public realmSet$expTime(J)V
    .locals 9

    .line 731
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 736
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->expTimeIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-wide v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 737
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 741
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->expTimeIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 742
    return-void
.end method

.method public realmSet$interactiveFeaturesString(Ljava/lang/String;)V
    .locals 8

    .line 841
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 846
    if-nez p1, :cond_1

    .line 847
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 848
    return-void

    .line 850
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 851
    return-void

    .line 854
    :cond_2
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 855
    if-nez p1, :cond_3

    .line 856
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 857
    return-void

    .line 859
    :cond_3
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->interactiveFeaturesStringIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 860
    return-void
.end method

.method public realmSet$isAdvisoryDisabled(Z)V
    .locals 8

    .line 533
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 538
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAdvisoryDisabledIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 539
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 543
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAdvisoryDisabledIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 544
    return-void
.end method

.method public realmSet$isAgeProtected(Z)V
    .locals 8

    .line 467
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 472
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAgeProtectedIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 473
    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 477
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAgeProtectedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 478
    return-void
.end method

.method public realmSet$isAutoPlay(Z)V
    .locals 8

    .line 423
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 428
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAutoPlayIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 429
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 433
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAutoPlayIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 434
    return-void
.end method

.method public realmSet$isAvailableToStream(Z)V
    .locals 8

    .line 555
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 560
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAvailableToStreamIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 561
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 565
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isAvailableToStreamIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 566
    return-void
.end method

.method public realmSet$isEpisode(Z)V
    .locals 8

    .line 379
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 384
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isEpisodeIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 385
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 389
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isEpisodeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 390
    return-void
.end method

.method public realmSet$isNSRE(Z)V
    .locals 8

    .line 401
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 406
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNSREIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 407
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 411
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNSREIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 412
    return-void
.end method

.method public realmSet$isNextPlayableEpisode(Z)V
    .locals 8

    .line 445
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 450
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNextPlayableEpisodeIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 451
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 455
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isNextPlayableEpisodeIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 456
    return-void
.end method

.method public realmSet$isPinProtected(Z)V
    .locals 8

    .line 489
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 494
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPinProtectedIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 495
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 499
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPinProtectedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 500
    return-void
.end method

.method public realmSet$isPreviewProtected(Z)V
    .locals 8

    .line 511
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 516
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPreviewProtectedIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 517
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 521
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isPreviewProtectedIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 522
    return-void
.end method

.method public realmSet$isSupplementalVideo(Z)V
    .locals 8

    .line 577
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 582
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isSupplementalVideoIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 583
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 587
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->isSupplementalVideoIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 588
    return-void
.end method

.method public realmSet$logicalStart(I)V
    .locals 9

    .line 665
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 670
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->logicalStartIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 671
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 675
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->logicalStartIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 676
    return-void
.end method

.method public realmSet$maxAutoplay(I)V
    .locals 9

    .line 709
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    return-void

    .line 713
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 714
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->maxAutoplayIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 715
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 719
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->maxAutoplayIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 720
    return-void
.end method

.method public realmSet$parentId(Ljava/lang/String;)V
    .locals 8

    .line 229
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 234
    if-nez p1, :cond_1

    .line 235
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 236
    return-void

    .line 238
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 239
    return-void

    .line 242
    :cond_2
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 243
    if-nez p1, :cond_3

    .line 244
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 245
    return-void

    .line 247
    :cond_3
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentIdIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 248
    return-void
.end method

.method public realmSet$parentTitle(Ljava/lang/String;)V
    .locals 8

    .line 319
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 324
    if-nez p1, :cond_1

    .line 325
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 326
    return-void

    .line 328
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 329
    return-void

    .line 332
    :cond_2
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 333
    if-nez p1, :cond_3

    .line 334
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 335
    return-void

    .line 337
    :cond_3
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->parentTitleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 338
    return-void
.end method

.method public realmSet$seasonLabel(Ljava/lang/String;)V
    .locals 8

    .line 289
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 294
    if-nez p1, :cond_1

    .line 295
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 296
    return-void

    .line 298
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 299
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 303
    if-nez p1, :cond_3

    .line 304
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 305
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonLabelIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 308
    return-void
.end method

.method public realmSet$seasonNumber(I)V
    .locals 9

    .line 621
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 626
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonNumberIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    int-to-long v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 627
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 631
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->seasonNumberIndex:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 632
    return-void
.end method

.method public realmSet$supportsPrePlay(Z)V
    .locals 8

    .line 797
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 802
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->supportsPrePlayIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    .line 803
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 807
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->supportsPrePlayIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 808
    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 8

    .line 259
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 264
    if-nez p1, :cond_1

    .line 265
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/Table;->setNull(JJZ)V

    .line 266
    return-void

    .line 268
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 269
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 273
    if-nez p1, :cond_3

    .line 274
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->setNull(J)V

    .line 275
    return-void

    .line 277
    :cond_3
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->titleIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 278
    return-void
.end method

.method public realmSet$watchedTime(J)V
    .locals 9

    .line 753
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v8

    .line 758
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->watchedTimeIndex:J

    invoke-interface {v8}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-wide v5, p1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lio/realm/internal/Table;->setLong(JJJZ)V

    .line 759
    return-void

    .line 762
    :cond_1
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 763
    iget-object v0, p0, Lio/realm/RealmPlayableRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmPlayableRealmProxy;->columnInfo:Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmPlayableRealmProxy$RealmPlayableColumnInfo;->watchedTimeIndex:J

    invoke-interface {v0, v1, v2, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 764
    return-void
.end method
