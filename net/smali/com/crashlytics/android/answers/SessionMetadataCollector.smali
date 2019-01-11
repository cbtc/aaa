.class Lcom/crashlytics/android/answers/SessionMetadataCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final context:Landroid/content/Context;

.field private final idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field private final versionCode:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 25
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;
    .locals 20

    .line 34
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 35
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ᐝ()Ljava/util/Map;

    move-result-object v11

    .line 36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ˎ()Ljava/lang/String;

    move-result-object v12

    .line 37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ˏ()Ljava/lang/String;

    move-result-object v13

    .line 38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ॱॱ()Ljava/lang/Boolean;

    move-result-object v14

    .line 39
    sget-object v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->ॱ:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 40
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 41
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->ॱˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ˊ()Ljava/lang/String;

    move-result-object v17

    .line 43
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionMetadataCollector;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->ʽ()Ljava/lang/String;

    move-result-object v18

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v19

    .line 46
    new-instance v0, Lcom/crashlytics/android/answers/SessionEventMetadata;

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionCode:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/crashlytics/android/answers/SessionMetadataCollector;->versionName:Ljava/lang/String;

    move-object v1, v12

    move-object/from16 v2, v19

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
