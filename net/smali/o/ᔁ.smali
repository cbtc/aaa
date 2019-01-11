.class public final Lo/ᔁ;
.super Lo/Ꮠ;
.source ""


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lo/Ꮠ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "array"

    invoke-virtual {p0, p1, v0}, Lo/ᔁ;->ˏ(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lo/ﺰ;

    move-result-object v9

    .line 347
    if-eqz v8, :cond_0

    instance-of v0, v9, Lo/ﮇ;

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 348
    :goto_1
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 353
    if-eqz v8, :cond_2

    .line 354
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ʻ(Ljava/lang/Iterable;)Lo/VQ;

    move-result-object v0

    sget-object v1, Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;->ॱ:Lcom/netflix/falcor/impl/parser/LegacyJsonGraphParser$parseArray$strings$1;

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˊ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v9

    .line 358
    invoke-static {v9}, Lo/Ŀ;->ॱ(Lo/VQ;)Lo/ﾕ;

    move-result-object v10

    .line 359
    new-instance v0, Lo/ﮣ;

    move-object v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ﮣ;-><init>(Lo/ﾕ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILo/UW;)V

    check-cast v0, Lo/ﺰ;

    goto :goto_3

    .line 361
    :cond_2
    invoke-virtual {p0}, Lo/ᔁ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    invoke-static {v7}, Lo/〱;->ˋ(Ljava/util/List;)Lo/ᔭ;

    move-result-object v0

    goto :goto_2

    .line 364
    :cond_3
    invoke-static {v7}, Lo/〱;->ˊ(Ljava/util/List;)Lo/ᔭ;

    move-result-object v0

    .line 361
    :goto_2
    check-cast v0, Lo/ﺰ;

    .line 353
    :goto_3
    return-object v0
.end method

.method protected ˏ(Lcom/google/gson/stream/JsonReader;)Lo/ﺰ;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 320
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 320
    .line 322
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string v0, "name"

    invoke-static {v2, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lo/ᔁ;->ˏ(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Lo/ﺰ;

    move-result-object v3

    .line 325
    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 330
    const-string v0, "_sentinel"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lo/ᔁ;->ˏ(Ljava/util/Map;Z)Lo/ﺰ;

    move-result-object v0

    goto :goto_2

    .line 333
    :cond_1
    invoke-virtual {p0}, Lo/ᔁ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-static {v1}, Lo/〱;->ˋ(Ljava/util/Map;)Lo/ᴽ;

    move-result-object v0

    goto :goto_1

    .line 336
    :cond_2
    invoke-static {v1}, Lo/〱;->ˎ(Ljava/util/Map;)Lo/ᴽ;

    move-result-object v0

    .line 333
    :goto_1
    check-cast v0, Lo/ﺰ;

    .line 330
    :goto_2
    return-object v0
.end method
