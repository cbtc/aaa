.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;>;"
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

.field private final canvasSizeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Size;>;"
        }
    .end annotation
.end field

.field private final choicePointTimeOffsetMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final choicesAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;>;"
        }
    .end annotation
.end field

.field private defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field private defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private defaultChoicePointTimeOffsetMs:Ljava/lang/Float;

.field private defaultChoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;"
        }
    .end annotation
.end field

.field private defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

.field private defaultHeaderLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

.field private defaultStartButton:Lcom/netflix/model/leafs/originals/interactive/Button;

.field private defaultSubTitleY:Ljava/lang/Double;

.field private defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

.field private defaultUiHideOffsetMs:Ljava/lang/Integer;

.field private final endButtonAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Button;>;"
        }
    .end annotation
.end field

.field private final headerLabelAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Label;>;"
        }
    .end annotation
.end field

.field private final startButtonAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Button;>;"
        }
    .end annotation
.end field

.field private final subTitleYAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Double;>;"
        }
    .end annotation
.end field

.field private final timerAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;>;"
        }
    .end annotation
.end field

.field private final uiHideOffsetMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoicePointTimeOffsetMs:Ljava/lang/Float;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultUiHideOffsetMs:Ljava/lang/Integer;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultSubTitleY:Ljava/lang/Double;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultStartButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultHeaderLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 47
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->canvasSizeAdapter:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicePointTimeOffsetMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->uiHideOffsetMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->subTitleYAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->timerAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->endButtonAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->startButtonAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Label;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->headerLabelAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    .line 57
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;
    .locals 24

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 134
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 135
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoicePointTimeOffsetMs:Ljava/lang/Float;

    .line 136
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultUiHideOffsetMs:Ljava/lang/Integer;

    .line 137
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultSubTitleY:Ljava/lang/Double;

    .line 138
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-object/from16 v16, v0

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    move-object/from16 v17, v0

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultStartButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    move-object/from16 v18, v0

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultHeaderLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    move-object/from16 v19, v0

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object/from16 v20, v0

    .line 144
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v21

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 148
    goto :goto_0

    .line 150
    :cond_1
    move-object/from16 v22, v21

    const/16 v23, -0x1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "canvasSize"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "choicePointTimeOffsetMs"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "uiHideOffsetMs"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "subTitleY"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "choices"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "timer"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "endButton"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "startButton"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "headerLabel"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "assetManifest"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x9

    :cond_2
    :goto_1
    packed-switch v23, :pswitch_data_0

    goto/16 :goto_2

    .line 152
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->canvasSizeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 153
    goto/16 :goto_3

    .line 156
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicePointTimeOffsetMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Float;

    .line 157
    goto/16 :goto_3

    .line 160
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->uiHideOffsetMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    .line 161
    goto :goto_3

    .line 164
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->subTitleYAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Double;

    .line 165
    goto :goto_3

    .line 168
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 169
    goto :goto_3

    .line 172
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->timerAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 173
    goto :goto_3

    .line 176
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->endButtonAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 177
    goto :goto_3

    .line 180
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->startButtonAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 181
    goto :goto_3

    .line 184
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->headerLabelAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 185
    goto :goto_3

    .line 188
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 189
    goto :goto_3

    .line 192
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 195
    :goto_3
    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 197
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout;-><init>(Lcom/netflix/model/leafs/originals/interactive/Size;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Button;Lcom/netflix/model/leafs/originals/interactive/Label;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a32466b -> :sswitch_1
        -0x15e0dc9f -> :sswitch_3
        0x6940745 -> :sswitch_5
        0xc5999af -> :sswitch_2
        0x2cce56f2 -> :sswitch_4
        0x42f74bed -> :sswitch_6
        0x45803c67 -> :sswitch_8
        0x52ce8d3f -> :sswitch_9
        0x57375d79 -> :sswitch_0
        0x73d18634 -> :sswitch_7
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
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAssetManifest(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultAssetManifest:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    .line 96
    return-object p0
.end method

.method public setDefaultCanvasSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultCanvasSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 60
    return-object p0
.end method

.method public setDefaultChoicePointTimeOffsetMs(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoicePointTimeOffsetMs:Ljava/lang/Float;

    .line 64
    return-object p0
.end method

.method public setDefaultChoices(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultChoices:Ljava/util/List;

    .line 76
    return-object p0
.end method

.method public setDefaultEndButton(Lcom/netflix/model/leafs/originals/interactive/Button;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultEndButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 84
    return-object p0
.end method

.method public setDefaultHeaderLabel(Lcom/netflix/model/leafs/originals/interactive/Label;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultHeaderLabel:Lcom/netflix/model/leafs/originals/interactive/Label;

    .line 92
    return-object p0
.end method

.method public setDefaultStartButton(Lcom/netflix/model/leafs/originals/interactive/Button;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultStartButton:Lcom/netflix/model/leafs/originals/interactive/Button;

    .line 88
    return-object p0
.end method

.method public setDefaultSubTitleY(Ljava/lang/Double;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultSubTitleY:Ljava/lang/Double;

    .line 72
    return-object p0
.end method

.method public setDefaultTimer(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultTimer:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    .line 80
    return-object p0
.end method

.method public setDefaultUiHideOffsetMs(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->defaultUiHideOffsetMs:Ljava/lang/Integer;

    .line 68
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;)V
    .locals 2

    .line 100
    if-nez p2, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 102
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 105
    const-string v0, "canvasSize"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->canvasSizeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->canvasSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
    const-string v0, "choicePointTimeOffsetMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicePointTimeOffsetMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choicePointTimeOffsetMs()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
    const-string v0, "uiHideOffsetMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->uiHideOffsetMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->uiHideOffsetMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "subTitleY"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->subTitleYAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->subTitleY()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    const-string v0, "choices"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->choicesAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    const-string v0, "timer"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->timerAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->timer()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Timer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "endButton"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->endButtonAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->endButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    const-string v0, "startButton"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->startButtonAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->startButton()Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    const-string v0, "headerLabel"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->headerLabelAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->headerLabel()Lcom/netflix/model/leafs/originals/interactive/Label;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    const-string v0, "assetManifest"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->assetManifestAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 126
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 25
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;)V

    return-void
.end method
