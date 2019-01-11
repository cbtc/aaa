.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;>;"
    }
.end annotation


# instance fields
.field private final choiceDisplayRulesAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;>;>;"
        }
    .end annotation
.end field

.field private final choiceDisplayStrategyAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private defaultChoiceDisplayRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;>;"
        }
    .end annotation
.end field

.field private defaultChoiceDisplayStrategy:Ljava/lang/String;

.field private defaultIs4By3:Z

.field private defaultPausePlaybackOnEnter:Z

.field private defaultQueueSelectedChoice:Z

.field private defaultRandomizeDefault:Z

.field private final is4By3Adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final pausePlaybackOnEnterAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final queueSelectedChoiceAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final randomizeDefaultAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPausePlaybackOnEnter:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayStrategy:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayRules:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultQueueSelectedChoice:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIs4By3:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultRandomizeDefault:Z

    .line 36
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->pausePlaybackOnEnterAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayStrategyAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayRulesAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->is4By3Adapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->randomizeDefaultAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
    .locals 16

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 95
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPausePlaybackOnEnter:Z

    .line 96
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayStrategy:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayRules:Ljava/util/List;

    .line 98
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultQueueSelectedChoice:Z

    .line 99
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIs4By3:Z

    .line 100
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultRandomizeDefault:Z

    .line 101
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    move-object v14, v13

    const/4 v15, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "pausePlaybackOnEnter"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "choiceDisplayStrategy"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "choiceDisplayRules"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "queueSelectedChoice"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "is4By3"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "randomizeDefault"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x5

    :cond_2
    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    .line 109
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->pausePlaybackOnEnterAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 110
    goto :goto_3

    .line 113
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayStrategyAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 114
    goto :goto_3

    .line 117
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayRulesAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 118
    goto :goto_3

    .line 121
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 122
    goto :goto_3

    .line 125
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->is4By3Adapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 126
    goto :goto_3

    .line 129
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->randomizeDefaultAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 130
    goto :goto_3

    .line 133
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 136
    :goto_3
    goto/16 :goto_0

    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 138
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_InteractiveSceneConfig;-><init>(ZLjava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4665edee -> :sswitch_4
        -0x22407d8c -> :sswitch_1
        0x8d97b50 -> :sswitch_5
        0x1458cf8d -> :sswitch_3
        0x1a59c0c8 -> :sswitch_0
        0x4e7cb196 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultChoiceDisplayRules(Ljava/util/List;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;>;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayRules:Ljava/util/List;

    .line 53
    return-object p0
.end method

.method public setDefaultChoiceDisplayStrategy(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultChoiceDisplayStrategy:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public setDefaultIs4By3(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultIs4By3:Z

    .line 61
    return-object p0
.end method

.method public setDefaultPausePlaybackOnEnter(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultPausePlaybackOnEnter:Z

    .line 45
    return-object p0
.end method

.method public setDefaultQueueSelectedChoice(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultQueueSelectedChoice:Z

    .line 57
    return-object p0
.end method

.method public setDefaultRandomizeDefault(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->defaultRandomizeDefault:Z

    .line 65
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)V
    .locals 2

    .line 69
    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 71
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 74
    const-string v0, "pausePlaybackOnEnter"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->pausePlaybackOnEnterAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->pausePlaybackOnEnter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
    const-string v0, "choiceDisplayStrategy"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayStrategyAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    const-string v0, "choiceDisplayRules"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->choiceDisplayRulesAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    const-string v0, "queueSelectedChoice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->queueSelectedChoiceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    const-string v0, "is4By3"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->is4By3Adapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    const-string v0, "randomizeDefault"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->randomizeDefaultAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 87
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_InteractiveSceneConfig$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;)V

    return-void
.end method
