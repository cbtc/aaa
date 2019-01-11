.class public final Lcom/ibm/icu/impl/BMPSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static U16_SURROGATE_OFFSET:I


# instance fields
.field private bmpBlockBits:[I

.field private latin1Contains:[Z

.field private final list:[I

.field private list4kStarts:[I

.field private final listLength:I

.field private table7FF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/ibm/icu/impl/BMPSet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/BMPSet;->$assertionsDisabled:Z

    .line 26
    const v0, 0x35fdc00

    sput v0, Lcom/ibm/icu/impl/BMPSet;->U16_SURROGATE_OFFSET:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 6

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    .line 71
    iput p2, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 72
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    .line 73
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    .line 74
    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    .line 75
    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    .line 82
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    iget v1, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x800

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v1}, Lcom/ibm/icu/impl/BMPSet;->findCodePoint(III)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 84
    const/4 v5, 0x1

    :goto_0
    const/16 v0, 0x10

    if-gt v5, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    shl-int/lit8 v1, v5, 0xc

    iget-object v2, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    add-int/lit8 v3, v5, -0x1

    aget v2, v2, v3

    iget v3, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/ibm/icu/impl/BMPSet;->findCodePoint(III)I

    move-result v1

    aput v1, v0, v5

    .line 84
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    iget v1, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x11

    aput v1, v0, v2

    .line 89
    invoke-direct {p0}, Lcom/ibm/icu/impl/BMPSet;->initBits()V

    .line 90
    return-void
.end method

.method private final containsSlow(III)Z
    .locals 2

    .line 512
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/BMPSet;->findCodePoint(III)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private findCodePoint(III)I
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    aget v0, v0, p2

    if-ge p1, v0, :cond_0

    .line 491
    return p2

    .line 494
    :cond_0
    if-ge p2, p3, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-lt p1, v0, :cond_2

    .line 495
    :cond_1
    return p3

    .line 499
    :cond_2
    :goto_0
    add-int v0, p2, p3

    ushr-int/lit8 v2, v0, 0x1

    .line 500
    if-ne v2, p2, :cond_3

    .line 501
    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    aget v0, v0, v2

    if-ge p1, v0, :cond_4

    .line 503
    move p3, v2

    goto :goto_1

    .line 505
    :cond_4
    move p2, v2

    .line 507
    :goto_1
    goto :goto_0

    .line 508
    :goto_2
    return p3
.end method

.method private initBits()V
    .locals 9

    .line 380
    const/4 v7, 0x0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v5, v0, v1

    .line 385
    iget v0, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    if-ge v7, v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v6, v0, v1

    goto :goto_0

    .line 388
    :cond_1
    const/high16 v6, 0x110000

    .line 390
    :goto_0
    const/16 v0, 0x100

    if-lt v5, v0, :cond_2

    .line 391
    goto :goto_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 395
    if-ge v5, v6, :cond_3

    const/16 v0, 0x100

    if-lt v5, v0, :cond_2

    .line 396
    :cond_3
    const/16 v0, 0x100

    if-le v6, v0, :cond_0

    .line 399
    :goto_1
    const/16 v0, 0x800

    if-ge v5, v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    const/16 v1, 0x800

    if-gt v6, v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    const/16 v1, 0x800

    :goto_2
    invoke-static {v0, v5, v1}, Lcom/ibm/icu/impl/BMPSet;->set32x64Bits([III)V

    .line 401
    const/16 v0, 0x800

    if-le v6, v0, :cond_5

    .line 402
    const/16 v5, 0x800

    .line 403
    goto :goto_3

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v5, v0, v1

    .line 407
    iget v0, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    if-ge v7, v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v6, v0, v1

    goto :goto_1

    .line 410
    :cond_6
    const/high16 v6, 0x110000

    goto :goto_1

    .line 415
    :cond_7
    :goto_3
    const/16 v8, 0x800

    .line 416
    :goto_4
    const/high16 v0, 0x10000

    if-ge v5, v0, :cond_f

    .line 417
    const/high16 v0, 0x10000

    if-le v6, v0, :cond_8

    .line 418
    const/high16 v6, 0x10000

    .line 421
    :cond_8
    if-ge v5, v8, :cond_9

    .line 422
    move v5, v8

    .line 424
    :cond_9
    if-ge v5, v6, :cond_c

    .line 425
    and-int/lit8 v0, v5, 0x3f

    const/4 v1, 0x0

    if-eq v1, v0, :cond_a

    .line 427
    shr-int/lit8 v5, v5, 0x6

    .line 428
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    and-int/lit8 v1, v5, 0x3f

    aget v2, v0, v1

    shr-int/lit8 v3, v5, 0x6

    const v4, 0x10001

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 429
    add-int/lit8 v0, v5, 0x1

    shl-int/lit8 v5, v0, 0x6

    .line 430
    move v8, v5

    .line 432
    :cond_a
    if-ge v5, v6, :cond_c

    .line 433
    and-int/lit8 v0, v6, -0x40

    if-ge v5, v0, :cond_b

    .line 435
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v1, v5, 0x6

    shr-int/lit8 v2, v6, 0x6

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/impl/BMPSet;->set32x64Bits([III)V

    .line 438
    :cond_b
    and-int/lit8 v0, v6, 0x3f

    const/4 v1, 0x0

    if-eq v1, v0, :cond_c

    .line 440
    shr-int/lit8 v6, v6, 0x6

    .line 441
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    and-int/lit8 v1, v6, 0x3f

    aget v2, v0, v1

    shr-int/lit8 v3, v6, 0x6

    const v4, 0x10001

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 442
    add-int/lit8 v0, v6, 0x1

    shl-int/lit8 v6, v0, 0x6

    .line 443
    move v8, v6

    .line 448
    :cond_c
    const/high16 v0, 0x10000

    if-ne v6, v0, :cond_d

    .line 449
    goto :goto_5

    .line 452
    :cond_d
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v5, v0, v1

    .line 453
    iget v0, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    if-ge v7, v0, :cond_e

    .line 454
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list:[I

    move v1, v7

    add-int/lit8 v7, v7, 0x1

    aget v6, v0, v1

    goto/16 :goto_4

    .line 456
    :cond_e
    const/high16 v6, 0x110000

    goto/16 :goto_4

    .line 459
    :cond_f
    :goto_5
    return-void
.end method

.method private static set32x64Bits([III)V
    .locals 7

    .line 329
    sget-boolean v0, Lcom/ibm/icu/impl/BMPSet;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    array-length v0, p0

    const/16 v1, 0x40

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 330
    :cond_0
    shr-int/lit8 v2, p1, 0x6

    .line 331
    and-int/lit8 v3, p1, 0x3f

    .line 334
    const/4 v0, 0x1

    shl-int v4, v0, v2

    .line 335
    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_1

    .line 336
    aget v0, p0, v3

    or-int/2addr v0, v4

    aput v0, p0, v3

    .line 337
    return-void

    .line 340
    :cond_1
    shr-int/lit8 v5, p2, 0x6

    .line 341
    and-int/lit8 v6, p2, 0x3f

    .line 343
    if-ne v2, v5, :cond_2

    .line 345
    :goto_0
    if-ge v3, v6, :cond_7

    .line 346
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v1, p0, v0

    or-int/2addr v1, v4

    aput v1, p0, v0

    goto :goto_0

    .line 352
    :cond_2
    if-lez v3, :cond_4

    .line 354
    :cond_3
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v1, p0, v0

    or-int/2addr v1, v4

    aput v1, p0, v0

    .line 355
    const/16 v0, 0x40

    if-lt v3, v0, :cond_3

    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 358
    :cond_4
    if-ge v2, v5, :cond_6

    .line 359
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v4, v0, -0x1

    .line 360
    const/16 v0, 0x20

    if-ge v5, v0, :cond_5

    .line 361
    const/4 v0, 0x1

    shl-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v4, v0

    .line 363
    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x40

    if-ge v3, v0, :cond_6

    .line 364
    aget v0, p0, v3

    or-int/2addr v0, v4

    aput v0, p0, v3

    .line 363
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 371
    :cond_6
    const/4 v0, 0x1

    shl-int v4, v0, v5

    .line 372
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_7

    .line 373
    aget v0, p0, v3

    or-int/2addr v0, v4

    aput v0, p0, v3

    .line 372
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 376
    :cond_7
    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 5

    .line 102
    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean v0, v0, p1

    return v0

    .line 104
    :cond_0
    const/16 v0, 0x7ff

    if-gt p1, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v1, p1, 0x3f

    aget v0, v0, v1

    shr-int/lit8 v1, p1, 0x6

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 106
    :cond_2
    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v0, 0xe000

    if-lt p1, v0, :cond_6

    const v0, 0xffff

    if-gt p1, v0, :cond_6

    .line 107
    :cond_3
    shr-int/lit8 v3, p1, 0xc

    .line 108
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget v0, v0, v1

    shr-int/2addr v0, v3

    const v1, 0x10001

    and-int v4, v0, v1

    .line 109
    const/4 v0, 0x1

    if-gt v4, v0, :cond_5

    .line 112
    const/4 v0, 0x0

    if-eq v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    return v0

    .line 117
    :cond_6
    const v0, 0x10ffff

    if-gt p1, v0, :cond_7

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    return v0

    .line 123
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Lcom/ibm/icu/util/OutputInt;)I
    .locals 10

    .line 142
    move v5, p2

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eq v0, p3, :cond_8

    .line 147
    :goto_0
    if-ge v5, v6, :cond_11

    .line 148
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 149
    const/16 v0, 0xff

    if-gt v3, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_7

    .line 151
    goto/16 :goto_4

    .line 153
    :cond_0
    const/16 v0, 0x7ff

    if-gt v3, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v1, v3, 0x3f

    aget v0, v0, v1

    shr-int/lit8 v1, v3, 0x6

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 155
    goto/16 :goto_4

    .line 157
    :cond_1
    const v0, 0xd800

    if-lt v3, v0, :cond_2

    const v0, 0xdc00

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    if-eq v0, v6, :cond_2

    add-int/lit8 v0, v5, 0x1

    .line 158
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    const v1, 0xdc00

    if-lt v0, v1, :cond_2

    const v0, 0xe000

    if-lt v4, v0, :cond_5

    .line 159
    :cond_2
    shr-int/lit8 v8, v3, 0xc

    .line 160
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget v0, v0, v1

    shr-int/2addr v0, v8

    const v1, 0x10001

    and-int v9, v0, v1

    .line 161
    const/4 v0, 0x1

    if-gt v9, v0, :cond_3

    .line 164
    if-nez v9, :cond_4

    .line 165
    goto/16 :goto_4

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    add-int/lit8 v2, v8, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    goto/16 :goto_4

    .line 173
    :cond_4
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    .line 176
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-direct {p0, v8, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    goto/16 :goto_4

    .line 179
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 182
    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 186
    :cond_8
    :goto_2
    if-ge v5, v6, :cond_11

    .line 187
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 188
    const/16 v0, 0xff

    if-gt v3, v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_10

    .line 190
    goto/16 :goto_4

    .line 192
    :cond_9
    const/16 v0, 0x7ff

    if-gt v3, v0, :cond_a

    .line 193
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v1, v3, 0x3f

    aget v0, v0, v1

    shr-int/lit8 v1, v3, 0x6

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 194
    goto/16 :goto_4

    .line 196
    :cond_a
    const v0, 0xd800

    if-lt v3, v0, :cond_b

    const v0, 0xdc00

    if-ge v3, v0, :cond_b

    add-int/lit8 v0, v5, 0x1

    if-eq v0, v6, :cond_b

    add-int/lit8 v0, v5, 0x1

    .line 197
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    const v1, 0xdc00

    if-lt v0, v1, :cond_b

    const v0, 0xe000

    if-lt v4, v0, :cond_e

    .line 198
    :cond_b
    shr-int/lit8 v8, v3, 0xc

    .line 199
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget v0, v0, v1

    shr-int/2addr v0, v8

    const v1, 0x10001

    and-int v9, v0, v1

    .line 200
    const/4 v0, 0x1

    if-gt v9, v0, :cond_c

    .line 203
    if-eqz v9, :cond_d

    .line 204
    goto :goto_4

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    add-int/lit8 v2, v8, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 209
    goto :goto_4

    .line 212
    :cond_d
    goto :goto_3

    .line 214
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    .line 215
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-direct {p0, v8, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 216
    goto :goto_4

    .line 218
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 221
    :cond_10
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 224
    :cond_11
    :goto_4
    if-eqz p4, :cond_12

    .line 225
    sub-int v8, v5, p2

    .line 226
    sub-int v0, v8, v7

    iput v0, p4, Lcom/ibm/icu/util/OutputInt;->value:I

    .line 228
    :cond_12
    return v5
.end method

.method public final spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 7

    .line 241
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eq v0, p3, :cond_9

    .line 244
    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 245
    const/16 v0, 0xff

    if-gt v3, v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_8

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_1
    const/16 v0, 0x7ff

    if-gt v3, v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v1, v3, 0x3f

    aget v0, v0, v1

    shr-int/lit8 v1, v3, 0x6

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_2
    const v0, 0xd800

    if-lt v3, v0, :cond_3

    const v0, 0xdc00

    if-lt v3, v0, :cond_3

    const/4 v0, 0x0

    if-eq v0, p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    .line 254
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    const v1, 0xd800

    if-lt v0, v1, :cond_3

    const v0, 0xdc00

    if-lt v4, v0, :cond_6

    .line 255
    :cond_3
    shr-int/lit8 v5, v3, 0xc

    .line 256
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget v0, v0, v1

    shr-int/2addr v0, v5

    const v1, 0x10001

    and-int v6, v0, v1

    .line 257
    const/4 v0, 0x1

    if-gt v6, v0, :cond_4

    .line 260
    if-nez v6, :cond_5

    .line 261
    goto/16 :goto_2

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    add-int/lit8 v2, v5, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-nez v0, :cond_5

    .line 266
    goto/16 :goto_2

    .line 269
    :cond_5
    goto :goto_0

    .line 271
    :cond_6
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 272
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-direct {p0, v5, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 277
    :cond_8
    :goto_0
    const/4 v0, 0x0

    if-ne v0, p2, :cond_0

    .line 278
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_9
    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 285
    const/16 v0, 0xff

    if-gt v3, v0, :cond_a

    .line 286
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_11

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_a
    const/16 v0, 0x7ff

    if-gt v3, v0, :cond_b

    .line 290
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:[I

    and-int/lit8 v1, v3, 0x3f

    aget v0, v0, v1

    shr-int/lit8 v1, v3, 0x6

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 291
    goto/16 :goto_2

    .line 293
    :cond_b
    const v0, 0xd800

    if-lt v3, v0, :cond_c

    const v0, 0xdc00

    if-lt v3, v0, :cond_c

    const/4 v0, 0x0

    if-eq v0, p2, :cond_c

    add-int/lit8 v0, p2, -0x1

    .line 294
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    const v1, 0xd800

    if-lt v0, v1, :cond_c

    const v0, 0xdc00

    if-lt v4, v0, :cond_f

    .line 295
    :cond_c
    shr-int/lit8 v5, v3, 0xc

    .line 296
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:[I

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget v0, v0, v1

    shr-int/2addr v0, v5

    const v1, 0x10001

    and-int v6, v0, v1

    .line 297
    const/4 v0, 0x1

    if-gt v6, v0, :cond_d

    .line 300
    if-eqz v6, :cond_e

    .line 301
    goto :goto_2

    .line 305
    :cond_d
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    aget v0, v0, v5

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    add-int/lit8 v2, v5, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 306
    goto :goto_2

    .line 309
    :cond_e
    goto :goto_1

    .line 311
    :cond_f
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 312
    iget-object v0, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:[I

    const/16 v2, 0x11

    aget v1, v1, v2

    invoke-direct {p0, v5, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 313
    goto :goto_2

    .line 315
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 317
    :cond_11
    :goto_1
    const/4 v0, 0x0

    if-ne v0, p2, :cond_9

    .line 318
    const/4 v0, 0x0

    return v0

    .line 322
    :goto_2
    add-int/lit8 v0, p2, 0x1

    return v0
.end method
