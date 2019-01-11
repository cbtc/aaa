.class abstract Lo/Ꮠ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓶ;


# instance fields
.field private final ˏ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/Ꮠ;->ˏ:Z

    return-void
.end method

.method private final ˋ(Lo/ﺰ;)Lcom/google/gson/JsonElement;
    .locals 12

    .line 171
    move-object v2, p1

    .line 172
    instance-of v0, v2, Lo/ﭩ;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    move-object v1, p1

    check-cast v1, Lo/ﭩ;

    invoke-virtual {v1}, Lo/ﭩ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_3

    .line 173
    :cond_0
    instance-of v0, v2, Lo/丿;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    move-object v1, p1

    check-cast v1, Lo/丿;

    invoke-virtual {v1}, Lo/丿;->ॱ()Ljava/lang/Number;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_3

    .line 174
    :cond_1
    instance-of v0, v2, Lo/ﮊ;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo/ﮊ;

    invoke-virtual {v0}, Lo/ﮊ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo/ᓼ;->ˊ()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lo/ᓼ;->ॱ()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_3

    .line 175
    :cond_3
    instance-of v0, v2, Lo/ﮞ;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v1, "GsonNull.INSTANCE"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_3

    .line 176
    :cond_4
    instance-of v0, v2, Lo/ᔭ;

    if-eqz v0, :cond_6

    .line 177
    new-instance v3, Lcom/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 178
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/ﺰ;

    .line 178
    invoke-direct {p0, v7}, Lo/Ꮠ;->ˋ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 179
    .line 375
    :cond_5
    move-object v0, v3

    check-cast v0, Lcom/google/gson/JsonElement;

    goto/16 :goto_3

    .line 181
    :cond_6
    instance-of v0, v2, Lo/ᴽ;

    if-eqz v0, :cond_8

    .line 182
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 183
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 376
    move-object v5, v4

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 376
    move-object v8, v7

    move-object v9, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object v9, v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ﺰ;

    .line 183
    invoke-direct {p0, v11}, Lo/Ꮠ;->ˋ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_2

    .line 184
    .line 377
    :cond_7
    move-object v0, v3

    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_3

    .line 186
    :cond_8
    instance-of v0, v2, Lo/ｯ;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v1, "GsonNull.INSTANCE"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonElement;

    goto :goto_3

    .line 187
    :cond_9
    instance-of v0, v2, Lo/ᔨ;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 188
    :cond_a
    instance-of v0, v2, Lo/ﮣ;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 189
    :cond_b
    instance-of v0, v2, Lo/ℐ;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 171
    :goto_3
    return-object v0
.end method


# virtual methods
.method protected final ˊ(Lo/ﺰ;)Ljava/lang/String;
    .locals 1

    .line 210
    instance-of v0, p1, Lo/ﭩ;

    if-eqz v0, :cond_0

    .line 211
    move-object v0, p1

    check-cast v0, Lo/ﭩ;

    invoke-virtual {v0}, Lo/ﭩ;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    return-object v0
.end method

.method protected abstract ˋ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
.end method

.method public ˎ(Ljava/io/Reader;)Lo/ﺰ;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 123
    const-string v0, "$root"

    invoke-virtual {p0, v1, v0}, Lo/Ꮠ;->ˏ(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lo/ﺰ;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Lo/ﺰ;)Ljava/lang/Long;
    .locals 2

    .line 202
    instance-of v0, p1, Lo/丿;

    if-eqz v0, :cond_0

    .line 203
    move-object v0, p1

    check-cast v0, Lo/丿;

    invoke-virtual {v0}, Lo/丿;->ॱ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0
.end method

.method protected abstract ˏ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
.end method

.method protected final ˏ(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lo/ﺰ;
    .locals 5

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 128
    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lo/ᐜ;->ˊ:[I

    invoke-virtual {v3}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 129
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/Ꮠ;->ˏ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;

    move-result-object v0

    goto/16 :goto_2

    .line 130
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/Ꮠ;->ˋ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;

    move-result-object v0

    goto :goto_2

    .line 131
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    .line 370
    if-eqz v4, :cond_1

    .line 371
    invoke-static {}, Lo/〱;->ॱ()Lo/ﮊ;

    move-result-object v0

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {}, Lo/〱;->ˋ()Lo/ﮊ;

    move-result-object v0

    .line 370
    :goto_0
    check-cast v0, Lo/ﺰ;

    goto :goto_2

    .line 132
    :pswitch_3
    new-instance v0, Lo/ﭩ;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reader.nextString()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ﭩ;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/ﺰ;

    goto :goto_2

    .line 133
    :pswitch_4
    invoke-virtual {p0, p1}, Lo/Ꮠ;->ॱ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;

    move-result-object v0

    goto :goto_2

    .line 135
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 136
    sget-object v0, Lo/ﮞ;->ˎ:Lo/ﮞ;

    check-cast v0, Lo/ﺰ;

    goto :goto_2

    .line 138
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " error while parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", got token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 128
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ˏ(Ljava/lang/String;)Lo/ﺰ;
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p0, p1}, Lo/ᓶ$If;->ˏ(Lo/ᓶ;Ljava/lang/String;)Lo/ﺰ;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Ljava/util/Map;Z)Lo/ﺰ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;+Lo/\ufeb0;>;Z)Lo/\ufeb0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﺰ;

    .line 153
    if-eqz v6, :cond_0

    move-object v8, v6

    move-object v9, v8

    .line 153
    invoke-direct {p0, v9}, Lo/Ꮠ;->ˋ(Lo/ﺰ;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 153
    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 153
    .line 154
    :goto_0
    if-eqz v7, :cond_1

    .line 155
    const-string v0, "$expires"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/Ꮠ;->ˏ(Lo/ﺰ;)Ljava/lang/Long;

    move-result-object v8

    .line 156
    const-string v0, "$timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/Ꮠ;->ˏ(Lo/ﺰ;)Ljava/lang/Long;

    move-result-object v9

    .line 157
    const-string v0, "$size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/Ꮠ;->ॱ(Lo/ﺰ;)Ljava/lang/Integer;

    move-result-object v10

    .line 158
    new-instance v0, Lo/ᔨ;

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ᔨ;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    check-cast v0, Lo/ﺰ;

    goto :goto_1

    .line 166
    :cond_1
    sget-object v0, Lo/ｯ;->ˏ:Lo/ｯ;

    check-cast v0, Lo/ﺰ;

    .line 154
    :goto_1
    return-object v0
.end method

.method protected final ॱ(Lo/ﺰ;)Ljava/lang/Integer;
    .locals 1

    .line 194
    instance-of v0, p1, Lo/丿;

    if-eqz v0, :cond_0

    .line 195
    move-object v0, p1

    check-cast v0, Lo/丿;

    invoke-virtual {v0}, Lo/丿;->ॱ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0
.end method

.method protected final ॱ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {}, Lo/ᒩ;->ॱ()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    .line 146
    new-instance v0, Lo/丿;

    const-string v1, "jsonNumber"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lo/丿;-><init>(Ljava/lang/Number;)V

    check-cast v0, Lo/ﺰ;

    return-object v0
.end method

.method protected final ॱ()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lo/Ꮠ;->ˏ:Z

    return v0
.end method
