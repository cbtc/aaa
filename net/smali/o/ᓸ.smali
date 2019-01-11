.class final Lo/ᓸ;
.super Lo/Ꮠ;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lo/Ꮠ;-><init>(Z)V

    return-void
.end method

.method private final ˋ(Lo/ᔭ;)Lo/ﾕ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u152d;)Lo/\uff95<Lo/\u0138;>;"
        }
    .end annotation

    .line 289
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 370
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 371
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 372
    move-object v9, v8

    check-cast v9, Lo/ﺰ;

    move-object v14, v6

    .line 290
    move-object v10, v9

    .line 291
    instance-of v0, v10, Lo/ﭩ;

    if-eqz v0, :cond_0

    new-instance v0, Lo/ϟ;

    move-object v1, v9

    check-cast v1, Lo/ﭩ;

    invoke-virtual {v1}, Lo/ﭩ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ϟ;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Lo/ĸ;

    goto :goto_1

    .line 292
    :cond_0
    instance-of v0, v10, Lo/丿;

    if-eqz v0, :cond_1

    new-instance v0, Lo/ɫ;

    move-object v1, v9

    check-cast v1, Lo/丿;

    invoke-virtual {v1}, Lo/丿;->ॱ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lo/ɫ;-><init>(I)V

    move-object v15, v0

    check-cast v15, Lo/ĸ;

    goto :goto_1

    .line 293
    :cond_1
    instance-of v0, v10, Lo/ﮊ;

    if-eqz v0, :cond_2

    new-instance v0, Lo/ｩ;

    move-object v1, v9

    check-cast v1, Lo/ﮊ;

    invoke-virtual {v1}, Lo/ﮊ;->ˏ()Z

    move-result v1

    invoke-direct {v0, v1}, Lo/ｩ;-><init>(Z)V

    move-object v15, v0

    check-cast v15, Lo/ĸ;

    goto :goto_1

    .line 294
    :cond_2
    instance-of v0, v10, Lo/ﮞ;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ʋ;->ˋ:Lo/ʋ;

    move-object v15, v0

    check-cast v15, Lo/ĸ;

    goto :goto_1

    .line 295
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " error while parsing reference path, only primitives are allowed, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 296
    :goto_1
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_4
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 289
    .line 298
    invoke-static {v3}, Lo/ﾄ;->ˊ(Ljava/util/List;)Lo/ﾕ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
    .locals 1

    .line 221
    invoke-virtual {p0, p1}, Lo/ᓸ;->ˎ(Lcom/google/gson/stream/JsonReader;)Lo/ᔭ;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    return-object v0
.end method

.method protected ˎ(Lcom/google/gson/stream/JsonReader;)Lo/ᔭ;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 303
    .line 304
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "array"

    invoke-virtual {p0, p1, v0}, Lo/ᓸ;->ˏ(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lo/ﺰ;

    move-result-object v2

    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 309
    invoke-virtual {p0}, Lo/ᓸ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lo/〱;->ˋ(Ljava/util/List;)Lo/ᔭ;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lo/〱;->ˊ(Ljava/util/List;)Lo/ᔭ;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected ˏ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 226
    .line 228
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 230
    const-string v0, "name"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lo/ᓸ;->ˏ(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lo/ﺰ;

    move-result-object v5

    .line 231
    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 237
    const-string v0, "$type"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ˊ(Lo/ﺰ;)Ljava/lang/String;

    move-result-object v4

    .line 239
    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "ref"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_1
    const-string v0, "atom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v0, "error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    .line 240
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lo/ᓸ;->ˏ(Ljava/util/Map;Z)Lo/ﺰ;

    move-result-object v0

    goto/16 :goto_9

    .line 243
    :goto_2
    const-string v0, "value"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ﺰ;

    .line 244
    instance-of v0, v6, Lo/ᔭ;

    if-eqz v0, :cond_2

    .line 245
    move-object v0, v6

    check-cast v0, Lo/ᔭ;

    invoke-direct {p0, v0}, Lo/ᓸ;->ˋ(Lo/ᔭ;)Lo/ﾕ;

    move-result-object v7

    .line 246
    const-string v0, "$expires"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ˏ(Lo/ﺰ;)Ljava/lang/Long;

    move-result-object v8

    .line 247
    const-string v0, "$timestamp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ˏ(Lo/ﺰ;)Ljava/lang/Long;

    move-result-object v9

    .line 248
    const-string v0, "$size"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ॱ(Lo/ﺰ;)Ljava/lang/Integer;

    move-result-object v10

    .line 249
    new-instance v0, Lo/ﮣ;

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v7, v8, v9, v10}, Lo/ﮣ;-><init>(Lo/ﾕ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_3

    .line 256
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path found for reference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 244
    :goto_3
    check-cast v0, Lo/ﺰ;

    goto/16 :goto_9

    .line 261
    :goto_4
    const-string v0, "value"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ˊ(Lo/ﺰ;)Ljava/lang/String;

    move-result-object v6

    .line 262
    if-eqz v6, :cond_3

    .line 263
    const-string v0, "$expires"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ˏ(Lo/ﺰ;)Ljava/lang/Long;

    move-result-object v7

    .line 264
    const-string v0, "$timestamp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ˏ(Lo/ﺰ;)Ljava/lang/Long;

    move-result-object v8

    .line 265
    const-string v0, "$size"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺰ;

    invoke-virtual {p0, v0}, Lo/ᓸ;->ॱ(Lo/ﺰ;)Ljava/lang/Integer;

    move-result-object v9

    .line 266
    new-instance v0, Lo/ℐ;

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v6, v7, v8, v9}, Lo/ℐ;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_5

    .line 273
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error without defined value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 262
    :goto_5
    check-cast v0, Lo/ﺰ;

    goto :goto_9

    .line 278
    :goto_6
    invoke-virtual {p0}, Lo/ᓸ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    invoke-static {v3}, Lo/〱;->ˋ(Ljava/util/Map;)Lo/ᴽ;

    move-result-object v0

    goto :goto_7

    .line 281
    :cond_4
    invoke-static {v3}, Lo/〱;->ˎ(Ljava/util/Map;)Lo/ᴽ;

    move-result-object v0

    .line 278
    :goto_7
    check-cast v0, Lo/ﺰ;

    goto :goto_9

    .line 284
    :cond_5
    :goto_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 239
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b893 -> :sswitch_0
        0x2dd951 -> :sswitch_1
        0x5c4d208 -> :sswitch_2
    .end sparse-switch
.end method
