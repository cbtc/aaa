.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;>;"
    }
.end annotation


# instance fields
.field private defaultExpectedVideoOffset:Ljava/lang/Integer;

.field private defaultLogAsInterstitialPostplay:Z

.field private defaultMomentId:Ljava/lang/String;

.field private defaultMomentLayoutType:Ljava/lang/String;

.field private defaultOptionType:Ljava/lang/String;

.field private defaultUiDisplayMs:Ljava/lang/Integer;

.field private defaultViewableId:Ljava/lang/Integer;

.field private final expectedVideoOffsetAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final logAsInterstitialPostplayAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final momentIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final momentLayoutTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
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

.field private final uiDisplayMsAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final viewableIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultMomentId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultMomentLayoutType:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultExpectedVideoOffset:Ljava/lang/Integer;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultUiDisplayMs:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultViewableId:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultOptionType:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultLogAsInterstitialPostplay:Z

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->momentIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->momentLayoutTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->expectedVideoOffsetAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->uiDisplayMsAdapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->viewableIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->optionTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->logAsInterstitialPostplayAdapter:Lcom/google/gson/TypeAdapter;

    .line 44
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;
    .locals 18

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 103
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultMomentId:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultMomentLayoutType:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultExpectedVideoOffset:Ljava/lang/Integer;

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultUiDisplayMs:Ljava/lang/Integer;

    .line 107
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultViewableId:Ljava/lang/Integer;

    .line 108
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultOptionType:Ljava/lang/String;

    .line 109
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultLogAsInterstitialPostplay:Z

    .line 110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    move-object/from16 v16, v15

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "momentId"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "momentLayoutType"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "expectedVideoOffset"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "uiDisplayMs"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "viewableId"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "optionType"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "logAsInterstitialPostplay"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x6

    :cond_2
    :goto_1
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_2

    .line 118
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->momentIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 119
    goto :goto_3

    .line 122
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->momentLayoutTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 123
    goto :goto_3

    .line 126
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->expectedVideoOffsetAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 127
    goto :goto_3

    .line 130
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->uiDisplayMsAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 131
    goto :goto_3

    .line 134
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->viewableIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 135
    goto :goto_3

    .line 138
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->optionTypeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 139
    goto :goto_3

    .line 142
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->logAsInterstitialPostplayAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 143
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 149
    :goto_3
    goto/16 :goto_0

    .line 150
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 151
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Moment_TrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x687bc85c -> :sswitch_1
        -0x581a6506 -> :sswitch_4
        -0x3b26ce2c -> :sswitch_3
        -0x2210552a -> :sswitch_6
        -0x1588f4c5 -> :sswitch_0
        0x51df494f -> :sswitch_5
        0x5edd5b16 -> :sswitch_2
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
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultExpectedVideoOffset(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultExpectedVideoOffset:Ljava/lang/Integer;

    .line 55
    return-object p0
.end method

.method public setDefaultLogAsInterstitialPostplay(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultLogAsInterstitialPostplay:Z

    .line 71
    return-object p0
.end method

.method public setDefaultMomentId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultMomentId:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public setDefaultMomentLayoutType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultMomentLayoutType:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public setDefaultOptionType(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultOptionType:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public setDefaultUiDisplayMs(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultUiDisplayMs:Ljava/lang/Integer;

    .line 59
    return-object p0
.end method

.method public setDefaultViewableId(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->defaultViewableId:Ljava/lang/Integer;

    .line 63
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;)V
    .locals 2

    .line 75
    if-nez p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 77
    return-void

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 80
    const-string v0, "momentId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->momentIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->momentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    const-string v0, "momentLayoutType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->momentLayoutTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->momentLayoutType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    const-string v0, "expectedVideoOffset"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->expectedVideoOffsetAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->expectedVideoOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    const-string v0, "uiDisplayMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->uiDisplayMsAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->uiDisplayMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    const-string v0, "viewableId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->viewableIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->viewableId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    const-string v0, "optionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->optionTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->optionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    const-string v0, "logAsInterstitialPostplay"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->logAsInterstitialPostplayAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->logAsInterstitialPostplay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 95
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Moment_TrackingInfo$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;)V

    return-void
.end method
