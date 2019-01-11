.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;>;"
    }
.end annotation


# instance fields
.field private final assetManifestAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/AssetManifest;>;"
        }
    .end annotation
.end field

.field private final beginningCellAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;>;"
        }
    .end annotation
.end field

.field private final cellAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;>;"
        }
    .end annotation
.end field

.field private final choicePointsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;>;>;"
        }
    .end annotation
.end field

.field private final choicesAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;>;>;"
        }
    .end annotation
.end field

.field private final containerAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;>;"
        }
    .end annotation
.end field

.field private defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private defaultBeginningCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

.field private defaultCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

.field private defaultChoicePoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;>;"
        }
    .end annotation
.end field

.field private defaultChoices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;>;"
        }
    .end annotation
.end field

.field private defaultContainer:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

.field private defaultEnd:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

.field private defaultEndingCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

.field private defaultStart:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

.field private final endAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;>;"
        }
    .end annotation
.end field

.field private final endingCellAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;>;"
        }
    .end annotation
.end field

.field private final startAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultStart:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultEnd:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoicePoints:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoices:Ljava/util/Map;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultContainer:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultBeginningCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultEndingCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 47
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->startAdapter:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->endAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->choicePointsAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->containerAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->cellAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->beginningCellAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->endingCellAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;
    .locals 22

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultStart:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 130
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultEnd:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 131
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoicePoints:Ljava/util/Map;

    .line 132
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoices:Ljava/util/Map;

    .line 133
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 134
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultContainer:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-object/from16 v16, v0

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultBeginningCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-object/from16 v17, v0

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultEndingCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-object/from16 v18, v0

    .line 138
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v19

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 142
    goto :goto_0

    .line 144
    :cond_1
    move-object/from16 v20, v19

    const/16 v21, -0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "start"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "end"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "choicePoints"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "choices"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "assetManifest"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "container"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "cell"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "beginningCell"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "endingCell"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x8

    :cond_2
    :goto_1
    packed-switch v21, :pswitch_data_0

    goto/16 :goto_2

    .line 146
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->startAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 147
    goto/16 :goto_3

    .line 150
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->endAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 151
    goto :goto_3

    .line 154
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->choicePointsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    .line 155
    goto :goto_3

    .line 158
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    .line 159
    goto :goto_3

    .line 162
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 163
    goto :goto_3

    .line 166
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->containerAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    .line 167
    goto :goto_3

    .line 170
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->cellAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 171
    goto :goto_3

    .line 174
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->beginningCellAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 175
    goto :goto_3

    .line 178
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->endingCellAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 179
    goto :goto_3

    .line 182
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 185
    :goto_3
    goto/16 :goto_0

    .line 186
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 187
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata;-><init>(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;Ljava/util/Map;Ljava/util/Map;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33bfd61c -> :sswitch_2
        -0x187eb37f -> :sswitch_5
        0x188db -> :sswitch_1
        0x2e8962 -> :sswitch_6
        0x68ac462 -> :sswitch_0
        0x1e45af29 -> :sswitch_8
        0x2cce56f2 -> :sswitch_3
        0x3d79dbdf -> :sswitch_7
        0x52ce8d3f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAssetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 75
    return-object p0
.end method

.method public setDefaultBeginningCell(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultBeginningCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 87
    return-object p0
.end method

.method public setDefaultCell(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 83
    return-object p0
.end method

.method public setDefaultChoicePoints(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoicePoints:Ljava/util/Map;

    .line 67
    return-object p0
.end method

.method public setDefaultChoices(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultChoices:Ljava/util/Map;

    .line 71
    return-object p0
.end method

.method public setDefaultContainer(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultContainer:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    .line 79
    return-object p0
.end method

.method public setDefaultEnd(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultEnd:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 63
    return-object p0
.end method

.method public setDefaultEndingCell(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultEndingCell:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 91
    return-object p0
.end method

.method public setDefaultStart(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->defaultStart:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    .line 59
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;)V
    .locals 2

    .line 96
    if-nez p2, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 98
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 101
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->startAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->start()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->endAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->end()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    const-string v0, "choicePoints"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->choicePointsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
    const-string v0, "choices"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choices()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
    const-string v0, "assetManifest"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "container"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->containerAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->container()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    const-string v0, "cell"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->cellAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    const-string v0, "beginningCell"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->beginningCellAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->beginningCell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "endingCell"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->endingCellAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->endingCell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 120
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 27
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;)V

    return-void
.end method
