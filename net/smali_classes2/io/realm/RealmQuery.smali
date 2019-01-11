.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field

.field private final forValues:Z

.field private final osList:Lio/realm/internal/OsList;

.field private final query:Lio/realm/internal/TableQuery;

.field private final realm:Lio/realm/BaseRealm;

.field private final schema:Lio/realm/RealmObjectSchema;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method private constructor <init>(Lio/realm/Realm;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/Realm;Ljava/lang/Class<TE;>;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 131
    iput-object p2, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 132
    invoke-static {p2}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 133
    iget-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 142
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 144
    iget-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object v0

    iput-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 146
    :goto_1
    return-void
.end method

.method static createQuery(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lio/realm/RealmModel;>(Lio/realm/Realm;Ljava/lang/Class<TE;>;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/Realm;Ljava/lang/Class;)V

    return-object v0
.end method

.method private createRealmResults(Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;Z)Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;Z)Lio/realm/RealmResults<TE;>;"
        }
    .end annotation

    .line 2041
    new-instance v3, Lio/realm/internal/Collection;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/SharedRealm;

    invoke-direct {v3, v0, p1, p2, p3}, Lio/realm/internal/Collection;-><init>(Lio/realm/internal/SharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;)V

    .line 2042
    invoke-direct {p0}, Lio/realm/RealmQuery;->isDynamicQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2043
    new-instance v2, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/String;)V

    goto :goto_0

    .line 2045
    :cond_0
    new-instance v2, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    invoke-direct {v2, v0, v3, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Collection;Ljava/lang/Class;)V

    .line 2047
    :goto_0
    if-eqz p4, :cond_1

    .line 2048
    invoke-virtual {v2}, Lio/realm/RealmResults;->load()Z

    .line 2050
    :cond_1
    return-object v2
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getColumnIndices(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object v4

    .line 302
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getColumnIndices()[J

    move-result-object v1

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lio/realm/internal/TableQuery;->equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    .line 303
    return-object p0
.end method

.method private getSourceRowIndexForFirstObject()J
    .locals 2

    .line 2054
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->find()J

    move-result-wide v0

    return-wide v0
.end method

.method private static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 126
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private isDynamicQuery()Z
    .locals 1

    .line 1907
    iget-object v0, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public beginsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 1391
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method

.method public beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 1404
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1406
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getColumnIndices(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object v4

    .line 1407
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getColumnIndices()[J

    move-result-object v1

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, Lio/realm/internal/TableQuery;->beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    .line 1408
    return-object p0
.end method

.method public count()J
    .locals 2

    .line 1785
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1787
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 282
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 297
    invoke-direct {p0, p1, p2, p3}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method

.method public findAll()Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/realm/RealmResults<TE;>;"
        }
    .end annotation

    .line 1799
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1801
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/RealmQuery;->createRealmResults(Lio/realm/internal/TableQuery;Lio/realm/internal/SortDescriptor;Lio/realm/internal/SortDescriptor;Z)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public findFirst()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1971
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1973
    iget-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    if-eqz v0, :cond_0

    .line 1975
    const/4 v0, 0x0

    return-object v0

    .line 1978
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->getSourceRowIndexForFirstObject()J

    move-result-wide v3

    .line 1980
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1022
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getColumnIndices(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object v4

    .line 1023
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getColumnIndices()[J

    move-result-object v1

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    .line 1024
    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery<TE;>;"
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1182
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getColumnIndices(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object v4

    .line 1183
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getColumnIndices()[J

    move-result-object v1

    invoke-virtual {v4}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    .line 1184
    return-object p0
.end method
