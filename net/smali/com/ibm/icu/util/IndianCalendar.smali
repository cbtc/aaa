.class public Lcom/ibm/icu/util/IndianCalendar;
.super Lcom/ibm/icu/util/Calendar;
.source ""


# static fields
.field private static final LIMITS:[[I

.field private static final serialVersionUID:J = 0x3235383330303532L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 402
    const/16 v0, 0x16

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/IndianCalendar;->LIMITS:[[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x4c4b40
        -0x4c4b40
        0x4c4b40
        0x4c4b40
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0xb
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x34
        0x35
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x1
        0x1e
        0x1f
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x1
        0x16d
        0x16e
    .end array-data

    :array_6
    .array-data 4
        -0x1
        -0x1
        0x5
        0x5
    .end array-data

    :array_7
    .array-data 4
        -0x4c4b40
        -0x4c4b40
        0x4c4b40
        0x4c4b40
    .end array-data

    :array_8
    .array-data 4
        -0x4c4b40
        -0x4c4b40
        0x4c4b40
        0x4c4b40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 165
    invoke-static {}, Lcom/ibm/icu/util/TimeZone;->getDefault()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/Calendar;-><init>(Lcom/ibm/icu/util/TimeZone;Lcom/ibm/icu/util/ULocale;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->setTimeInMillis(J)V

    .line 228
    return-void
.end method

.method private static IndianToJD(III)D
    .locals 9

    .line 472
    add-int/lit8 v3, p0, 0x4e

    .line 475
    invoke-static {v3}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    const/16 v2, 0x1f

    .line 477
    const/4 v0, 0x3

    const/16 v1, 0x15

    invoke-static {v3, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v5

    goto :goto_0

    .line 479
    :cond_0
    const/16 v2, 0x1e

    .line 480
    const/4 v0, 0x3

    const/16 v1, 0x16

    invoke-static {v3, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v5

    .line 483
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 484
    add-int/lit8 v0, p2, -0x1

    int-to-double v0, v0

    add-double v7, v5, v0

    goto :goto_1

    .line 486
    :cond_1
    int-to-double v0, v2

    add-double v7, v5, v0

    .line 487
    add-int/lit8 v4, p1, -0x2

    .line 488
    const/4 v0, 0x5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 489
    mul-int/lit8 v0, v4, 0x1f

    int-to-double v0, v0

    add-double/2addr v7, v0

    .line 490
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    .line 491
    add-int/lit8 v4, p1, -0x7

    .line 492
    mul-int/lit8 v0, v4, 0x1e

    int-to-double v0, v0

    add-double/2addr v7, v0

    .line 494
    :cond_2
    add-int/lit8 v0, p2, -0x1

    int-to-double v0, v0

    add-double/2addr v7, v0

    .line 497
    :goto_1
    return-wide v7
.end method

.method private static gregorianToJD(III)D
    .locals 7

    .line 508
    const-wide v3, 0x413a445180000000L    # 1721425.5

    .line 509
    add-int/lit8 v5, p0, -0x1

    .line 510
    mul-int/lit16 v0, v5, 0x16d

    div-int/lit8 v1, v5, 0x4

    add-int/2addr v0, v1

    div-int/lit8 v1, v5, 0x64

    sub-int/2addr v0, v1

    div-int/lit16 v1, v5, 0x190

    add-int/2addr v0, v1

    mul-int/lit16 v1, p1, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    :goto_0
    add-int/2addr v0, v1

    add-int v6, v0, p2

    .line 517
    add-int/lit8 v0, v6, -0x1

    int-to-double v0, v0

    add-double/2addr v0, v3

    return-wide v0
.end method

.method private static isGregorianLeap(I)Z
    .locals 1

    .line 570
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static jdToGregorian(D)[I
    .locals 32

    .line 526
    const-wide v4, 0x413a445180000000L    # 1721425.5

    .line 530
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v6, v0, v2

    .line 531
    sub-double v8, v6, v4

    .line 532
    const-wide v0, 0x4101d58800000000L    # 146097.0

    div-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    .line 533
    const-wide v0, 0x4101d58800000000L    # 146097.0

    rem-double v12, v8, v0

    .line 534
    const-wide v0, 0x40e1d58000000000L    # 36524.0

    div-double v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    .line 535
    const-wide v0, 0x40e1d58000000000L    # 36524.0

    rem-double v16, v12, v0

    .line 536
    const-wide v0, 0x4096d40000000000L    # 1461.0

    div-double v0, v16, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v18

    .line 537
    const-wide v0, 0x4096d40000000000L    # 1461.0

    rem-double v20, v16, v0

    .line 538
    const-wide v0, 0x4076d00000000000L    # 365.0

    div-double v0, v20, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    .line 539
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    mul-double/2addr v0, v10

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v14

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v18

    add-double/2addr v0, v2

    add-double v0, v0, v22

    double-to-int v2, v0

    move/from16 v28, v2

    .line 541
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, v22, v0

    if-eqz v0, :cond_0

    .line 542
    add-int/lit8 v28, v28, 0x1

    .line 545
    :cond_0
    move/from16 v0, v28

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v0

    sub-double v24, v6, v0

    .line 546
    move/from16 v0, v28

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v0

    cmpg-double v0, v6, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 548
    :cond_1
    invoke-static/range {v28 .. v28}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    int-to-double v1, v0

    move-wide/from16 v26, v1

    .line 551
    add-double v0, v24, v26

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4077500000000000L    # 373.0

    add-double/2addr v0, v2

    const-wide v2, 0x4076f00000000000L    # 367.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v29, v2

    .line 552
    move/from16 v0, v28

    move/from16 v1, v29

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v0

    sub-double v0, v6, v0

    double-to-int v0, v0

    add-int/lit8 v30, v0, 0x1

    .line 554
    const/4 v0, 0x3

    new-array v0, v0, [I

    move-object/from16 v31, v0

    .line 556
    const/4 v0, 0x0

    aput v28, v31, v0

    .line 557
    const/4 v0, 0x1

    aput v29, v31, v0

    .line 558
    const/4 v0, 0x2

    aput v30, v31, v0

    .line 560
    return-object v31
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 580
    const-string v0, "indian"

    return-object v0
.end method

.method protected handleComputeFields(I)V
    .locals 12

    .line 364
    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->jdToGregorian(D)[I

    move-result-object v11

    .line 365
    const/4 v0, 0x0

    aget v0, v11, v0

    add-int/lit8 v6, v0, -0x4e

    .line 366
    const/4 v0, 0x0

    aget v0, v11, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/IndianCalendar;->gregorianToJD(III)D

    move-result-wide v3

    .line 367
    int-to-double v0, p1

    sub-double/2addr v0, v3

    double-to-int v7, v0

    .line 369
    const/16 v0, 0x50

    if-ge v7, v0, :cond_1

    .line 371
    add-int/lit8 v6, v6, -0x1

    .line 372
    const/4 v0, 0x0

    aget v0, v11, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x1f

    goto :goto_0

    :cond_0
    const/16 v5, 0x1e

    .line 373
    :goto_0
    add-int/lit16 v0, v5, 0x9b

    add-int/lit8 v0, v0, 0x5a

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v7, v0

    goto :goto_2

    .line 375
    :cond_1
    const/4 v0, 0x0

    aget v0, v11, v0

    invoke-static {v0}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x1f

    goto :goto_1

    :cond_2
    const/16 v5, 0x1e

    .line 376
    :goto_1
    add-int/lit8 v7, v7, -0x50

    .line 379
    :goto_2
    if-ge v7, v5, :cond_3

    .line 380
    const/4 v8, 0x0

    .line 381
    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    .line 383
    :cond_3
    sub-int v10, v7, v5

    .line 384
    const/16 v0, 0x9b

    if-ge v10, v0, :cond_4

    .line 385
    div-int/lit8 v0, v10, 0x1f

    add-int/lit8 v8, v0, 0x1

    .line 386
    rem-int/lit8 v0, v10, 0x1f

    add-int/lit8 v9, v0, 0x1

    goto :goto_3

    .line 388
    :cond_4
    add-int/lit16 v10, v10, -0x9b

    .line 389
    div-int/lit8 v0, v10, 0x1e

    add-int/lit8 v8, v0, 0x6

    .line 390
    rem-int/lit8 v0, v10, 0x1e

    add-int/lit8 v9, v0, 0x1

    .line 394
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->internalSet(II)V

    .line 395
    const/16 v0, 0x13

    invoke-virtual {p0, v0, v6}, Lcom/ibm/icu/util/IndianCalendar;->internalSet(II)V

    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v6}, Lcom/ibm/icu/util/IndianCalendar;->internalSet(II)V

    .line 397
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v8}, Lcom/ibm/icu/util/IndianCalendar;->internalSet(II)V

    .line 398
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v9}, Lcom/ibm/icu/util/IndianCalendar;->internalSet(II)V

    .line 399
    add-int/lit8 v0, v7, 0x1

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/util/IndianCalendar;->internalSet(II)V

    .line 400
    return-void
.end method

.method protected handleComputeMonthStart(IIZ)I
    .locals 4

    .line 448
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    .line 449
    :cond_0
    div-int/lit8 v0, p2, 0xc

    add-int/2addr p1, v0

    .line 450
    rem-int/lit8 p2, p2, 0xc

    .line 453
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 455
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/util/IndianCalendar;->IndianToJD(III)D

    move-result-wide v2

    .line 457
    double-to-int v0, v2

    return v0
.end method

.method protected handleGetExtendedYear()I
    .locals 3

    .line 315
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->newerField(II)I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 316
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->internalGet(II)I

    move-result v2

    goto :goto_0

    .line 319
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->internalGet(II)I

    move-result v2

    .line 322
    :goto_0
    return v2
.end method

.method protected handleGetLimit(II)I
    .locals 1

    .line 435
    sget-object v0, Lcom/ibm/icu/util/IndianCalendar;->LIMITS:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    return v0
.end method

.method protected handleGetMonthLength(II)I
    .locals 2

    .line 338
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-le p2, v0, :cond_1

    .line 339
    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 340
    const/16 v0, 0xc

    invoke-static {p2, v0, v1}, Lcom/ibm/icu/util/IndianCalendar;->floorDivide(II[I)I

    move-result v0

    add-int/2addr p1, v0

    .line 341
    const/4 v0, 0x0

    aget p2, v1, v0

    .line 344
    :cond_1
    add-int/lit8 v0, p1, 0x4e

    invoke-static {v0}, Lcom/ibm/icu/util/IndianCalendar;->isGregorianLeap(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 345
    const/16 v0, 0x1f

    return v0

    .line 348
    :cond_2
    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/4 v0, 0x5

    if-gt p2, v0, :cond_3

    .line 349
    const/16 v0, 0x1f

    return v0

    .line 352
    :cond_3
    const/16 v0, 0x1e

    return v0
.end method

.method protected handleGetYearLength(I)I
    .locals 1

    .line 330
    invoke-super {p0, p1}, Lcom/ibm/icu/util/Calendar;->handleGetYearLength(I)I

    move-result v0

    return v0
.end method
