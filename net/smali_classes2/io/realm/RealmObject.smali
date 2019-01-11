.class public abstract Lio/realm/RealmObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;Lio/realm/RealmChangeListener<TE;>;)V"
        }
    .end annotation

    .line 540
    new-instance v0, Lio/realm/ProxyState$RealmChangeListenerWrapper;

    invoke-direct {v0, p1}, Lio/realm/ProxyState$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-static {p0, v0}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 541
    return-void
.end method

.method public static addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;Lio/realm/RealmObjectChangeListener<TE;>;)V"
        }
    .end annotation

    .line 484
    if-nez p0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    if-nez p1, :cond_1

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 492
    move-object v2, p0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 493
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 495
    iget-object v0, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 497
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->addChangeListener(Lio/realm/RealmObjectChangeListener;)V

    .line 498
    goto :goto_0

    .line 499
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :goto_0
    return-void
.end method

.method public static asChangesetObservable(Lio/realm/RealmModel;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)Lio/reactivex/Observable<Lio/realm/rx/ObjectChange<TE;>;>;"
        }
    .end annotation

    .line 760
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 761
    move-object v3, p0

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 762
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 763
    instance-of v0, v4, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, v4, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 765
    :cond_0
    instance-of v0, v4, Lio/realm/DynamicRealm;

    if-eqz v0, :cond_1

    .line 766
    move-object v5, v4

    check-cast v5, Lio/realm/DynamicRealm;

    .line 767
    move-object v6, p0

    check-cast v6, Lio/realm/DynamicRealmObject;

    .line 768
    iget-object v0, v4, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 770
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static asFlowable(Lio/realm/RealmModel;)Lio/reactivex/Flowable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)Lio/reactivex/Flowable<TE;>;"
        }
    .end annotation

    .line 718
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 719
    move-object v3, p0

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 720
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v4

    .line 721
    instance-of v0, v4, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, v4, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 723
    :cond_0
    instance-of v0, v4, Lio/realm/DynamicRealm;

    if-eqz v0, :cond_1

    .line 724
    move-object v5, v4

    check-cast v5, Lio/realm/DynamicRealm;

    .line 725
    move-object v6, p0

    check-cast v6, Lio/realm/DynamicRealmObject;

    .line 727
    iget-object v0, v4, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable;

    move-result-object v7

    .line 728
    return-object v7

    .line 730
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deleteFromRealm(Lio/realm/RealmModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)V"
        }
    .end annotation

    .line 99
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object not managed by Realm, so it cannot be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    move-object v3, p0

    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 105
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 113
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    .line 114
    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-interface {v4}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->moveLastOver(J)V

    .line 115
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    invoke-virtual {v0, v1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 116
    return-void
.end method

.method public static getRealm(Lio/realm/RealmModel;)Lio/realm/Realm;
    .locals 3

    .line 318
    if-nez p0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'model\' is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    instance-of v0, p0, Lio/realm/DynamicRealmObject;

    if-eqz v0, :cond_1

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is an instance of DynamicRealmObject. Use DynamicRealmObject.getDynamicRealm() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-nez v0, :cond_2

    .line 325
    const/4 v0, 0x0

    return-object v0

    .line 327
    :cond_2
    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 329
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_3
    move-object v0, v2

    check-cast v0, Lio/realm/Realm;

    return-object v0
.end method

.method public static isLoaded(Lio/realm/RealmModel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)Z"
        }
    .end annotation

    .line 238
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 239
    move-object v1, p0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 240
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 241
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->isLoaded()Z

    move-result v0

    return v0

    .line 243
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isManaged(Lio/realm/RealmModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)Z"
        }
    .end annotation

    .line 290
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    return v0
.end method

.method public static isValid(Lio/realm/RealmModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)Z"
        }
    .end annotation

    .line 149
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 150
    move-object v1, p0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 151
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 154
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static load(Lio/realm/RealmModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)Z"
        }
    .end annotation

    .line 356
    invoke-static {p0}, Lio/realm/RealmObject;->isLoaded(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    return v0

    .line 358
    :cond_0
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    .line 359
    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->load()V

    .line 360
    const/4 v0, 0x1

    return v0

    .line 362
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static removeAllChangeListeners(Lio/realm/RealmModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;)V"
        }
    .end annotation

    .line 622
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 623
    move-object v2, p0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 624
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 625
    invoke-virtual {v3}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 626
    iget-object v0, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 627
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->removeAllChangeListeners()V

    .line 628
    goto :goto_0

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove listeners from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :goto_0
    return-void
.end method

.method public static removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;Lio/realm/RealmChangeListener<TE;>;)V"
        }
    .end annotation

    .line 605
    new-instance v0, Lio/realm/ProxyState$RealmChangeListenerWrapper;

    invoke-direct {v0, p1}, Lio/realm/ProxyState$RealmChangeListenerWrapper;-><init>(Lio/realm/RealmChangeListener;)V

    invoke-static {p0, v0}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 606
    return-void
.end method

.method public static removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(TE;Lio/realm/RealmObjectChangeListener;)V"
        }
    .end annotation

    .line 576
    if-nez p0, :cond_0

    .line 577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    if-nez p1, :cond_1

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_1
    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 584
    move-object v2, p0

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 585
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 586
    invoke-virtual {v3}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 587
    iget-object v0, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    iget-object v0, v0, Lio/realm/internal/SharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Listeners cannot be used on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 589
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->removeChangeListener(Lio/realm/RealmObjectChangeListener;)V

    .line 590
    goto :goto_0

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :goto_0
    return-void
.end method


# virtual methods
.method public final addChangeListener(Lio/realm/RealmObjectChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/RealmObjectChangeListener<TE;>;)V"
        }
    .end annotation

    .line 402
    invoke-static {p0, p1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 403
    return-void
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 1

    .line 303
    invoke-static {p0}, Lio/realm/RealmObject;->getRealm(Lio/realm/RealmModel;)Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 138
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    return v0
.end method

.method public final removeChangeListener(Lio/realm/RealmObjectChangeListener;)V
    .locals 0

    .line 551
    invoke-static {p0, p1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 552
    return-void
.end method
