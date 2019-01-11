.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$Builder;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field private final compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

.field private final context:Lio/realm/internal/NativeContext;

.field private final initializationCallback:Lio/realm/internal/SharedRealm$InitializationCallback;

.field private final migrationCallback:Lio/realm/internal/SharedRealm$MigrationCallback;

.field private final nativePtr:J

.field private final realmConfiguration:Lio/realm/RealmConfiguration;

.field private final resolvedRealmURI:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 161
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-void
.end method

.method private constructor <init>(Lio/realm/RealmConfiguration;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/SharedRealm$MigrationCallback;Lio/realm/internal/SharedRealm$InitializationCallback;)V
    .locals 27

    .line 186
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lio/realm/internal/NativeContext;

    invoke-direct {v0}, Lio/realm/internal/NativeContext;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    .line 187
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;ZZ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    .line 189
    sget-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    .line 192
    invoke-static {}, Lio/realm/internal/ObjectServerFacade;->getSyncFacadeIfPossible()Lio/realm/internal/ObjectServerFacade;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, v1}, Lio/realm/internal/ObjectServerFacade;->getUserAndServerUrl(Lio/realm/RealmConfiguration;)[Ljava/lang/Object;

    move-result-object v9

    .line 193
    const/4 v0, 0x0

    aget-object v0, v9, v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    aget-object v0, v9, v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 195
    const/4 v0, 0x2

    aget-object v0, v9, v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 196
    const/4 v0, 0x3

    aget-object v0, v9, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 198
    const/4 v0, 0x5

    aget-object v0, v9, v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 199
    const/4 v0, 0x6

    aget-object v0, v9, v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Byte;

    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    aget-object v1, v9, v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 203
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getEncryptionKey()[B

    move-result-object v18

    .line 204
    if-eqz v18, :cond_0

    .line 205
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 209
    :cond_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getDurability()Lio/realm/internal/OsRealmConfig$Durability;

    move-result-object v2

    sget-object v3, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 212
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move/from16 v2, p2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 215
    sget-object v19, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 216
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isRecoveryConfiguration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    sget-object v19, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    sget-object v19, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_1

    .line 220
    :cond_3
    if-eqz v11, :cond_4

    .line 221
    sget-object v19, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_1

    .line 222
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->shouldDeleteRealmIfMigrationNeeded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    sget-object v19, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 225
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getSchemaVersion()J

    move-result-wide v20

    .line 226
    if-nez p3, :cond_6

    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lio/realm/internal/OsSchemaInfo;->getNativePtr()J

    move-result-wide v22

    .line 227
    :goto_2
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->migrationCallback:Lio/realm/internal/SharedRealm$MigrationCallback;

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iget-wide v1, v1, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-virtual/range {v19 .. v19}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    move-result v3

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/SharedRealm$MigrationCallback;)V

    .line 231
    invoke-virtual/range {p1 .. p1}, Lio/realm/RealmConfiguration;->getCompactOnLaunchCallback()Lio/realm/CompactOnLaunchCallback;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/realm/internal/OsRealmConfig;->compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_7

    .line 233
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move-object/from16 v2, p0

    iget-object v2, v2, Lio/realm/internal/OsRealmConfig;->compactOnLaunchCallback:Lio/realm/CompactOnLaunchCallback;

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    .line 237
    :cond_7
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->initializationCallback:Lio/realm/internal/SharedRealm$InitializationCallback;

    .line 238
    if-eqz p5, :cond_8

    .line 239
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-direct {v2, v0, v1, v3}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/SharedRealm$InitializationCallback;)V

    .line 242
    :cond_8
    const/16 v24, 0x0

    .line 244
    if-eqz v11, :cond_9

    .line 245
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    move-object v2, v11

    move-object v3, v12

    move-object v4, v10

    move-object v5, v13

    move/from16 v6, v17

    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    .line 245
    invoke-static/range {v0 .. v7}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)Ljava/lang/String;

    move-result-object v25

    .line 248
    :try_start_0
    new-instance v0, Ljava/net/URI;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v0

    .line 251
    goto :goto_3

    .line 249
    :catch_0
    move-exception v26

    .line 250
    const-string v0, "Cannot create a URI from the Realm URL address"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v26

    invoke-static {v2, v0, v1}, Lio/realm/log/RealmLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :goto_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    invoke-static {v0, v1, v14, v15}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 254
    :cond_9
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/realm/internal/OsRealmConfig;->resolvedRealmURI:Ljava/net/URI;

    .line 255
    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmConfiguration;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/SharedRealm$MigrationCallback;Lio/realm/internal/SharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lio/realm/internal/OsRealmConfig;-><init>(Lio/realm/RealmConfiguration;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/SharedRealm$MigrationCallback;Lio/realm/internal/SharedRealm$InitializationCallback;)V

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;ZZ)J
.end method

.method private static native nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)Ljava/lang/String;
.end method

.method private static native nativeEnableChangeNotification(JZ)V
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method private static native nativeSetEncryptionKey(J[B)V
.end method

.method private static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/SharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/SharedRealm$MigrationCallback;)V
.end method

.method private static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method getContext()Lio/realm/internal/NativeContext;
    .locals 1

    .line 276
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->context:Lio/realm/internal/NativeContext;

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 264
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->nativePtr:J

    return-wide v0
.end method

.method public getRealmConfiguration()Lio/realm/RealmConfiguration;
    .locals 1

    .line 268
    iget-object v0, p0, Lio/realm/internal/OsRealmConfig;->realmConfiguration:Lio/realm/RealmConfiguration;

    return-object v0
.end method
