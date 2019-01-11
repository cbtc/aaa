.class public final Lo/kg$if;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lo/kB;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ʻॱ:I

.field private final ʼ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˊॱ:I

.field private final ˋ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˋॱ:I

.field private final ˎ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˏॱ:I

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱˊ:I

.field private final ॱॱ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:I

.field private final ᐝ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kg$if;->ʽ:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lo/kg$if;->ˋॱ:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kg$if;->ͺ:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lo/kg$if;->ˏॱ:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lo/kg$if;->ॱˊ:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lo/kg$if;->ˊॱ:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kg$if;->ᐝॱ:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lo/kg$if;->ॱᐝ:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lo/kg$if;->ʻॱ:I

    .line 41
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ˎ:Lcom/google/gson/TypeAdapter;

    .line 42
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ˏ:Lcom/google/gson/TypeAdapter;

    .line 43
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ˊ:Lcom/google/gson/TypeAdapter;

    .line 44
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ˋ:Lcom/google/gson/TypeAdapter;

    .line 45
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ॱ:Lcom/google/gson/TypeAdapter;

    .line 46
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ॱॱ:Lcom/google/gson/TypeAdapter;

    .line 47
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ʻ:Lcom/google/gson/TypeAdapter;

    .line 48
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ʼ:Lcom/google/gson/TypeAdapter;

    .line 49
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kg$if;->ᐝ:Lcom/google/gson/TypeAdapter;

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0, p1}, Lo/kg$if;->ˊ(Lcom/google/gson/stream/JsonReader;)Lo/kB;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 21
    move-object v0, p2

    check-cast v0, Lo/kB;

    invoke-virtual {p0, p1, v0}, Lo/kg$if;->ˋ(Lcom/google/gson/stream/JsonWriter;Lo/kB;)V

    return-void
.end method

.method public ˊ(Lcom/google/gson/stream/JsonReader;)Lo/kB;
    .locals 22

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    move-object/from16 v0, p0

    iget-object v10, v0, Lo/kg$if;->ʽ:Ljava/util/List;

    .line 122
    move-object/from16 v0, p0

    iget v11, v0, Lo/kg$if;->ˋॱ:I

    .line 123
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/kg$if;->ͺ:Ljava/lang/String;

    .line 124
    move-object/from16 v0, p0

    iget v13, v0, Lo/kg$if;->ˏॱ:I

    .line 125
    move-object/from16 v0, p0

    iget v14, v0, Lo/kg$if;->ॱˊ:I

    .line 126
    move-object/from16 v0, p0

    iget v15, v0, Lo/kg$if;->ˊॱ:I

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ᐝॱ:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 128
    move-object/from16 v0, p0

    iget v0, v0, Lo/kg$if;->ॱᐝ:I

    move/from16 v17, v0

    .line 129
    move-object/from16 v0, p0

    iget v0, v0, Lo/kg$if;->ʻॱ:I

    move/from16 v18, v0

    .line 130
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v19

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 134
    goto :goto_0

    .line 136
    :cond_1
    move-object/from16 v20, v19

    const/16 v21, -0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "urls"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "size"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "downloadable_id"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "width"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "interval"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "pixelsAspectY"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "id"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "pixelsAspectX"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "height"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v21, 0x8

    :cond_2
    :goto_1
    packed-switch v21, :pswitch_data_0

    goto/16 :goto_2

    .line 138
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ˎ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 139
    goto/16 :goto_3

    .line 142
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ˏ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 143
    goto/16 :goto_3

    .line 146
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ˊ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 147
    goto :goto_3

    .line 150
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ˋ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 151
    goto :goto_3

    .line 154
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ॱ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 155
    goto :goto_3

    .line 158
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ॱॱ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 159
    goto :goto_3

    .line 162
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ʻ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 163
    goto :goto_3

    .line 166
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ʼ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 167
    goto :goto_3

    .line 170
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kg$if;->ᐝ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 171
    goto :goto_3

    .line 174
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 177
    :goto_3
    goto/16 :goto_0

    .line 178
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 179
    new-instance v0, Lo/kg;

    move-object v1, v10

    move v2, v11

    move-object v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lo/kg;-><init>(Ljava/util/List;ILjava/lang/String;IIILjava/lang/String;II)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        0xd1b -> :sswitch_6
        0x35e001 -> :sswitch_1
        0x36e8e4 -> :sswitch_0
        0x6be2dc6 -> :sswitch_3
        0x1d6f2393 -> :sswitch_7
        0x1d6f2394 -> :sswitch_5
        0x21ffe4c5 -> :sswitch_4
        0x6cecb498 -> :sswitch_2
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

.method public ˋ(Lcom/google/gson/stream/JsonWriter;Lo/kB;)V
    .locals 2

    .line 89
    if-nez p2, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 91
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 94
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    iget-object v0, p0, Lo/kg$if;->ˎ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 96
    const-string v0, "size"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    iget-object v0, p0, Lo/kg$if;->ˏ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 98
    const-string v0, "downloadable_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    iget-object v0, p0, Lo/kg$if;->ˊ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 100
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    iget-object v0, p0, Lo/kg$if;->ˋ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 102
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    iget-object v0, p0, Lo/kg$if;->ॱ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
    const-string v0, "pixelsAspectY"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    iget-object v0, p0, Lo/kg$if;->ॱॱ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ʽ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 106
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    iget-object v0, p0, Lo/kg$if;->ʻ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 108
    const-string v0, "pixelsAspectX"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    iget-object v0, p0, Lo/kg$if;->ʼ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ʻ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 110
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    iget-object v0, p0, Lo/kg$if;->ᐝ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kB;->ॱॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 113
    return-void
.end method
