.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Choice;>;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;>;"
        }
    .end annotation
.end field

.field private final codeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultAction:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

.field private defaultCode:Ljava/lang/String;

.field private defaultId:Ljava/lang/String;

.field private defaultImage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

.field private defaultOptionType:Ljava/lang/String;

.field private defaultSegmentGroup:Ljava/lang/String;

.field private defaultSegmentId:Ljava/lang/String;

.field private defaultStartTimeMs:I

.field private defaultText:Ljava/lang/String;

.field private defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

.field private final idAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final imageAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final impressionDataAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ImpressionData;>;"
        }
    .end annotation
.end field

.field private final optionTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final segmentGroupAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final segmentIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final startTimeMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final textAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultSegmentGroup:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultStartTimeMs:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultOptionType:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultImage:Ljava/util/Map;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultCode:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 46
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->segmentIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->segmentGroupAdapter:Lcom/google/gson/TypeAdapter;

    .line 49
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->startTimeMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 50
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    .line 51
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->optionTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 52
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->imageAdapter:Lcom/google/gson/TypeAdapter;

    .line 53
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->codeAdapter:Lcom/google/gson/TypeAdapter;

    .line 54
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    .line 55
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    .line 56
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->impressionDataAdapter:Lcom/google/gson/TypeAdapter;

    .line 57
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Choice;
    .locals 26

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 137
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 142
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultSegmentGroup:Ljava/lang/String;

    .line 143
    move-object/from16 v0, p0

    iget v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultStartTimeMs:I

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultOptionType:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultImage:Ljava/util/Map;

    move-object/from16 v18, v0

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultCode:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-object/from16 v20, v0

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-object/from16 v21, v0

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-object/from16 v22, v0

    .line 151
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v23

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 155
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v24, v23

    const/16 v25, -0x1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "id"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "segmentId"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sg"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "startTimeMs"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "text"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "optionType"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "image"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "code"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "action"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "trackingInfo"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x9

    goto :goto_1

    :sswitch_a
    const-string v0, "impressionData"

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0xa

    :cond_2
    :goto_1
    packed-switch v25, :pswitch_data_0

    goto/16 :goto_2

    .line 159
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 160
    goto/16 :goto_3

    .line 163
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->segmentIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 164
    goto/16 :goto_3

    .line 167
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->segmentGroupAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 168
    goto/16 :goto_3

    .line 171
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->startTimeMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 172
    goto :goto_3

    .line 175
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 176
    goto :goto_3

    .line 179
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->optionTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 180
    goto :goto_3

    .line 183
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->imageAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map;

    .line 184
    goto :goto_3

    .line 187
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->codeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 188
    goto :goto_3

    .line 191
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 192
    goto :goto_3

    .line 195
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    .line 196
    goto :goto_3

    .line 199
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->impressionDataAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 200
    goto :goto_3

    .line 203
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 206
    :goto_3
    goto/16 :goto_0

    .line 207
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 208
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice;

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Choice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_9
        -0x6e23c3ab -> :sswitch_3
        -0x61065852 -> :sswitch_1
        -0x54d081ca -> :sswitch_8
        -0x6c936ad -> :sswitch_a
        0xd1b -> :sswitch_0
        0xe54 -> :sswitch_2
        0x2eaded -> :sswitch_7
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_6
        0x51df494f -> :sswitch_5
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
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAction(Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    .line 92
    return-object p0
.end method

.method public setDefaultCode(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultCode:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public setDefaultImage(Ljava/util/Map;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultImage:Ljava/util/Map;

    .line 84
    return-object p0
.end method

.method public setDefaultImpressionData(Lcom/netflix/model/leafs/originals/interactive/ImpressionData;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultImpressionData:Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 100
    return-object p0
.end method

.method public setDefaultOptionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultOptionType:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setDefaultSegmentGroup(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultSegmentGroup:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public setDefaultSegmentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultSegmentId:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setDefaultStartTimeMs(I)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 71
    iput p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultStartTimeMs:I

    .line 72
    return-object p0
.end method

.method public setDefaultText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public setDefaultTrackingInfo(Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->defaultTrackingInfo:Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    .line 96
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 2

    .line 104
    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 106
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 109
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "segmentId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->segmentIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    const-string v0, "sg"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->segmentGroupAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    const-string v0, "startTimeMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->startTimeMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->startTimeMs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    const-string v0, "optionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->optionTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->optionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 121
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->imageAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->image()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->codeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 125
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 127
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->trackingInfoAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->trackingInfo()Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 129
    const-string v0, "impressionData"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->impressionDataAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 132
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Choice;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Choice$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Choice;)V

    return-void
.end method
