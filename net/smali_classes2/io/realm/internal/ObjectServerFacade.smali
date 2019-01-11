.class public Lio/realm/internal/ObjectServerFacade;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

.field private static syncFacade:Lio/realm/internal/ObjectServerFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lio/realm/internal/ObjectServerFacade;

    invoke-direct {v0}, Lio/realm/internal/ObjectServerFacade;-><init>()V

    sput-object v0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    .line 41
    const-string v0, "io.realm.internal.SyncObjectServerFacade"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/ObjectServerFacade;

    sput-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 53
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 53
    goto :goto_0

    .line 45
    :catch_1
    move-exception v3

    .line 46
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to init SyncObjectServerFacade"

    invoke-direct {v0, v1, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :catch_2
    move-exception v3

    .line 48
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to init SyncObjectServerFacade"

    invoke-direct {v0, v1, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :catch_3
    move-exception v3

    .line 50
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to init SyncObjectServerFacade"

    invoke-direct {v0, v1, v3}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :catch_4
    move-exception v3

    .line 52
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Failed to init SyncObjectServerFacade"

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 54
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFacade(Z)Lio/realm/internal/ObjectServerFacade;
    .locals 1

    .line 75
    if-eqz p0, :cond_0

    .line 76
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0
.end method

.method public static getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;
    .locals 1

    .line 83
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->syncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lio/realm/internal/ObjectServerFacade;->nonSyncFacade:Lio/realm/internal/ObjectServerFacade;

    return-object v0
.end method


# virtual methods
.method public downloadRemoteChanges(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 110
    return-void
.end method

.method public getSyncServerCertificateAssetName(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 1

    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSyncServerCertificateFilePath(Lio/realm/RealmConfiguration;)Ljava/lang/String;
    .locals 1

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserAndServerUrl(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;
    .locals 1

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 62
    return-void
.end method

.method public realmClosed(Lio/realm/RealmConfiguration;)V
    .locals 0

    .line 68
    return-void
.end method

.method public wrapObjectStoreSessionIfRequired(Lio/realm/internal/OsRealmConfig;)V
    .locals 0

    .line 91
    return-void
.end method
