.class public Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;
.super Lo/ऽ;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;
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
.field private columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<Lo/\u093d;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    const-string v0, "lolomosRef"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "expiry"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->FIELD_NAMES:Ljava/util/List;

    .line 75
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lo/ऽ;-><init>()V

    .line 81
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 82
    return-void
.end method

.method public static copy(Lio/realm/Realm;Lo/ऽ;ZLjava/util/Map;)Lo/ऽ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/\u093d;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/\u093d;"
        }
    .end annotation

    .line 263
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 264
    if-eqz v3, :cond_0

    .line 265
    move-object v0, v3

    check-cast v0, Lo/ऽ;

    return-object v0

    .line 269
    :cond_0
    const-class v0, Lo/ऽ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ऽ;

    .line 270
    move-object v0, v4

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-object v5, p1

    check-cast v5, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxyInterface;

    .line 273
    move-object v6, v4

    check-cast v6, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxyInterface;

    .line 275
    invoke-interface {v5}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxyInterface;->realmGet$lolomosRef()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxyInterface;->realmSet$lolomosRef(Ljava/lang/String;)V

    .line 276
    invoke-interface {v5}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxyInterface;->realmGet$expiry()Ljava/util/Date;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxyInterface;->realmSet$expiry(Ljava/util/Date;)V

    .line 277
    return-object v4
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lo/ऽ;ZLjava/util/Map;)Lo/ऽ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Lo/\u093d;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)Lo/\u093d;"
        }
    .end annotation

    .line 244
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 246
    iget-wide v0, v4, Lio/realm/BaseRealm;->threadId:J

    iget-wide v2, p0, Lio/realm/Realm;->threadId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-virtual {v4}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    return-object p1

    .line 253
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/realm/BaseRealm$RealmObjectContext;

    .line 254
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    .line 255
    if-eqz v5, :cond_2

    .line 256
    move-object v0, v5

    check-cast v0, Lo/ऽ;

    return-object v0

    .line 259
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->copy(Lio/realm/Realm;Lo/ऽ;ZLjava/util/Map;)Lo/ऽ;

    move-result-object v0

    return-object v0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;
    .locals 1

    .line 166
    new-instance v0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 7

    .line 155
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v0, "FalkorRealmCacheHomeLolomo"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;II)V

    .line 156
    move-object v0, v6

    const-string v1, "lolomosRef"

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 157
    move-object v0, v6

    const-string v1, "expiry"

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 158
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 162
    sget-object v0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getTableName()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "class_FalkorRealmCacheHomeLolomo"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 445
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 446
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

    .line 447
    :cond_2
    move-object v4, p1

    check-cast v4, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;

    .line 449
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 450
    iget-object v0, v4, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 451
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

    .line 453
    :cond_4
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v7

    .line 454
    iget-object v0, v4, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v8

    .line 455
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

    .line 457
    :cond_6
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v0

    iget-object v2, v4, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 459
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 432
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 433
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v4

    .line 434
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    .line 436
    const/16 v7, 0x11

    .line 437
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v7, v0, 0x20f

    .line 438
    mul-int/lit8 v0, v7, 0x1f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v7, v0, v1

    .line 439
    mul-int/lit8 v0, v7, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v5, v1

    xor-long/2addr v1, v5

    long-to-int v1, v1

    add-int v7, v0, v1

    .line 440
    return v7
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 86
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/BaseRealm$RealmObjectContext;

    .line 90
    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    iput-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    .line 91
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 92
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 93
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 94
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 95
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public realmGet$expiry()Ljava/util/Date;
    .locals 3

    .line 129
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 130
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;->expiryIndex:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$lolomosRef()Ljava/lang/String;
    .locals 3

    .line 101
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 102
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;->lolomosRefIndex:J

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

    .line 427
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$expiry(Ljava/util/Date;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 140
    if-nez p1, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'expiry\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;->expiryIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setDate(JJLjava/util/Date;Z)V

    .line 144
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 148
    if-nez p1, :cond_3

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'expiry\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_3
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;->expiryIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 152
    return-void
.end method

.method public realmSet$lolomosRef(Ljava/lang/String;)V
    .locals 8

    .line 107
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    .line 112
    if-nez p1, :cond_1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'lolomosRef\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;->lolomosRefIndex:J

    invoke-interface {v7}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    move-object v5, p1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    .line 116
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 120
    if-nez p1, :cond_3

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to set non-nullable field \'lolomosRef\' to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_3
    iget-object v0, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->columnInfo:Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    iget-wide v1, v1, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;->lolomosRefIndex:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 124
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 410
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const-string v0, "Invalid object"

    return-object v0

    .line 413
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FalkorRealmCacheHomeLolomo = proxy["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    const-string v0, "{lolomosRef:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->realmGet$lolomosRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, "{expiry:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {p0}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->realmGet$expiry()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
