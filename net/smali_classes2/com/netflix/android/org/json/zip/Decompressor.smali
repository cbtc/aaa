.class public Lcom/netflix/android/org/json/zip/Decompressor;
.super Lcom/netflix/android/org/json/zip/JSONzip;
.source ""


# instance fields
.field bitreader:Lcom/netflix/android/org/json/zip/BitReader;


# direct methods
.method public constructor <init>(Lcom/netflix/android/org/json/zip/BitReader;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/JSONzip;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    .line 58
    return-void
.end method

.method private bit()Z
    .locals 3

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-interface {v0}, Lcom/netflix/android/org/json/zip/BitReader;->bit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 73
    return v1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v2}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getAndTick(Lcom/netflix/android/org/json/zip/Keep;Lcom/netflix/android/org/json/zip/BitReader;)Ljava/lang/Object;
    .locals 5

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/android/org/json/zip/Keep;->bitsize()I

    move-result v2

    .line 93
    invoke-interface {p2, v2}, Lcom/netflix/android/org/json/zip/BitReader;->read(I)I

    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Lcom/netflix/android/org/json/zip/Keep;->value(I)Ljava/lang/Object;

    move-result-object v4

    .line 99
    iget v0, p1, Lcom/netflix/android/org/json/zip/Keep;->length:I

    if-lt v3, v0, :cond_0

    .line 100
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Deep error."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p1, v3}, Lcom/netflix/android/org/json/zip/Keep;->tick(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v4

    .line 104
    :catch_0
    move-exception v2

    .line 105
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v2}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private read(I)I
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-interface {v0, p1}, Lcom/netflix/android/org/json/zip/BitReader;->read(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 139
    return v1

    .line 140
    :catch_0
    move-exception v1

    .line 141
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readArray(Z)Lcom/netflix/android/org/json/JSONArray;
    .locals 2

    .line 154
    new-instance v1, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    .line 155
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    .line 160
    :goto_1
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    return-object v1

    .line 164
    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_1

    .line 166
    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/netflix/android/org/json/JSONArray;->put(Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONArray;

    goto :goto_1
.end method

.method private readJSON()Ljava/lang/Object;
    .locals 1

    .line 178
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Decompressor;->read(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readObject()Lcom/netflix/android/org/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Decompressor;->readArray(Z)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 184
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Decompressor;->readArray(Z)Lcom/netflix/android/org/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 186
    :pswitch_3
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    return-object v0

    .line 188
    :pswitch_4
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONArray;-><init>()V

    return-object v0

    .line 190
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 192
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 194
    :goto_0
    :pswitch_7
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private readName()Ljava/lang/String;
    .locals 5

    .line 199
    const/high16 v0, 0x10000

    new-array v2, v0, [B

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->read(Lcom/netflix/android/org/json/zip/BitReader;)I

    move-result v4

    .line 204
    const/16 v0, 0x100

    if-ne v4, v0, :cond_0

    .line 205
    goto :goto_1

    .line 207
    :cond_0
    int-to-byte v0, v4

    aput-byte v0, v2, v3

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_0

    .line 210
    :goto_1
    if-nez v3, :cond_1

    .line 211
    const-string v0, ""

    return-object v0

    .line 213
    :cond_1
    new-instance v4, Lcom/netflix/android/org/json/Kim;

    invoke-direct {v4, v2, v3}, Lcom/netflix/android/org/json/Kim;-><init>([BI)V

    .line 214
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v4}, Lcom/netflix/android/org/json/zip/MapKeep;->register(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v4}, Lcom/netflix/android/org/json/Kim;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Decompressor;->getAndTick(Lcom/netflix/android/org/json/zip/Keep;Lcom/netflix/android/org/json/zip/BitReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject()Lcom/netflix/android/org/json/JSONObject;
    .locals 3

    .line 221
    new-instance v1, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v1}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 226
    :goto_0
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readName()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 228
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    return-object v1

    .line 231
    :cond_1
    goto :goto_0
.end method

.method private readString()Ljava/lang/String;
    .locals 11

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, -0x1

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Decompressor;->getAndTick(Lcom/netflix/android/org/json/zip/Keep;Lcom/netflix/android/org/json/zip/BitReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    const/high16 v0, 0x10000

    new-array v8, v0, [B

    .line 244
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v9

    .line 245
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0}, Lcom/netflix/android/org/json/zip/TrieKeep;->reserve()V

    .line 247
    :goto_0
    if-eqz v9, :cond_2

    .line 248
    move v4, v5

    .line 249
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Decompressor;->getAndTick(Lcom/netflix/android/org/json/zip/Keep;Lcom/netflix/android/org/json/zip/BitReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/android/org/json/Kim;

    .line 250
    invoke-virtual {v3, v8, v4}, Lcom/netflix/android/org/json/Kim;->copy([BI)I

    move-result v5

    .line 251
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    new-instance v1, Lcom/netflix/android/org/json/Kim;

    add-int/lit8 v2, v7, 0x1

    invoke-direct {v1, v8, v6, v2}, Lcom/netflix/android/org/json/Kim;-><init>([BII)V

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerOne(Lcom/netflix/android/org/json/Kim;)V

    .line 255
    :cond_1
    move v6, v4

    .line 256
    move v7, v5

    .line 257
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v9

    goto :goto_0

    .line 259
    :cond_2
    const/4 v4, -0x1

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/Huff;->read(Lcom/netflix/android/org/json/zip/BitReader;)I

    move-result v10

    .line 262
    const/16 v0, 0x100

    if-ne v10, v0, :cond_3

    .line 263
    goto :goto_2

    .line 265
    :cond_3
    int-to-byte v0, v10

    aput-byte v0, v8, v5

    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    new-instance v1, Lcom/netflix/android/org/json/Kim;

    add-int/lit8 v2, v7, 0x1

    invoke-direct {v1, v8, v6, v2}, Lcom/netflix/android/org/json/Kim;-><init>([BII)V

    invoke-virtual {v0, v1}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerOne(Lcom/netflix/android/org/json/Kim;)V

    .line 270
    const/4 v6, -0x1

    .line 272
    :cond_4
    goto :goto_1

    .line 273
    :goto_2
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    goto :goto_3

    .line 276
    :cond_5
    const/4 v9, 0x1

    goto/16 :goto_0

    .line 279
    :goto_3
    if-nez v5, :cond_6

    .line 280
    const-string v0, ""

    return-object v0

    .line 282
    :cond_6
    new-instance v3, Lcom/netflix/android/org/json/Kim;

    invoke-direct {v3, v8, v5}, Lcom/netflix/android/org/json/Kim;-><init>([BI)V

    .line 283
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v3}, Lcom/netflix/android/org/json/zip/MapKeep;->register(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0, v3}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerMany(Lcom/netflix/android/org/json/Kim;)V

    .line 285
    invoke-virtual {v3}, Lcom/netflix/android/org/json/Kim;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readValue()Ljava/lang/Object;
    .locals 7

    .line 289
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Decompressor;->read(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 291
    :pswitch_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->bit()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    :goto_0
    invoke-direct {p0, v1}, Lcom/netflix/android/org/json/zip/Decompressor;->read(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    .line 293
    :pswitch_1
    const/16 v0, 0x100

    new-array v3, v0, [B

    .line 294
    const/4 v4, 0x0

    .line 296
    :goto_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Decompressor;->read(I)I

    move-result v5

    .line 297
    sget v0, Lcom/netflix/android/org/json/zip/Decompressor;->endOfNumber:I

    if-ne v5, v0, :cond_2

    .line 298
    goto :goto_2

    .line 300
    :cond_2
    sget-object v0, Lcom/netflix/android/org/json/zip/Decompressor;->bcd:[B

    aget-byte v0, v0, v5

    aput-byte v0, v3, v4

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    goto :goto_1

    .line 305
    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 309
    goto :goto_3

    .line 307
    :catch_0
    move-exception v6

    .line 308
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v6}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 310
    :goto_3
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v5}, Lcom/netflix/android/org/json/zip/MapKeep;->register(Ljava/lang/Object;)V

    .line 311
    return-object v5

    .line 313
    :pswitch_2
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    iget-object v1, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Decompressor;->getAndTick(Lcom/netflix/android/org/json/zip/Keep;Lcom/netflix/android/org/json/zip/BitReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 315
    :pswitch_3
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readJSON()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 317
    :goto_4
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Impossible."

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public pad(I)Z
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Decompressor;->bitreader:Lcom/netflix/android/org/json/zip/BitReader;

    invoke-interface {v0, p1}, Lcom/netflix/android/org/json/zip/BitReader;->pad(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public unzip()Ljava/lang/Object;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->begin()V

    .line 323
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Decompressor;->readJSON()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
