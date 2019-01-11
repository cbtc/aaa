.class final Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$Mode;,
        Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;,
        Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;,
        Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iLog(I)I
    .locals 2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-lez p0, :cond_0

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return v1
.end method

.method private static mapType1QuantValues(JJ)J
    .locals 6

    .line 407
    long-to-double v0, p0

    long-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private static readBook(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;
    .locals 14

    .line 346
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    const v1, 0x564342

    if-eq v0, v1, :cond_0

    .line 347
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 348
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 351
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v7

    .line 352
    new-array v8, v7, [J

    .line 354
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v9

    .line 355
    if-nez v9, :cond_4

    .line 356
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v10

    .line 357
    const/4 v11, 0x0

    :goto_0
    array-length v0, v8

    if-ge v11, v0, :cond_3

    .line 358
    if-eqz v10, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    aput-wide v0, v8, v11

    goto :goto_1

    .line 362
    :cond_1
    const-wide/16 v0, 0x0

    aput-wide v0, v8, v11

    goto :goto_1

    .line 365
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    aput-wide v0, v8, v11

    .line 357
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 368
    :cond_3
    goto :goto_4

    .line 369
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 370
    const/4 v11, 0x0

    :goto_2
    array-length v0, v8

    if-ge v11, v0, :cond_6

    .line 371
    sub-int v0, v7, v11

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v12

    .line 372
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    array-length v0, v8

    if-ge v11, v0, :cond_5

    .line 373
    int-to-long v0, v10

    aput-wide v0, v8, v11

    .line 372
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 375
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 376
    goto :goto_2

    .line 379
    :cond_6
    :goto_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v10

    .line 380
    const/4 v0, 0x2

    if-le v10, v0, :cond_7

    .line 381
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_7
    const/4 v0, 0x1

    if-eq v10, v0, :cond_8

    const/4 v0, 0x2

    if-ne v10, v0, :cond_b

    .line 383
    :cond_8
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 384
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 385
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    .line 386
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 388
    const/4 v0, 0x1

    if-ne v10, v0, :cond_a

    .line 389
    if-eqz v6, :cond_9

    .line 390
    int-to-long v0, v7

    int-to-long v2, v6

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->mapType1QuantValues(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 392
    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_5

    .line 395
    :cond_a
    mul-int v0, v7, v6

    int-to-long v12, v0

    .line 398
    :goto_5
    int-to-long v0, v11

    mul-long/2addr v0, v12

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 400
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;

    move v1, v6

    move v2, v7

    move-object v3, v8

    move v4, v10

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;-><init>(II[JIZ)V

    return-object v0
.end method

.method private static readFloors(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)V
    .locals 16

    .line 292
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 293
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 294
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 295
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    .line 297
    :sswitch_0
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 298
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 299
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 300
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 301
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 302
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 303
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 304
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 303
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 306
    :cond_0
    goto/16 :goto_8

    .line 308
    :sswitch_1
    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v7

    .line 309
    const/4 v8, -0x1

    .line 310
    new-array v9, v7, [I

    .line 311
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_2

    .line 312
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    aput v0, v9, v10

    .line 313
    aget v0, v9, v10

    if-le v0, v8, :cond_1

    .line 314
    aget v8, v9, v10

    .line 311
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 317
    :cond_2
    add-int/lit8 v0, v8, 0x1

    new-array v10, v0, [I

    .line 318
    const/4 v11, 0x0

    :goto_3
    array-length v0, v10

    if-ge v11, v0, :cond_5

    .line 319
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aput v0, v10, v11

    .line 320
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v12

    .line 321
    if-lez v12, :cond_3

    .line 322
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 324
    :cond_3
    const/4 v13, 0x0

    :goto_4
    const/4 v0, 0x1

    shl-int/2addr v0, v12

    if-ge v13, v0, :cond_4

    .line 325
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 324
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 318
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 328
    :cond_5
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 329
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v11

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v13, v7, :cond_7

    .line 332
    aget v15, v9, v13

    .line 333
    aget v0, v10, v15

    add-int/2addr v12, v0

    .line 334
    :goto_6
    if-ge v14, v12, :cond_6

    .line 335
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 334
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 331
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 338
    :cond_7
    goto :goto_8

    .line 340
    :goto_7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 343
    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method private static readMappings(ILcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)V
    .locals 9

    .line 218
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 219
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 220
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v5

    .line 221
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    .line 224
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    goto :goto_1

    .line 227
    :cond_0
    const/4 v6, 0x1

    .line 230
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 232
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    .line 233
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 234
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 232
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 239
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_2
    const/4 v0, 0x1

    if-le v6, v0, :cond_3

    .line 243
    const/4 v8, 0x0

    :goto_3
    if-ge v8, p0, :cond_3

    .line 244
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 243
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 247
    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_4

    .line 248
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 249
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 250
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 247
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 252
    :cond_4
    goto :goto_6

    .line 254
    :goto_5
    const-string v0, "VorbisUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapping type other than 0 not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 257
    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static readModes(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)[Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$Mode;
    .locals 9

    .line 204
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 205
    new-array v3, v2, [Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    .line 206
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v5

    .line 208
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v6

    .line 209
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v7

    .line 210
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v8

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$Mode;-><init>(ZIII)V

    aput-object v0, v3, v4

    .line 206
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-object v3
.end method

.method private static readResidues(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)V
    .locals 10

    .line 260
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 261
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 262
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v4

    .line 263
    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    .line 264
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 267
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 268
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 269
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 270
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 271
    new-array v6, v5, [I

    .line 272
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v9

    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v8

    .line 278
    :cond_1
    mul-int/lit8 v0, v8, 0x8

    add-int/2addr v0, v9

    aput v0, v6, v7

    .line 272
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 280
    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_5

    .line 281
    const/4 v8, 0x0

    :goto_3
    const/16 v0, 0x8

    if-ge v8, v0, :cond_4

    .line 282
    aget v0, v6, v7

    const/4 v1, 0x1

    shl-int/2addr v1, v8

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 283
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 281
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 280
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 261
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 289
    :cond_6
    return-void
.end method

.method public static readVorbisCommentHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;
    .locals 9

    .line 92
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 93
    const/4 v2, 0x7

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    long-to-int v3, v0

    .line 96
    add-int/lit8 v2, v2, 0x4

    .line 97
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0xb

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v5

    .line 101
    long-to-int v0, v5

    new-array v7, v0, [Ljava/lang/String;

    .line 102
    add-int/lit8 v2, v2, 0x4

    .line 103
    const/4 v8, 0x0

    :goto_0
    int-to-long v0, v8

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v0

    long-to-int v3, v0

    .line 105
    add-int/lit8 v2, v2, 0x4

    .line 106
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 107
    aget-object v0, v7, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "framing bit expected to be set"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    invoke-direct {v0, v4, v7, v2}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public static readVorbisIdentificationHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;
    .locals 26

    .line 59
    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v13

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    move-result-wide v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v18

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v19

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v20

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v21

    .line 69
    and-int/lit8 v0, v21, 0xf

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v22, v2

    .line 70
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v23, v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    .line 74
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v25

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    move-wide v1, v13

    move v3, v15

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;-><init>(JIJIIIIIZ[B)V

    return-object v0
.end method

.method public static readVorbisModes(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)[Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$Mode;
    .locals 6

    .line 175
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z

    .line 177
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 179
    new-instance v3, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;-><init>([B)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 182
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 183
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->readBook(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;

    .line 182
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 186
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 187
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 188
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBits(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 192
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->readFloors(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)V

    .line 193
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->readResidues(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)V

    .line 194
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->readMappings(ILcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)V

    .line 196
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil;->readModes(Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;)[Lcom/google/android/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    move-result-object v5

    .line 197
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->readBit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "framing bit after modes not set as expected"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    return-object v5
.end method

.method public static verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer2/util/ParsableByteArray;Z)Z
    .locals 3

    .line 129
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 130
    if-eqz p2, :cond_0

    .line 131
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too short header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 138
    if-eqz p2, :cond_2

    .line 139
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected header type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_4

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_4

    .line 149
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_4

    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x73

    if-eq v0, v1, :cond_6

    .line 151
    :cond_4
    if-eqz p2, :cond_5

    .line 152
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_6
    const/4 v0, 0x1

    return v0
.end method
