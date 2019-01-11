.class public Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<Lcom/netflix/model/leafs/originals/interactive/Condition;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private readArray(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;
    .locals 9

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 38
    const-string v0, "jfd"

    const-string v1, "bug"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 43
    move-object v4, v2

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "hasSeenSegments"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "persistentState"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "and"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "not"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "eql"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "or"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 45
    :pswitch_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_2
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;

    invoke-direct {v3, v6}, Lcom/netflix/model/leafs/originals/interactive/SegmentsList;-><init>(Ljava/util/Set;)V

    .line 50
    goto/16 :goto_6

    .line 53
    :pswitch_1
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/ConditionPersistentState;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionPersistentState;-><init>(Ljava/lang/String;)V

    .line 54
    goto/16 :goto_6

    .line 57
    :pswitch_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_3

    .line 59
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;->readArray(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_3
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;

    invoke-direct {v3, v6}, Lcom/netflix/model/leafs/originals/interactive/ConditionAnd;-><init>(Ljava/util/List;)V

    .line 62
    goto/16 :goto_6

    .line 65
    :pswitch_3
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;

    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;->readArray(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionNot;-><init>(Lcom/netflix/model/leafs/originals/interactive/Condition;)V

    .line 66
    goto/16 :goto_6

    .line 68
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;->readArray(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v7

    .line 70
    sget-object v0, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v7}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    .line 72
    :sswitch_6
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-direct {v3, v6, v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;-><init>(Lcom/netflix/model/leafs/originals/interactive/Condition;Z)V

    .line 73
    goto :goto_6

    .line 75
    :sswitch_7
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-direct {v3, v6, v0, v1}, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;-><init>(Lcom/netflix/model/leafs/originals/interactive/Condition;D)V

    .line 76
    goto :goto_6

    .line 78
    :goto_3
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionEquals;-><init>(Lcom/netflix/model/leafs/originals/interactive/Condition;Ljava/lang/String;)V

    .line 80
    goto :goto_6

    .line 82
    :pswitch_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_4

    .line 84
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;->readArray(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 86
    :cond_4
    new-instance v3, Lcom/netflix/model/leafs/originals/interactive/ConditionOr;

    invoke-direct {v3, v8}, Lcom/netflix/model/leafs/originals/interactive/ConditionOr;-><init>(Ljava/util/List;)V

    .line 87
    goto :goto_6

    .line 90
    :goto_5
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Unhandled condition read in adapter"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 91
    const/4 v3, 0x0

    .line 93
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_5

    .line 94
    const-string v0, "jfd"

    const-string v1, "bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 97
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690f33c6 -> :sswitch_1
        -0x2ef9610b -> :sswitch_0
        0xde3 -> :sswitch_5
        0x179d7 -> :sswitch_2
        0x18940 -> :sswitch_4
        0x1aad3 -> :sswitch_3
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

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;->readArray(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/netflix/model/leafs/originals/interactive/Condition;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Condition;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 22
    invoke-virtual {p2, p1}, Lcom/netflix/model/leafs/originals/interactive/Condition;->write(Lcom/google/gson/stream/JsonWriter;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 24
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/Condition;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/model/leafs/originals/interactive/ConditionAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/netflix/model/leafs/originals/interactive/Condition;)V

    return-void
.end method
