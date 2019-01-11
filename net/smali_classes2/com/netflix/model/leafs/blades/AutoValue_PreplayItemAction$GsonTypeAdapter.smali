.class public final Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/blades/PreplayItemAction;>;"
    }
.end annotation


# instance fields
.field private final bookmarkPositionAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private defaultBookmarkPosition:I

.field private defaultDoNotIncrementInterrupter:Z

.field private defaultIgnoreBookmark:Z

.field private defaultName:Ljava/lang/String;

.field private defaultTrackId:I

.field private defaultType:Ljava/lang/String;

.field private defaultVideoId:Ljava/lang/String;

.field private final doNotIncrementInterrupterAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ignoreBookmarkAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Boolean;>;"
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

.field private final trackIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final typeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final videoIdAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
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

    iput v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultBookmarkPosition:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultTrackId:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultDoNotIncrementInterrupter:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultIgnoreBookmark:Z

    .line 36
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->bookmarkPositionAdapter:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->nameAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->videoIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->trackIdAdapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->doNotIncrementInterrupterAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->ignoreBookmarkAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/blades/PreplayItemAction;
    .locals 18

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 99
    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 102
    move-object/from16 v0, p0

    iget v8, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultBookmarkPosition:I

    .line 103
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 105
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p0

    iget v12, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultTrackId:I

    .line 107
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultDoNotIncrementInterrupter:Z

    .line 108
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultIgnoreBookmark:Z

    .line 109
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v16, v15

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "bookmarkPosition"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "type"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "name"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "videoId"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "trackId"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "doNotIncrementInterrupter"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "ignoreBookmark"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x6

    :cond_2
    :goto_1
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_2

    .line 117
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->bookmarkPositionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 118
    goto :goto_3

    .line 121
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 122
    goto :goto_3

    .line 125
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->nameAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 126
    goto :goto_3

    .line 129
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->videoIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 130
    goto :goto_3

    .line 133
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->trackIdAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 134
    goto :goto_3

    .line 137
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->doNotIncrementInterrupterAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 138
    goto :goto_3

    .line 141
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->ignoreBookmarkAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 142
    goto :goto_3

    .line 145
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 148
    :goto_3
    goto/16 :goto_0

    .line 149
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 150
    new-instance v0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction;

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d10f381 -> :sswitch_0
        -0x3f9f2c3a -> :sswitch_4
        0x337a8b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x1afceaf6 -> :sswitch_3
        0x2df635c9 -> :sswitch_5
        0x3b441528 -> :sswitch_6
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
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/blades/PreplayItemAction;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultBookmarkPosition(I)Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
    .locals 0

    .line 45
    iput p1, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultBookmarkPosition:I

    .line 46
    return-object p0
.end method

.method public setDefaultDoNotIncrementInterrupter(Z)Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultDoNotIncrementInterrupter:Z

    .line 66
    return-object p0
.end method

.method public setDefaultIgnoreBookmark(Z)Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultIgnoreBookmark:Z

    .line 70
    return-object p0
.end method

.method public setDefaultName(Ljava/lang/String;)Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultName:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public setDefaultTrackId(I)Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
    .locals 0

    .line 61
    iput p1, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultTrackId:I

    .line 62
    return-object p0
.end method

.method public setDefaultType(Ljava/lang/String;)Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultType:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public setDefaultVideoId(Ljava/lang/String;)Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->defaultVideoId:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/blades/PreplayItemAction;)V
    .locals 2

    .line 74
    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 79
    const-string v0, "bookmarkPosition"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->bookmarkPositionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->bookmarkPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->nameAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    const-string v0, "videoId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->videoIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->trackIdAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->trackId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    const-string v0, "doNotIncrementInterrupter"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->doNotIncrementInterrupterAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->doNotIncrementInterrupter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "ignoreBookmark"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->ignoreBookmarkAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->ignoreBookmark()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 94
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/blades/PreplayItemAction;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/blades/AutoValue_PreplayItemAction$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/blades/PreplayItemAction;)V

    return-void
.end method
