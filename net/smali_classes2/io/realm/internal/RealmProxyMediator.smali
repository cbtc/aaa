.class public abstract Lio/realm/internal/RealmProxyMediator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static checkClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)V"
        }
    .end annotation

    .line 237
    if-nez p0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A class extending RealmObject must be provided"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    return-void
.end method

.method protected static getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)Lio/realm/exceptions/RealmException;"
        }
    .end annotation

    .line 243
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "\'%s\' is not part of the schema for this Realm."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 243
    return-object v0
.end method


# virtual methods
.method public abstract copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;)Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/Realm;TE;ZLjava/util/Map<Lio/realm/RealmModel;Lio/realm/internal/RealmObjectProxy;>;)TE;"
        }
    .end annotation
.end method

.method public abstract createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 223
    instance-of v0, p1, Lio/realm/internal/RealmProxyMediator;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    return v0

    .line 226
    :cond_0
    move-object v2, p1

    check-cast v2, Lio/realm/internal/RealmProxyMediator;

    .line 227
    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/OsObjectSchemaInfo;>;"
        }
    .end annotation
.end method

.method public abstract getModelClasses()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Class<+Lio/realm/RealmModel;>;>;"
        }
    .end annotation
.end method

.method public getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lio/realm/internal/RealmProxyMediator;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTableName(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 232
    invoke-virtual {p0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Ljava/lang/Class<TE;>;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List<Ljava/lang/String;>;)TE;"
        }
    .end annotation
.end method

.method public transformerApplied()Z
    .locals 1

    .line 218
    const/4 v0, 0x0

    return v0
.end method
