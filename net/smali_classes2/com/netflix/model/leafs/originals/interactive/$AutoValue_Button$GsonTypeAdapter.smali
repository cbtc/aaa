.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Button;>;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Action;>;"
        }
    .end annotation
.end field

.field private final baselineYAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

.field private defaultBaselineY:Ljava/lang/Integer;

.field private defaultFontSize:Ljava/lang/Integer;

.field private defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

.field private defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

.field private defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

.field private final fontSizeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final labelAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Button$Label;>;"
        }
    .end annotation
.end field

.field private final rectAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation
.end field

.field private final screenPositionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;>;"
        }
    .end annotation
.end field

.field private final statesAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Button$States;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultBaselineY:Ljava/lang/Integer;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    .line 35
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Action;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->labelAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->fontSizeAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->baselineYAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->rectAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->screenPositionAdapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->statesAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Button;
    .locals 18

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 101
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 102
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 103
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Integer;

    .line 104
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultBaselineY:Ljava/lang/Integer;

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 106
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 107
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    .line 108
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v16, v15

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "action"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "label"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "fontSize"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "baselineY"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "rect"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "screenPosition"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "states"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x6

    :cond_2
    :goto_1
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_2

    .line 116
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 117
    goto :goto_3

    .line 120
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->labelAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 121
    goto :goto_3

    .line 124
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->fontSizeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 125
    goto :goto_3

    .line 128
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->baselineYAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 129
    goto :goto_3

    .line 132
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->rectAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 133
    goto :goto_3

    .line 136
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->screenPositionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 137
    goto :goto_3

    .line 140
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->statesAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/Button$States;

    .line 141
    goto :goto_3

    .line 144
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 147
    :goto_3
    goto/16 :goto_0

    .line 148
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 149
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Button;-><init>(Lcom/netflix/model/leafs/originals/interactive/Action;Lcom/netflix/model/leafs/originals/interactive/Button$Label;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;Lcom/netflix/model/leafs/originals/interactive/Button$States;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b921d4c -> :sswitch_3
        -0x54d081ca -> :sswitch_0
        -0x353231fe -> :sswitch_6
        0x3559e4 -> :sswitch_4
        0x61f7ef4 -> :sswitch_1
        0x15caa0f0 -> :sswitch_2
        0x257191b5 -> :sswitch_5
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Button;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultAction(Lcom/netflix/model/leafs/originals/interactive/Action;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultAction:Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 45
    return-object p0
.end method

.method public setDefaultBaselineY(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultBaselineY:Ljava/lang/Integer;

    .line 57
    return-object p0
.end method

.method public setDefaultFontSize(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultFontSize:Ljava/lang/Integer;

    .line 53
    return-object p0
.end method

.method public setDefaultLabel(Lcom/netflix/model/leafs/originals/interactive/Button$Label;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultLabel:Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    .line 49
    return-object p0
.end method

.method public setDefaultRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 61
    return-object p0
.end method

.method public setDefaultScreenPosition(Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultScreenPosition:Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    .line 65
    return-object p0
.end method

.method public setDefaultStates(Lcom/netflix/model/leafs/originals/interactive/Button$States;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->defaultStates:Lcom/netflix/model/leafs/originals/interactive/Button$States;

    .line 69
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Button;)V
    .locals 2

    .line 73
    if-nez p2, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 75
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 78
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->actionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->action()Lcom/netflix/model/leafs/originals/interactive/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->labelAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->label()Lcom/netflix/model/leafs/originals/interactive/Button$Label;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    const-string v0, "fontSize"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->fontSizeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->fontSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    const-string v0, "baselineY"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->baselineYAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->baselineY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    const-string v0, "rect"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->rectAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    const-string v0, "screenPosition"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->screenPositionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->screenPosition()Lcom/netflix/model/leafs/originals/interactive/ScreenPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    const-string v0, "states"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->statesAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Button;->states()Lcom/netflix/model/leafs/originals/interactive/Button$States;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 93
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Button;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Button$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Button;)V

    return-void
.end method
