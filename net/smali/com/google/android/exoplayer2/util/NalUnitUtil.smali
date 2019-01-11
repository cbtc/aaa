.class public final Lcom/google/android/exoplayer2/util/NalUnitUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;,
        Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    }
.end annotation


# static fields
.field public static final ASPECT_RATIO_IDC_VALUES:[F

.field public static final NAL_START_CODE:[B

.field private static scratchEscapePositions:[I

.field private static final scratchEscapePositionsLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    .line 86
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    .line 116
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static clearPrefixFlags([Z)V
    .locals 2

    .line 461
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, p0, v1

    .line 462
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    .line 463
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    .line 464
    return-void
.end method

.method public static discardToSps(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 175
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_0
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v2, :cond_3

    .line 179
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 180
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 181
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 184
    add-int/lit8 v0, v4, -0x3

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 188
    return-void

    .line 190
    :cond_0
    if-nez v5, :cond_1

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    :cond_1
    if-eqz v5, :cond_2

    .line 194
    const/4 v3, 0x0

    .line 196
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 200
    return-void
.end method

.method public static findNalUnit([BII[Z)I
    .locals 5

    .line 399
    sub-int v2, p2, p1

    .line 401
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 402
    if-nez v2, :cond_1

    .line 403
    return p2

    .line 406
    :cond_1
    if-eqz p3, :cond_4

    .line 407
    const/4 v0, 0x0

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_2

    .line 408
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 409
    add-int/lit8 v0, p1, -0x3

    return v0

    .line 410
    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    const/4 v0, 0x1

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_3

    aget-byte v0, p0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 411
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 412
    add-int/lit8 v0, p1, -0x2

    return v0

    .line 413
    :cond_3
    const/4 v0, 0x2

    if-le v2, v0, :cond_4

    const/4 v0, 0x2

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-nez v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 415
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 416
    add-int/lit8 v0, p1, -0x1

    return v0

    .line 420
    :cond_4
    add-int/lit8 v3, p2, -0x1

    .line 423
    add-int/lit8 v4, p1, 0x2

    :goto_1
    if-ge v4, v3, :cond_8

    .line 424
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xfe

    if-eqz v0, :cond_5

    goto :goto_2

    .line 427
    :cond_5
    add-int/lit8 v0, v4, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_7

    aget-byte v0, p0, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 428
    if-eqz p3, :cond_6

    .line 429
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 431
    :cond_6
    add-int/lit8 v0, v4, -0x2

    return v0

    .line 435
    :cond_7
    add-int/lit8 v4, v4, -0x2

    .line 423
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 439
    :cond_8
    if-eqz p3, :cond_12

    .line 441
    const/4 v0, 0x2

    if-le v2, v0, :cond_a

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_9

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_9

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x2

    if-ne v2, v0, :cond_c

    const/4 v0, 0x2

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_b

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x1

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    aput-boolean v0, p3, v1

    .line 446
    const/4 v0, 0x1

    if-le v2, v0, :cond_f

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x2

    aget-boolean v0, p3, v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x1

    aput-boolean v0, p3, v1

    .line 449
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x2

    aput-boolean v0, p3, v1

    .line 452
    :cond_12
    return p2
.end method

.method private static findNextUnescapeIndex([BII)I
    .locals 3

    .line 467
    move v2, p1

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge v2, v0, :cond_1

    .line 468
    aget-byte v0, p0, v2

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 469
    return v2

    .line 467
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    :cond_1
    return p2
.end method

.method public static getH265NalUnitType([BI)I
    .locals 2

    .line 238
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getNalUnitType([BI)I
    .locals 2

    .line 226
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static isNalUnitSei(Ljava/lang/String;B)Z
    .locals 2

    .line 211
    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x7e

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0
.end method

.method public static parsePpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;
    .locals 5

    .line 367
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 368
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 369
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    .line 370
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v3

    .line 371
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 372
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    .line 373
    new-instance v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/util/NalUnitUtil$PpsData;-><init>(IIZ)V

    return-object v0
.end method

.method public static parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;
    .locals 35

    .line 251
    new-instance v11, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v11, v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 252
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 253
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    .line 254
    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 255
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v0, 0x64

    if-eq v12, v0, :cond_0

    const/16 v0, 0x6e

    if-eq v12, v0, :cond_0

    const/16 v0, 0x7a

    if-eq v12, v0, :cond_0

    const/16 v0, 0xf4

    if-eq v12, v0, :cond_0

    const/16 v0, 0x2c

    if-eq v12, v0, :cond_0

    const/16 v0, 0x53

    if-eq v12, v0, :cond_0

    const/16 v0, 0x56

    if-eq v12, v0, :cond_0

    const/16 v0, 0x76

    if-eq v12, v0, :cond_0

    const/16 v0, 0x80

    if-eq v12, v0, :cond_0

    const/16 v0, 0x8a

    if-ne v12, v0, :cond_5

    .line 262
    :cond_0
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v14

    .line 263
    const/4 v0, 0x3

    if-ne v14, v0, :cond_1

    .line 264
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v15

    .line 266
    :cond_1
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 267
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 268
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 269
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v16

    .line 270
    if-eqz v16, :cond_5

    .line 271
    const/4 v0, 0x3

    if-eq v14, v0, :cond_2

    const/16 v17, 0x8

    goto :goto_0

    :cond_2
    const/16 v17, 0xc

    .line 272
    :goto_0
    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_5

    .line 273
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v19

    .line 274
    if-eqz v19, :cond_4

    .line 275
    move/from16 v0, v18

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    const/16 v0, 0x40

    :goto_2
    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;I)V

    .line 272
    :cond_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 281
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v16, v0, 0x4

    .line 282
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v17

    .line 283
    const/16 v18, 0x0

    .line 284
    const/16 v19, 0x0

    .line 285
    if-nez v17, :cond_6

    .line 287
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v18, v0, 0x4

    goto :goto_4

    .line 288
    :cond_6
    move/from16 v0, v17

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 289
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v19

    .line 290
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 291
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 292
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v20, v1

    .line 293
    const/16 v22, 0x0

    :goto_3
    move/from16 v0, v22

    int-to-long v0, v0

    cmp-long v0, v0, v20

    if-gez v0, :cond_7

    .line 294
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 293
    add-int/lit8 v22, v22, 0x1

    goto :goto_3

    .line 297
    :cond_7
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 298
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 300
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v20, v0, 0x1

    .line 301
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    .line 302
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v22

    .line 303
    if-eqz v22, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    rsub-int/lit8 v0, v0, 0x2

    mul-int v23, v0, v21

    .line 304
    if-nez v22, :cond_9

    .line 305
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 308
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 309
    mul-int/lit8 v24, v20, 0x10

    .line 310
    mul-int/lit8 v25, v23, 0x10

    .line 311
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v26

    .line 312
    if-eqz v26, :cond_f

    .line 313
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v27

    .line 314
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v28

    .line 315
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v29

    .line 316
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v30

    .line 319
    if-nez v14, :cond_b

    .line 320
    const/16 v31, 0x1

    .line 321
    if-eqz v22, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    rsub-int/lit8 v32, v0, 0x2

    goto :goto_a

    .line 323
    :cond_b
    const/4 v0, 0x3

    if-ne v14, v0, :cond_c

    const/16 v33, 0x1

    goto :goto_7

    :cond_c
    const/16 v33, 0x2

    .line 324
    :goto_7
    const/4 v0, 0x1

    if-ne v14, v0, :cond_d

    const/16 v34, 0x2

    goto :goto_8

    :cond_d
    const/16 v34, 0x1

    .line 325
    :goto_8
    move/from16 v31, v33

    .line 326
    if-eqz v22, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    rsub-int/lit8 v0, v0, 0x2

    mul-int v32, v34, v0

    .line 328
    :goto_a
    add-int v0, v27, v28

    mul-int v0, v0, v31

    sub-int v24, v24, v0

    .line 329
    add-int v0, v29, v30

    mul-int v0, v0, v32

    sub-int v25, v25, v0

    .line 332
    :cond_f
    const/high16 v27, 0x3f800000    # 1.0f

    .line 333
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v28

    .line 334
    if-eqz v28, :cond_13

    .line 335
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v29

    .line 336
    if-eqz v29, :cond_13

    .line 337
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v30

    .line 338
    move/from16 v0, v30

    const/16 v1, 0xff

    if-ne v0, v1, :cond_11

    .line 339
    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v31

    .line 340
    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v32

    .line 341
    if-eqz v31, :cond_10

    if-eqz v32, :cond_10

    .line 342
    move/from16 v0, v31

    int-to-float v0, v0

    move/from16 v1, v32

    int-to-float v1, v1

    div-float v27, v0, v1

    .line 344
    :cond_10
    goto :goto_b

    :cond_11
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    array-length v0, v0

    move/from16 v1, v30

    if-ge v1, v0, :cond_12

    .line 345
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    aget v27, v0, v30

    goto :goto_b

    .line 347
    :cond_12
    const-string v0, "NalUnitUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_13
    :goto_b
    new-instance v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move v1, v13

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v27

    move v5, v15

    move/from16 v6, v22

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;-><init>(IIIFZZIIIZ)V

    return-object v0
.end method

.method private static skipScalingList(Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;I)V
    .locals 6

    .line 476
    const/16 v2, 0x8

    .line 477
    const/16 v3, 0x8

    .line 478
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    .line 479
    if-eqz v3, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v5

    .line 481
    add-int v0, v2, v5

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v3, v0, 0x100

    .line 483
    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 478
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 485
    :cond_2
    return-void
.end method

.method public static unescapeStream([BI)I
    .locals 13

    .line 130
    sget-object v3, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositionsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    :cond_0
    :goto_0
    if-ge v4, p1, :cond_2

    .line 134
    :try_start_0
    invoke-static {p0, v4, p1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->findNextUnescapeIndex([BII)I

    move-result v4

    .line 135
    if-ge v4, p1, :cond_0

    .line 136
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    array-length v0, v0

    if-gt v0, v5, :cond_1

    .line 138
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    .line 141
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aput v4, v0, v1

    .line 142
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    .line 146
    :cond_2
    sub-int v6, p1, v5

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_3

    .line 150
    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->scratchEscapePositions:[I

    aget v10, v0, v9

    .line 151
    sub-int v11, v10, v7

    .line 152
    invoke-static {p0, v7, p0, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    add-int/2addr v8, v11

    .line 154
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    aput-byte v1, p0, v0

    .line 155
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    aput-byte v1, p0, v0

    .line 156
    add-int/lit8 v0, v11, 0x3

    add-int/2addr v7, v0

    .line 149
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 159
    :cond_3
    sub-int v9, v6, v8

    .line 160
    invoke-static {p0, v7, p0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v3

    return v6

    .line 162
    :catchall_0
    move-exception v12

    monitor-exit v3

    throw v12
.end method
