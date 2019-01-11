.class public Lio/realm/DynamicRealm;
.super Lio/realm/BaseRealm;
.source ""


# instance fields
.field private final schema:Lio/realm/RealmSchema;


# direct methods
.method private constructor <init>(Lio/realm/RealmCache;)V
    .locals 2

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/realm/BaseRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V

    .line 57
    invoke-virtual {p1}, Lio/realm/RealmCache;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    new-instance v1, Lio/realm/DynamicRealm$1;

    invoke-direct {v1, p0, p1}, Lio/realm/DynamicRealm$1;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V

    invoke-static {v0, v1}, Lio/realm/RealmCache;->invokeWithGlobalRefCount(Lio/realm/RealmConfiguration;Lio/realm/RealmCache$Callback;)V

    .line 77
    new-instance v0, Lio/realm/MutableRealmSchema;

    invoke-direct {v0, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    .line 78
    return-void
.end method

.method private constructor <init>(Lio/realm/internal/SharedRealm;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lio/realm/BaseRealm;-><init>(Lio/realm/internal/SharedRealm;)V

    .line 82
    new-instance v0, Lio/realm/MutableRealmSchema;

    invoke-direct {v0, p0}, Lio/realm/MutableRealmSchema;-><init>(Lio/realm/BaseRealm;)V

    iput-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    .line 83
    return-void
.end method

.method static createInstance(Lio/realm/RealmCache;)Lio/realm/DynamicRealm;
    .locals 1

    .line 267
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;)V

    return-object v0
.end method

.method static createInstance(Lio/realm/internal/SharedRealm;)Lio/realm/DynamicRealm;
    .locals 1

    .line 278
    new-instance v0, Lio/realm/DynamicRealm;

    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/internal/SharedRealm;)V

    return-object v0
.end method

.method public static getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;
    .locals 2

    .line 97
    if-nez p0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null RealmConfiguration must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->createRealmOrGetFromCache(Lio/realm/RealmConfiguration;Ljava/lang/Class;)Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealm;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic beginTransaction()V
    .locals 0

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->beginTransaction()V

    return-void
.end method

.method public bridge synthetic cancelTransaction()V
    .locals 0

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->cancelTransaction()V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->close()V

    return-void
.end method

.method public bridge synthetic commitTransaction()V
    .locals 0

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->commitTransaction()V

    return-void
.end method

.method public bridge synthetic deleteAll()V
    .locals 0

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->deleteAll()V

    return-void
.end method

.method public bridge synthetic getConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSchema()Lio/realm/RealmSchema;
    .locals 1

    .line 296
    iget-object v0, p0, Lio/realm/DynamicRealm;->schema:Lio/realm/RealmSchema;

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTransaction()Z
    .locals 1

    .line 51
    invoke-super {p0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    return v0
.end method
