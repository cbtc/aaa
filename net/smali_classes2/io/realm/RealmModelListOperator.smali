.class final Lio/realm/RealmModelListOperator;
.super Lio/realm/ManagedListOperator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lio/realm/ManagedListOperator<TT;>;"
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class<TT;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 1437
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 1438
    iput-object p4, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 1439
    return-void
.end method

.method private checkInsertIndex(I)V
    .locals 5

    .line 1466
    invoke-virtual {p0}, Lio/realm/RealmModelListOperator;->size()I

    move-result v4

    .line 1467
    if-ltz p1, :cond_0

    if-ge v4, p1, :cond_1

    .line 1468
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    invoke-virtual {v2}, Lio/realm/internal/OsList;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1470
    :cond_1
    return-void
.end method

.method private copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)TE;"
        }
    .end annotation

    .line 1505
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_5

    .line 1506
    move-object v5, p1

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    .line 1508
    instance-of v0, v5, Lio/realm/DynamicRealmObject;

    if-eqz v0, :cond_3

    .line 1511
    iget-object v6, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    .line 1512
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    if-ne v0, v1, :cond_1

    .line 1513
    move-object v0, p1

    check-cast v0, Lio/realm/DynamicRealmObject;

    invoke-virtual {v0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v7

    .line 1514
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    return-object p1

    .line 1519
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "The object has a different type from list\'s. Type of the list is \'%s\', type of object is \'%s\'."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1523
    :cond_1
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    iget-wide v0, v0, Lio/realm/BaseRealm;->threadId:J

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    iget-wide v2, v2, Lio/realm/BaseRealm;->threadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_3
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1534
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 1535
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot copy an object from another Realm instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1537
    :cond_4
    return-object p1

    .line 1543
    :cond_5
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    move-object v5, v0

    check-cast v5, Lio/realm/Realm;

    .line 1544
    invoke-virtual {v5}, Lio/realm/Realm;->getSharedRealm()Lio/realm/internal/SharedRealm;

    move-result-object v0

    .line 1545
    invoke-virtual {v5}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 1544
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/SharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1546
    invoke-virtual {v5, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0

    .line 1548
    :cond_6
    invoke-virtual {v5, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 4

    .line 1474
    move-object v0, p1

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, v0}, Lio/realm/RealmModelListOperator;->copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 1475
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addRow(J)V

    .line 1476
    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 6

    .line 1454
    if-nez p1, :cond_0

    .line 1455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmList does not accept null values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1457
    :cond_0
    instance-of v0, p1, Lio/realm/RealmModel;

    if-nez v0, :cond_1

    .line 1458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "java.lang.String"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 1459
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1449
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmModelListOperator;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/RealmModelListOperator;->className:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lio/realm/internal/OsList;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method protected insertNull(I)V
    .locals 2

    .line 1480
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not reach here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 6

    .line 1486
    invoke-direct {p0, p1}, Lio/realm/RealmModelListOperator;->checkInsertIndex(I)V

    .line 1488
    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, v0}, Lio/realm/RealmModelListOperator;->copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    .line 1489
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/OsList;->insertRow(JJ)V

    .line 1490
    return-void
.end method

.method protected setNull(I)V
    .locals 2

    .line 1494
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not reach here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 6

    .line 1499
    move-object v0, p2

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, v0}, Lio/realm/RealmModelListOperator;->copyToRealmIfNeeded(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    .line 1500
    iget-object v0, p0, Lio/realm/RealmModelListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 1501
    return-void
.end method
