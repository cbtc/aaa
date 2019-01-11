.class public Lcom/netflix/android/org/json/zip/Compressor;
.super Lcom/netflix/android/org/json/zip/JSONzip;
.source ""


# instance fields
.field final bitwriter:Lcom/netflix/android/org/json/zip/BitWriter;


# direct methods
.method public constructor <init>(Lcom/netflix/android/org/json/zip/BitWriter;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/JSONzip;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/netflix/android/org/json/zip/Compressor;->bitwriter:Lcom/netflix/android/org/json/zip/BitWriter;

    .line 70
    return-void
.end method

.method private static bcd(C)I
    .locals 1

    .line 82
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 83
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 85
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    const/16 v0, 0xa

    return v0

    .line 89
    :pswitch_1
    const/16 v0, 0xb

    return v0

    .line 91
    :pswitch_2
    const/16 v0, 0xc

    return v0

    .line 93
    :goto_0
    :pswitch_3
    const/16 v0, 0xd

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private one()V
    .locals 2

    .line 116
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 117
    return-void
.end method

.method private write(II)V
    .locals 2

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->bitwriter:Lcom/netflix/android/org/json/zip/BitWriter;

    invoke-interface {v0, p1, p2}, Lcom/netflix/android/org/json/zip/BitWriter;->write(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 154
    :goto_0
    return-void
.end method

.method private write(ILcom/netflix/android/org/json/zip/Huff;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->bitwriter:Lcom/netflix/android/org/json/zip/BitWriter;

    invoke-virtual {p2, p1, v0}, Lcom/netflix/android/org/json/zip/Huff;->write(ILcom/netflix/android/org/json/zip/BitWriter;)V

    .line 168
    return-void
.end method

.method private write(Lcom/netflix/android/org/json/Kim;IILcom/netflix/android/org/json/zip/Huff;)V
    .locals 2

    .line 198
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_0

    .line 199
    invoke-virtual {p1, v1}, Lcom/netflix/android/org/json/Kim;->get(I)I

    move-result v0

    invoke-direct {p0, v0, p4}, Lcom/netflix/android/org/json/zip/Compressor;->write(ILcom/netflix/android/org/json/zip/Huff;)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method private write(Lcom/netflix/android/org/json/Kim;Lcom/netflix/android/org/json/zip/Huff;)V
    .locals 2

    .line 180
    iget v0, p1, Lcom/netflix/android/org/json/Kim;->length:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/netflix/android/org/json/zip/Compressor;->write(Lcom/netflix/android/org/json/Kim;IILcom/netflix/android/org/json/zip/Huff;)V

    .line 181
    return-void
.end method

.method private writeAndTick(ILcom/netflix/android/org/json/zip/Keep;)V
    .locals 1

    .line 214
    invoke-virtual {p2}, Lcom/netflix/android/org/json/zip/Keep;->bitsize()I

    move-result v0

    .line 215
    invoke-virtual {p2, p1}, Lcom/netflix/android/org/json/zip/Keep;->tick(I)V

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 220
    return-void
.end method

.method private writeArray(Lcom/netflix/android/org/json/JSONArray;)V
    .locals 6

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONArray;->length()I

    move-result v3

    .line 237
    if-nez v3, :cond_0

    .line 238
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    goto/16 :goto_3

    .line 240
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 241
    if-nez v4, :cond_1

    .line 242
    sget-object v4, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 244
    :cond_1
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 245
    const/4 v2, 0x1

    .line 246
    const/4 v0, 0x6

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 247
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 250
    invoke-direct {p0, v4}, Lcom/netflix/android/org/json/zip/Compressor;->writeValue(Ljava/lang/Object;)V

    .line 252
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-ge v5, v3, :cond_6

    .line 256
    invoke-virtual {p1, v5}, Lcom/netflix/android/org/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 257
    if-nez v4, :cond_3

    .line 258
    sget-object v4, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 260
    :cond_3
    instance-of v0, v4, Ljava/lang/String;

    if-eq v0, v2, :cond_4

    .line 261
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 263
    :cond_4
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 264
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 265
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 267
    :cond_5
    invoke-direct {p0, v4}, Lcom/netflix/android/org/json/zip/Compressor;->writeValue(Ljava/lang/Object;)V

    .line 252
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 270
    :cond_6
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 271
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 274
    :goto_3
    return-void
.end method

.method private writeJSON(Ljava/lang/Object;)V
    .locals 2

    .line 286
    sget-object v0, Lcom/netflix/android/org/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    goto/16 :goto_1

    .line 288
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    goto/16 :goto_1

    .line 290
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    goto :goto_1

    .line 293
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    goto :goto_0

    .line 295
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 296
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0

    .line 297
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 298
    new-instance v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/netflix/android/org/json/JSONArray;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 300
    :cond_5
    :goto_0
    instance-of v0, p1, Lcom/netflix/android/org/json/JSONObject;

    if-eqz v0, :cond_6

    .line 301
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeObject(Lcom/netflix/android/org/json/JSONObject;)V

    goto :goto_1

    .line 302
    :cond_6
    instance-of v0, p1, Lcom/netflix/android/org/json/JSONArray;

    if-eqz v0, :cond_7

    .line 303
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/org/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeArray(Lcom/netflix/android/org/json/JSONArray;)V

    goto :goto_1

    .line 305
    :cond_7
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    const-string v1, "Unrecognized object"

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :goto_1
    return-void
.end method

.method private writeName(Ljava/lang/String;)V
    .locals 4

    .line 322
    new-instance v2, Lcom/netflix/android/org/json/Kim;

    invoke-direct {v2, p1}, Lcom/netflix/android/org/json/Kim;-><init>(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/zip/MapKeep;->find(Ljava/lang/Object;)I

    move-result v3

    .line 324
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 326
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-direct {p0, v3, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeAndTick(ILcom/netflix/android/org/json/zip/Keep;)V

    goto :goto_0

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 332
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    invoke-direct {p0, v2, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(Lcom/netflix/android/org/json/Kim;Lcom/netflix/android/org/json/zip/Huff;)V

    .line 333
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->namehuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-direct {p0, v1, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(ILcom/netflix/android/org/json/zip/Huff;)V

    .line 334
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->namekeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/zip/MapKeep;->register(Ljava/lang/Object;)V

    .line 336
    :goto_0
    return-void
.end method

.method private writeObject(Lcom/netflix/android/org/json/JSONObject;)V
    .locals 6

    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-virtual {p1}, Lcom/netflix/android/org/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 352
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 357
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    goto :goto_1

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 364
    :goto_1
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeName(Ljava/lang/String;)V

    .line 365
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netflix/android/org/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 366
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 368
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 370
    :cond_1
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 371
    invoke-direct {p0, v5}, Lcom/netflix/android/org/json/zip/Compressor;->writeValue(Ljava/lang/Object;)V

    .line 374
    :cond_2
    :goto_2
    goto :goto_0

    .line 375
    :cond_3
    if-eqz v2, :cond_4

    .line 376
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    goto :goto_3

    .line 378
    :cond_4
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 380
    :goto_3
    return-void
.end method

.method private writeString(Ljava/lang/String;)V
    .locals 4

    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 394
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 395
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-direct {p0, v1, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(ILcom/netflix/android/org/json/zip/Huff;)V

    .line 396
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    goto :goto_0

    .line 398
    :cond_0
    new-instance v2, Lcom/netflix/android/org/json/Kim;

    invoke-direct {v2, p1}, Lcom/netflix/android/org/json/Kim;-><init>(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/zip/MapKeep;->find(Ljava/lang/Object;)I

    move-result v3

    .line 404
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 406
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-direct {p0, v3, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeAndTick(ILcom/netflix/android/org/json/zip/Keep;)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-direct {p0, v2}, Lcom/netflix/android/org/json/zip/Compressor;->writeSubstring(Lcom/netflix/android/org/json/Kim;)V

    .line 413
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->stringkeep:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/zip/MapKeep;->register(Ljava/lang/Object;)V

    .line 416
    :goto_0
    return-void
.end method

.method private writeSubstring(Lcom/netflix/android/org/json/Kim;)V
    .locals 9

    .line 425
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0}, Lcom/netflix/android/org/json/zip/TrieKeep;->reserve()V

    .line 426
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 427
    const/4 v2, 0x0

    .line 428
    iget v3, p1, Lcom/netflix/android/org/json/Kim;->length:I

    .line 429
    add-int/lit8 v4, v3, -0x3

    .line 430
    const/4 v5, -0x1

    .line 431
    const/4 v6, 0x0

    .line 437
    :goto_0
    const/4 v8, -0x1

    .line 438
    move v7, v2

    :goto_1
    if-gt v7, v4, :cond_1

    .line 439
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0, p1, v7, v3}, Lcom/netflix/android/org/json/zip/TrieKeep;->match(Lcom/netflix/android/org/json/Kim;II)I

    move-result v8

    .line 440
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    .line 441
    goto :goto_2

    .line 438
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 444
    :cond_1
    :goto_2
    const/4 v0, -0x1

    if-ne v8, v0, :cond_2

    .line 445
    goto :goto_3

    .line 452
    :cond_2
    if-eq v2, v7, :cond_3

    .line 453
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 454
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    invoke-direct {p0, p1, v2, v7, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(Lcom/netflix/android/org/json/Kim;IILcom/netflix/android/org/json/zip/Huff;)V

    .line 455
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-direct {p0, v1, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(ILcom/netflix/android/org/json/zip/Huff;)V

    .line 456
    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0, p1, v5, v6}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerOne(Lcom/netflix/android/org/json/Kim;II)I

    .line 459
    const/4 v5, -0x1

    .line 462
    :cond_3
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 463
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-direct {p0, v8, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeAndTick(ILcom/netflix/android/org/json/zip/Keep;)V

    .line 464
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0, v8}, Lcom/netflix/android/org/json/zip/TrieKeep;->length(I)I

    move-result v0

    add-int v2, v7, v0

    .line 465
    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0, p1, v5, v6}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerOne(Lcom/netflix/android/org/json/Kim;II)I

    .line 468
    const/4 v5, -0x1

    .line 470
    :cond_4
    move v5, v7

    .line 471
    add-int/lit8 v6, v2, 0x1

    .line 472
    goto/16 :goto_0

    .line 476
    :goto_3
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 477
    if-ge v2, v3, :cond_5

    .line 478
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(Lcom/netflix/android/org/json/Kim;IILcom/netflix/android/org/json/zip/Huff;)V

    .line 479
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0, p1, v5, v6}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerOne(Lcom/netflix/android/org/json/Kim;II)I

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringhuff:Lcom/netflix/android/org/json/zip/Huff;

    const/16 v1, 0x100

    invoke-direct {p0, v1, v0}, Lcom/netflix/android/org/json/zip/Compressor;->write(ILcom/netflix/android/org/json/zip/Huff;)V

    .line 484
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 489
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->substringkeep:Lcom/netflix/android/org/json/zip/TrieKeep;

    invoke-virtual {v0, p1}, Lcom/netflix/android/org/json/zip/TrieKeep;->registerMany(Lcom/netflix/android/org/json/Kim;)V

    .line 490
    return-void
.end method

.method private writeValue(Ljava/lang/Object;)V
    .locals 6

    .line 500
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    .line 501
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lcom/netflix/android/org/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    .line 502
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/zip/MapKeep;->find(Ljava/lang/Object;)I

    move-result v3

    .line 503
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 504
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 505
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-direct {p0, v3, v0}, Lcom/netflix/android/org/json/zip/Compressor;->writeAndTick(ILcom/netflix/android/org/json/zip/Keep;)V

    .line 506
    return-void

    .line 508
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 509
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 510
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_4

    const-wide/16 v0, 0x4000

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    .line 511
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 512
    const-wide/16 v0, 0x10

    cmp-long v0, v4, v0

    if-gez v0, :cond_2

    .line 513
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 514
    long-to-int v0, v4

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 515
    return-void

    .line 517
    :cond_2
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 518
    const-wide/16 v0, 0x80

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 519
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->zero()V

    .line 520
    long-to-int v0, v4

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 521
    return-void

    .line 523
    :cond_3
    invoke-direct {p0}, Lcom/netflix/android/org/json/zip/Compressor;->one()V

    .line 524
    long-to-int v0, v4

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 525
    return-void

    .line 528
    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 529
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/netflix/android/org/json/zip/Compressor;->bcd(C)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 529
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 532
    :cond_5
    sget v0, Lcom/netflix/android/org/json/zip/Compressor;->endOfNumber:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 533
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->values:Lcom/netflix/android/org/json/zip/MapKeep;

    invoke-virtual {v0, v2}, Lcom/netflix/android/org/json/zip/MapKeep;->register(Ljava/lang/Object;)V

    .line 534
    goto :goto_1

    .line 535
    :cond_6
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 536
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/zip/Compressor;->writeJSON(Ljava/lang/Object;)V

    .line 538
    :goto_1
    return-void
.end method

.method private zero()V
    .locals 2

    .line 551
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netflix/android/org/json/zip/Compressor;->write(II)V

    .line 552
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netflix/android/org/json/zip/Compressor;->pad(I)V

    .line 105
    return-void
.end method

.method public pad(I)V
    .locals 2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Compressor;->bitwriter:Lcom/netflix/android/org/json/zip/BitWriter;

    invoke-interface {v0, p1}, Lcom/netflix/android/org/json/zip/BitWriter;->pad(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    new-instance v0, Lcom/netflix/android/org/json/JSONException;

    invoke-direct {v0, v1}, Lcom/netflix/android/org/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 134
    :goto_0
    return-void
.end method

.method public zip(Lcom/netflix/android/org/json/JSONArray;)V
    .locals 0

    .line 572
    invoke-virtual {p0}, Lcom/netflix/android/org/json/zip/Compressor;->begin()V

    .line 573
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/zip/Compressor;->writeJSON(Ljava/lang/Object;)V

    .line 574
    return-void
.end method

.method public zip(Lcom/netflix/android/org/json/JSONObject;)V
    .locals 0

    .line 561
    invoke-virtual {p0}, Lcom/netflix/android/org/json/zip/Compressor;->begin()V

    .line 562
    invoke-direct {p0, p1}, Lcom/netflix/android/org/json/zip/Compressor;->writeJSON(Ljava/lang/Object;)V

    .line 563
    return-void
.end method
