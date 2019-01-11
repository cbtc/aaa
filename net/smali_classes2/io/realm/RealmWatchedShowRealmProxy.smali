.class public Lio/realm/RealmWatchedShowRealmProxy;
.super Lo/sA;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;
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
.field private columnInfo:Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lo/sA;>;"
        }
    .end annotation
.end field

.field private watchedEpisodesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<Lo/sD;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Lio/realm/RealmWatchedShowRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/RealmWatchedShowRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const-string v0, "showId"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "watchedEpisodes"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/RealmWatchedShowRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 75
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lo/sA;-><init>()V

    .line 82
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 83
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lo/sA;ZLjava/util/Map;)Lo/sA;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sA;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sA;"
        }
    .end annotation

    .line 346
    move-object/from16 v0, p3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    .line 347
    if-eqz v4, :cond_0

    .line 348
    move-object v0, v4

    check-cast v0, Lo/sA;

    return-object v0

    .line 352
    :cond_0
    const-class v0, Lo/sA;

    move-object v1, p1

    check-cast v1, Lio/realm/RealmWatchedShowRealmProxyInterface;

    invoke-interface {v1}, Lio/realm/RealmWatchedShowRealmProxyInterface;->realmGet$showId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/sA;

    .line 353
    move-object v0, v5

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-object v6, p1

    check-cast v6, Lio/realm/RealmWatchedShowRealmProxyInterface;

    .line 356
    move-object v7, v5

    check-cast v7, Lio/realm/RealmWatchedShowRealmProxyInterface;

    .line 359
    invoke-interface {v6}, Lio/realm/RealmWatchedShowRealmProxyInterface;->realmGet$watchedEpisodes()Lio/realm/RealmList;

    move-result-object v8

    .line 360
    if-eqz v8, :cond_2

    .line 361
    invoke-interface {v7}, Lio/realm/RealmWatchedShowRealmProxyInterface;->realmGet$watchedEpisodes()Lio/realm/RealmList;

    move-result-object v9

    .line 362
    invoke-virtual {v9}, Lio/realm/RealmList;->clear()V

    .line 363
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v8}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 364
    invoke-virtual {v8, v10}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/sD;

    .line 365
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/sD;

    .line 366
    if-eqz v12, :cond_1

    .line 367
    invoke-virtual {v9, v12}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_1
    move-object/from16 v0, p3

    invoke-static {p0, v11, p2, v0}, Lio/realm/RealmWatchedEpisodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sD;ZLjava/util/Map;)Lo/sD;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 363
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 374
    :cond_2
    return-object v5
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lo/sA;ZLjava/util/Map;)Lo/sA;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sA;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sA;"
        }
    .end annotation

    .line 301
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

    .line 302
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    .line 303
    iget-wide v0, v6, Lio/realm/BaseRealm;->threadId:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    return-object p1

    .line 310
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 311
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 312
    if-eqz v7, :cond_2

    .line 313
    move-object v0, v7

    check-cast v0, Lo/sA;

    return-object v0

    .line 316
    :cond_2
    const/4 v8, 0x0

    .line 317
    move/from16 v9, p2

    .line 318
    if-eqz v9, :cond_5

    .line 319
    const-class v0, Lo/sA;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v10

    .line 320
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-class v1, Lo/sA;

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    .line 321
    iget-wide v12, v11, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->showIdIndex:J

    .line 322
    move-object/from16 v0, p1

    check-cast v0, Lio/realm/RealmWatchedShowRealmProxyInterface;

    invoke-interface {v0}, Lio/realm/RealmWatchedShowRealmProxyInterface;->realmGet$showId()Ljava/lang/String;

    move-result-object v14

    .line 323
    const-wide/16 v15, -0x1

    .line 324
    if-nez v14, :cond_3

    .line 325
    invoke-virtual {v10, v12, v13}, Lio/realm/internal/Table;->findFirstNull(J)J

    move-result-wide v15

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {v10, v12, v13, v14}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v15

    .line 329
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v15, v0

    if-nez v0, :cond_4

    .line 330
    const/4 v9, 0x0

    goto :goto_1

    .line 333
    :cond_4
    move-object v0, v6

    move-object/from16 v1, p0

    move-wide v2, v15

    :try_start_0
    invoke-virtual {v10, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    const-class v4, Lo/sA;

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 334
    new-instance v8, Lio/realm/RealmWatchedShowRealmProxy;

    invoke-direct {v8}, Lio/realm/RealmWatchedShowRealmProxy;-><init>()V

    .line 335
    move-object v0, v8

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 338
    goto :goto_1

    .line 337
    :catchall_0
    move-exception v17

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v17

    .line 342
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v8, v1, v2}, Lio/realm/RealmWatchedShowRealmProxy;->update(Lio/realm/Realm;Lo/sA;Lo/sA;Ljava/util/Map;)Lo/sA;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmWatchedShowRealmProxy;->copy(Lio/realm/Realm;Lo/sA;ZLjava/util/Map;)Lo/sA;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;
    .locals 1

    .line 190
    new-instance v0, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 179
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "RealmWatchedShow"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 180
    move-object v0, v6

    const-string v1, "showId"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 181
    const-string v0, "watchedEpisodes"

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const-string v2, "RealmWatchedEpisode"

    invoke-virtual {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 182
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 186
    sget-object v0, Lio/realm/RealmWatchedShowRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 194
    const-string v0, "class_RealmWatchedShow"

    return-object v0
.end method

.method static update(Lio/realm/Realm;Lo/sA;Lo/sA;Ljava/util/Map;)Lo/sA;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/sA;Lo/sA;Ljava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/sA;"
        }
    .end annotation

    .line 601
    move-object v2, p1

    check-cast v2, Lio/realm/RealmWatchedShowRealmProxyInterface;

    .line 602
    move-object v3, p2

    check-cast v3, Lio/realm/RealmWatchedShowRealmProxyInterface;

    .line 603
    invoke-interface {v3}, Lio/realm/RealmWatchedShowRealmProxyInterface;->realmGet$watchedEpisodes()Lio/realm/RealmList;

    move-result-object v4

    .line 604
    invoke-interface {v2}, Lio/realm/RealmWatchedShowRealmProxyInterface;->realmGet$watchedEpisodes()Lio/realm/RealmList;

    move-result-object v5

    .line 605
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v0

    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 607
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v6

    .line 608
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 609
    invoke-virtual {v4, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/sD;

    .line 610
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/sD;

    .line 611
    if-eqz v9, :cond_0

    .line 612
    invoke-virtual {v5, v7, v9}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 614
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v8, v0, p3}, Lio/realm/RealmWatchedEpisodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sD;ZLjava/util/Map;)Lo/sD;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lio/realm/RealmList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 617
    :cond_1
    goto :goto_4

    .line 618
    :cond_2
    invoke-virtual {v5}, Lio/realm/RealmList;->clear()V

    .line 619
    if-eqz v4, :cond_4

    .line 620
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 621
    invoke-virtual {v4, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/sD;

    .line 622
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/sD;

    .line 623
    if-eqz v8, :cond_3

    .line 624
    invoke-virtual {v5, v8}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 626
    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v7, v0, p3}, Lio/realm/RealmWatchedEpisodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/sD;ZLjava/util/Map;)Lo/sD;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 620
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 631
    :cond_4
    :goto_4
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 672
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 673
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

    .line 674
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/RealmWatchedShowRealmProxy;

    .line 676
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 677
    iget-object v0, v4, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 678
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

    .line 680
    :cond_4
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 681
    iget-object v0, v4, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 682
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

    .line 684
    :cond_6
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 686
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 659
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 660
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 661
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 663
    const/16 v7, 0x11

    .line 664
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 665
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 666
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 667
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 87
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 91
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    iput-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->columnInfo:Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    .line 92
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 93
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 94
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 95
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 96
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 97
    return-void
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/ProxyState<*>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$showId()Ljava/lang/String;
    .locals 3

    .line 102
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 103
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedShowRealmProxy;->columnInfo:Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->showIdIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$watchedEpisodes()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/RealmList<Lo/sD;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 121
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->watchedEpisodesRealmList:Lio/realm/RealmList;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->watchedEpisodesRealmList:Lio/realm/RealmList;

    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmWatchedShowRealmProxy;->columnInfo:Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;

    iget-wide v1, v1, Lio/realm/RealmWatchedShowRealmProxy$RealmWatchedShowColumnInfo;->watchedEpisodesIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v3

    .line 125
    new-instance v0, Lio/realm/RealmList;

    const-class v1, Lo/sD;

    iget-object v2, p0, Lio/realm/RealmWatchedShowRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->watchedEpisodesRealmList:Lio/realm/RealmList;

    .line 126
    iget-object v0, p0, Lio/realm/RealmWatchedShowRealmProxy;->watchedEpisodesRealmList:Lio/realm/RealmList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 637
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    const-string v0, "Invalid object"

    return-object v0

    .line 640
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "RealmWatchedShow = proxy["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    const-string v0, "{showId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {p0}, Lio/realm/RealmWatchedShowRealmProxy;->realmGet$showId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmWatchedShowRealmProxy;->realmGet$showId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    const-string v0, "{watchedEpisodes:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string v0, "RealmList<RealmWatchedEpisode>["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/RealmWatchedShowRealmProxy;->realmGet$watchedEpisodes()Lio/realm/RealmList;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
