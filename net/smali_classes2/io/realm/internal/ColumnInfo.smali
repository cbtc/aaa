.class public abstract Lio/realm/internal/ColumnInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/ColumnInfo$ColumnDetails;
    }
.end annotation


# instance fields
.field private final indicesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lio/realm/internal/ColumnInfo$ColumnDetails;>;"
        }
    .end annotation
.end field

.field private final mutable:Z


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    .line 103
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    .line 121
    iput-boolean p2, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    .line 122
    return-void
.end method

.method protected constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 2

    .line 112
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lio/realm/internal/ColumnInfo;-><init>(IZ)V

    .line 114
    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method protected final addColumnDetails(Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J
    .locals 3

    .line 220
    invoke-virtual {p2, p1}, Lio/realm/internal/OsObjectSchemaInfo;->getProperty(Ljava/lang/String;)Lio/realm/internal/Property;

    move-result-object v2

    .line 221
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    new-instance v1, Lio/realm/internal/ColumnInfo$ColumnDetails;

    invoke-direct {v1, v2}, Lio/realm/internal/ColumnInfo$ColumnDetails;-><init>(Lio/realm/internal/Property;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v2}, Lio/realm/internal/Property;->getColumnIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
.end method

.method public copyFrom(Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify an immutable ColumnInfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    if-ne v0, p1, :cond_1

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Attempt to copy null ColumnInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 169
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    iget-object v1, p1, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    invoke-virtual {p0, p1, p0}, Lio/realm/internal/ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    .line 171
    return-void
.end method

.method public getColumnDetails(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ColumnInfo$ColumnDetails;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ColumnInfo["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lio/realm/internal/ColumnInfo;->mutable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 178
    const/4 v3, 0x0

    .line 179
    iget-object v0, p0, Lio/realm/internal/ColumnInfo;->indicesMap:Ljava/util/Map;

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

    .line 180
    if-eqz v3, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
