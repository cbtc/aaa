.class public final Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Image;>;"
    }
.end annotation


# instance fields
.field private defaultExpectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private defaultHeight:Ljava/lang/Integer;

.field private defaultId:Ljava/lang/String;

.field private defaultScale:Ljava/lang/Float;

.field private defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

.field private defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private defaultUrl:Ljava/lang/String;

.field private defaultWidth:Ljava/lang/Integer;

.field private final expectedSizeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Size;>;"
        }
    .end annotation
.end field

.field private final heightAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final idAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final scaleAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private final sizeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Size;>;"
        }
    .end annotation
.end field

.field private final sourceRectAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation
.end field

.field private final urlAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final widthAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultScale:Ljava/lang/Float;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultExpectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->urlAdapter:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->widthAdapter:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->heightAdapter:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->scaleAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sourceRectAdapter:Lcom/google/gson/TypeAdapter;

    .line 44
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sizeAdapter:Lcom/google/gson/TypeAdapter;

    .line 45
    const-class v0, Lcom/netflix/model/leafs/originals/interactive/Size;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->expectedSizeAdapter:Lcom/google/gson/TypeAdapter;

    .line 46
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Image;
    .locals 20

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 108
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 111
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    .line 114
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    .line 115
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultScale:Ljava/lang/Float;

    .line 116
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 117
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultExpectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    move-object/from16 v16, v0

    .line 119
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v17

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v18, v17

    const/16 v19, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "id"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "url"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "width"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "height"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "scale"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "sourceRect"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "size"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "expectedSize"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x7

    :cond_2
    :goto_1
    packed-switch v19, :pswitch_data_0

    goto/16 :goto_2

    .line 127
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 128
    goto :goto_3

    .line 131
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->urlAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 132
    goto :goto_3

    .line 135
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->widthAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Integer;

    .line 136
    goto :goto_3

    .line 139
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->heightAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 140
    goto :goto_3

    .line 143
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->scaleAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Float;

    .line 144
    goto :goto_3

    .line 147
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sourceRectAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 148
    goto :goto_3

    .line 151
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sizeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 152
    goto :goto_3

    .line 155
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->expectedSizeAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 156
    goto :goto_3

    .line 159
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 162
    :goto_3
    goto/16 :goto_0

    .line 163
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 164
    new-instance v0, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/netflix/model/leafs/originals/interactive/AutoValue_Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/model/leafs/originals/interactive/Size;Lcom/netflix/model/leafs/originals/interactive/Size;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        -0x42404f61 -> :sswitch_5
        0xd1b -> :sswitch_0
        0x1c56f -> :sswitch_1
        0x35e001 -> :sswitch_6
        0x683094a -> :sswitch_4
        0x6be2dc6 -> :sswitch_2
        0x9d47ed9 -> :sswitch_7
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
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultExpectedSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultExpectedSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 77
    return-object p0
.end method

.method public setDefaultHeight(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultHeight:Ljava/lang/Integer;

    .line 61
    return-object p0
.end method

.method public setDefaultId(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultId:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public setDefaultScale(Ljava/lang/Float;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultScale:Ljava/lang/Float;

    .line 65
    return-object p0
.end method

.method public setDefaultSize(Lcom/netflix/model/leafs/originals/interactive/Size;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSize:Lcom/netflix/model/leafs/originals/interactive/Size;

    .line 73
    return-object p0
.end method

.method public setDefaultSourceRect(Lcom/netflix/model/leafs/originals/interactive/SourceRect;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultSourceRect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 69
    return-object p0
.end method

.method public setDefaultUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultUrl:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public setDefaultWidth(Ljava/lang/Integer;)Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->defaultWidth:Ljava/lang/Integer;

    .line 57
    return-object p0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Image;)V
    .locals 2

    .line 81
    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 83
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 86
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->idAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 88
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->urlAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 90
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->widthAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 92
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->heightAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 94
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->scaleAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->scale()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    const-string v0, "sourceRect"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sourceRectAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->sourceRect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 98
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->sizeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->size()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    const-string v0, "expectedSize"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->expectedSizeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->expectedSize()Lcom/netflix/model/leafs/originals/interactive/Size;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 103
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/$AutoValue_Image$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Image;)V

    return-void
.end method
