.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;>;"
    }
.end annotation


# instance fields
.field private final choiceAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;>;"
        }
    .end annotation
.end field

.field private defaultChoice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

.field private defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultHitAreaRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private defaultName:Ljava/lang/String;

.field private defaultSelected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

.field private defaultText:Ljava/lang/String;

.field private defaultVisible:Z

.field private final foregroundAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/SpriteImage;>;"
        }
    .end annotation
.end field

.field private final hitAreaRectAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation
.end field

.field private final nameAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final selectedAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/SpriteImage;>;"
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

.field private final visibleAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultHitAreaRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultSelected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultVisible:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultChoice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 36
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->nameAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->hitAreaRectAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->foregroundAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->selectedAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->visibleAdapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->choiceAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;
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

    iget-object v8, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultHitAreaRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 105
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultSelected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 107
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultVisible:Z

    .line 108
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultChoice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    .line 109
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultText:Ljava/lang/String;

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
    const-string v0, "name"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "hitAreaRect"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "foreground"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "selected"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "visible"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "choice"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "text"

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

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->nameAdapter:Lcom/google/gson/TypeAdapter;

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

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->hitAreaRectAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 123
    goto :goto_3

    .line 126
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->foregroundAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 127
    goto :goto_3

    .line 130
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->selectedAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 131
    goto :goto_3

    .line 134
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->visibleAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 135
    goto :goto_3

    .line 138
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->choiceAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    .line 139
    goto :goto_3

    .line 142
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

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
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_CommonMetaData_Layout_Choice;-><init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;Lcom/netflix/model/leafs/originals/interactive/SpriteImage;ZLcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5122a25f -> :sswitch_5
        0x337a8b -> :sswitch_0
        0x36452d -> :sswitch_6
        0x1bd1f072 -> :sswitch_4
        0x4705f29b -> :sswitch_3
        0x76486943 -> :sswitch_2
        0x7e9444c4 -> :sswitch_1
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultChoice(Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultChoice:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    .line 66
    return-object p0
.end method

.method public setDefaultForeground(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultForeground:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 54
    return-object p0
.end method

.method public setDefaultHitAreaRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultHitAreaRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 50
    return-object p0
.end method

.method public setDefaultName(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public setDefaultSelected(Lcom/netflix/model/leafs/originals/interactive/SpriteImage;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultSelected:Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    .line 58
    return-object p0
.end method

.method public setDefaultText(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public setDefaultVisible(Z)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->defaultVisible:Z

    .line 62
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;)V
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
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->nameAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    const-string v0, "hitAreaRect"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->hitAreaRectAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->hitAreaRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->foregroundAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->foreground()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->selectedAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->selected()Lcom/netflix/model/leafs/originals/interactive/SpriteImage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->visibleAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->visible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    const-string v0, "choice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->choiceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->choice()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice$InnerChoice;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->textAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 95
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_CommonMetaData_Layout_Choice$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$Choice;)V

    return-void
.end method
