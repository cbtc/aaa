.class public Lio/realm/internal/modules/FilterableMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source ""


# instance fields
.field private final allowedClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation
.end field

.field private final originalMediator:Lio/realm/internal/RealmProxyMediator;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/RealmProxyMediator;Ljava/util/Collection<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    .line 60
    iput-object p1, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->allowedClasses:Ljava/util/Set;

    .line 73
    return-void
.end method

.method private checkSchemaHasClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->allowedClasses:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not part of the schema for this Realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/Realm;TE;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)TE;"
        }
    .end annotation

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 125
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 91
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsObjectSchemaInfo;>;"
        }
    .end annotation

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getExpectedObjectSchemaInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->allowedClasses:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    goto :goto_0

    .line 85
    :cond_1
    return-object v2
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->allowedClasses:Ljava/util/Set;

    return-object v0
.end method

.method public getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 103
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, p1}, Lio/realm/internal/RealmProxyMediator;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1}, Lio/realm/internal/modules/FilterableMediator;->checkSchemaHasClass(Ljava/lang/Class;)V

    .line 114
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v0

    return-object v0
.end method

.method public transformerApplied()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lio/realm/internal/modules/FilterableMediator;->originalMediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->transformerApplied()Z

    move-result v0

    return v0
.end method
