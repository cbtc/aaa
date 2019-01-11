.class public final Lo/kc$if;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lo/kx;>;"
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/kp;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/Long;

.field private final ᐝ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<Ljava/util/Map<Ljava/lang/String;Lo/kp;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kc$if;->ॱॱ:Ljava/lang/Long;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/kc$if;->ʼ:J

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/kc$if;->ʻ:J

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kc$if;->ʽ:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kc$if;->ˊॱ:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kc$if;->ˏॱ:Ljava/util/Map;

    .line 36
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kc$if;->ˎ:Lcom/google/gson/TypeAdapter;

    .line 37
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kc$if;->ॱ:Lcom/google/gson/TypeAdapter;

    .line 38
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kc$if;->ˊ:Lcom/google/gson/TypeAdapter;

    .line 39
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kc$if;->ˏ:Lcom/google/gson/TypeAdapter;

    .line 40
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Long;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kc$if;->ˋ:Lcom/google/gson/TypeAdapter;

    .line 41
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lo/kp;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lo/kc$if;->ᐝ:Lcom/google/gson/TypeAdapter;

    .line 42
    return-void
.end method


# virtual methods
.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0, p1}, Lo/kc$if;->ˊ(Lcom/google/gson/stream/JsonReader;)Lo/kx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 22
    move-object v0, p2

    check-cast v0, Lo/kx;

    invoke-virtual {p0, p1, v0}, Lo/kc$if;->ˎ(Lcom/google/gson/stream/JsonWriter;Lo/kx;)V

    return-void
.end method

.method public ˊ(J)Lo/kc$if;
    .locals 0

    .line 48
    iput-wide p1, p0, Lo/kc$if;->ʼ:J

    .line 49
    return-object p0
.end method

.method public ˊ(Lcom/google/gson/stream/JsonReader;)Lo/kx;
    .locals 20

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

    iget-object v9, v0, Lo/kc$if;->ॱॱ:Ljava/lang/Long;

    .line 96
    move-object/from16 v0, p0

    iget-wide v10, v0, Lo/kc$if;->ʼ:J

    .line 97
    move-object/from16 v0, p0

    iget-wide v12, v0, Lo/kc$if;->ʻ:J

    .line 98
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/kc$if;->ʽ:Ljava/lang/String;

    .line 99
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/kc$if;->ˊॱ:Ljava/util/List;

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kc$if;->ˏॱ:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 101
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v17

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
    move-object/from16 v18, v17

    const/16 v19, -0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "viewableId"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "startTimeMs"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "endTimeMs"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "defaultNext"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "transitionDelayZones"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "next"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v19, 0x5

    :cond_2
    :goto_1
    packed-switch v19, :pswitch_data_0

    goto/16 :goto_2

    .line 109
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kc$if;->ˎ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    .line 110
    goto :goto_3

    .line 113
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kc$if;->ॱ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 114
    goto :goto_3

    .line 117
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kc$if;->ˊ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 118
    goto :goto_3

    .line 121
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kc$if;->ˏ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    .line 122
    goto :goto_3

    .line 125
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kc$if;->ˋ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 126
    goto :goto_3

    .line 129
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kc$if;->ᐝ:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map;

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
    new-instance v0, Lo/kc;

    move-object v1, v9

    move-wide v2, v10

    move-wide v4, v12

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lo/kc;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e23c3ab -> :sswitch_1
        -0x581a6506 -> :sswitch_0
        -0x1a0e332c -> :sswitch_3
        0x338af3 -> :sswitch_5
        0x6102020e -> :sswitch_2
        0x6fe685b9 -> :sswitch_4
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

.method public ˋ(Ljava/util/Map;)Lo/kc$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/kp;>;)Lo/kc$if;"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lo/kc$if;->ˏॱ:Ljava/util/Map;

    .line 65
    return-object p0
.end method

.method public ˎ(Lcom/google/gson/stream/JsonWriter;Lo/kx;)V
    .locals 3

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
    const-string v0, "viewableId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    iget-object v0, p0, Lo/kc$if;->ˎ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kx;->ˎ()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 76
    const-string v0, "startTimeMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    iget-object v0, p0, Lo/kc$if;->ॱ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kx;->ˊ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 78
    const-string v0, "endTimeMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    iget-object v0, p0, Lo/kc$if;->ˊ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kx;->ॱ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 80
    const-string v0, "defaultNext"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    iget-object v0, p0, Lo/kc$if;->ˏ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kx;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 82
    const-string v0, "transitionDelayZones"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    iget-object v0, p0, Lo/kc$if;->ˋ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kx;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 84
    const-string v0, "next"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    iget-object v0, p0, Lo/kc$if;->ᐝ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Lo/kx;->ॱॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 87
    return-void
.end method

.method public ॱ(J)Lo/kc$if;
    .locals 0

    .line 52
    iput-wide p1, p0, Lo/kc$if;->ʻ:J

    .line 53
    return-object p0
.end method

.method public ॱ(Ljava/util/List;)Lo/kc$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/util/List<Ljava/lang/Long;>;>;)Lo/kc$if;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lo/kc$if;->ˊॱ:Ljava/util/List;

    .line 61
    return-object p0
.end method
