.class Lio/realm/FalkorRealmModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source ""


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    const-class v0, Lo/ᒍ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v0, Lo/ᐳ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v0, Lo/ऽ;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/FalkorRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    .line 35
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/Realm;TE;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)TE;"
        }
    .end annotation

    .line 125
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 127
    :goto_0
    const-class v0, Lo/ᒍ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    move-object v0, p2

    check-cast v0, Lo/ᒍ;

    invoke-static {p1, v0, p3, p4}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/ᒍ;ZLjava/util/Map;)Lo/ᒍ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 130
    :cond_1
    const-class v0, Lo/ᐳ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    move-object v0, p2

    check-cast v0, Lo/ᐳ;

    invoke-static {p1, v0, p3, p4}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/ᐳ;ZLjava/util/Map;)Lo/ᐳ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 133
    :cond_2
    const-class v0, Lo/ऽ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    move-object v0, p2

    check-cast v0, Lo/ऽ;

    invoke-static {p1, v0, p3, p4}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lo/ऽ;ZLjava/util/Map;)Lo/ऽ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    return-object v0

    .line 136
    :cond_3
    invoke-static {v1}, Lio/realm/FalkorRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lio/realm/FalkorRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lo/ᒍ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/FalkorRealmCacheLruBasedRealmProxy$FalkorRealmCacheLruBasedColumnInfo;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    const-class v0, Lo/ᐳ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p2}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/FalkorRealmCacheTimeBasedRealmProxy$FalkorRealmCacheTimeBasedColumnInfo;

    move-result-object v0

    return-object v0

    .line 56
    :cond_1
    const-class v0, Lo/ऽ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {p2}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy$FalkorRealmCacheHomeLolomoColumnInfo;

    move-result-object v0

    return-object v0

    .line 59
    :cond_2
    invoke-static {p1}, Lio/realm/FalkorRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsObjectSchemaInfo;>;"
        }
    .end annotation

    .line 39
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    const-class v0, Lo/ᒍ;

    invoke-static {}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v0, Lo/ᐳ;

    invoke-static {}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-class v0, Lo/ऽ;

    invoke-static {}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v2
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation

    .line 118
    sget-object v0, Lio/realm/FalkorRealmModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lio/realm/FalkorRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 82
    const-class v0, Lo/ᒍ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const-class v0, Lo/ᐳ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    const-class v0, Lo/ऽ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_2
    invoke-static {p1}, Lio/realm/FalkorRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 96
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 98
    move-object v0, v6

    move-object v1, p2

    :try_start_0
    check-cast v1, Lio/realm/BaseRealm;

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 99
    invoke-static {p1}, Lio/realm/FalkorRealmModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 101
    const-class v0, Lo/ᒍ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lio/realm/FalkorRealmCacheLruBasedRealmProxy;

    invoke-direct {v0}, Lio/realm/FalkorRealmCacheLruBasedRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 102
    return-object v7

    .line 104
    :cond_0
    :try_start_1
    const-class v0, Lo/ᐳ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v0, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;

    invoke-direct {v0}, Lio/realm/FalkorRealmCacheTimeBasedRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 105
    return-object v7

    .line 107
    :cond_1
    :try_start_2
    const-class v0, Lo/ऽ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;

    invoke-direct {v0}, Lio/realm/FalkorRealmCacheHomeLolomoRealmProxy;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 108
    return-object v7

    .line 110
    :cond_2
    :try_start_3
    invoke-static {p1}, Lio/realm/FalkorRealmModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    move-exception v8

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw v8
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
