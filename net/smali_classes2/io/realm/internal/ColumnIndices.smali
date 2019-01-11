.class public final Lio/realm/internal/ColumnIndices;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final classToColumnInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lio/realm/RealmModel;>;Lio/realm/internal/ColumnInfo;>;"
        }
    .end annotation
.end field

.field private final mediator:Lio/realm/internal/RealmProxyMediator;

.field private final osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

.field private final simpleClassNameToColumnInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lio/realm/internal/ColumnInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmProxyMediator;Lio/realm/internal/OsSchemaInfo;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    .line 70
    iput-object p2, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    .line 71
    return-void
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lio/realm/RealmModel;>;)Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/realm/internal/ColumnInfo;

    .line 83
    if-nez v2, :cond_0

    .line 84
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    iget-object v1, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0, p1, v1}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    return-object v2
.end method

.method public getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 9

    .line 99
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/realm/internal/ColumnInfo;

    .line 100
    if-nez v5, :cond_1

    .line 101
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0}, Lio/realm/internal/RealmProxyMediator;->getModelClasses()Ljava/util/Set;

    move-result-object v6

    .line 102
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Class;

    .line 103
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, v8}, Lio/realm/internal/RealmProxyMediator;->getTableName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0, v8}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    .line 105
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->simpleClassNameToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 108
    :cond_0
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 111
    new-instance v0, Lio/realm/exceptions/RealmException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'%s\' doesn\'t exist in current schema."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 112
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    return-object v5
.end method

.method public refresh()V
    .locals 6

    .line 121
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 122
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->mediator:Lio/realm/internal/RealmProxyMediator;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/internal/ColumnIndices;->osSchemaInfo:Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/RealmProxyMediator;->createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;

    move-result-object v5

    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo;

    invoke-virtual {v0, v5}, Lio/realm/internal/ColumnInfo;->copyFrom(Lio/realm/internal/ColumnInfo;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ColumnIndices["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lio/realm/internal/ColumnIndices;->classToColumnInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    if-eqz v3, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
