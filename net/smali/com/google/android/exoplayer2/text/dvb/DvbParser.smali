.class final Lcom/google/android/exoplayer2/text/dvb/DvbParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;,
        Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;
    }
.end annotation


# static fields
.field private static final defaultMap2To4:[B

.field private static final defaultMap2To8:[B

.field private static final defaultMap4To8:[B


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private final defaultClutDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

.field private final defaultDisplayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

.field private final defaultPaint:Landroid/graphics/Paint;

.field private final fillRegionPaint:Landroid/graphics/Paint;

.field private final subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    .line 76
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    const/16 v1, 0x2cf

    const/16 v2, 0x23f

    const/4 v3, 0x0

    const/16 v4, 0x2cf

    const/4 v5, 0x0

    const/16 v6, 0x23f

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 108
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    .line 111
    return-void
.end method

.method private static buildClutMapTable(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B
    .locals 3

    .line 801
    new-array v1, p0, [B

    .line 802
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 803
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 802
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 805
    :cond_0
    return-object v1
.end method

.method private static generateDefault2BitClutEntries()[I
    .locals 3

    .line 498
    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 499
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 500
    const/4 v0, -0x1

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 501
    const/high16 v0, -0x1000000

    const/4 v1, 0x2

    aput v0, v2, v1

    .line 502
    const v0, -0x808081

    const/4 v1, 0x3

    aput v0, v2, v1

    .line 503
    return-object v2
.end method

.method private static generateDefault4BitClutEntries()[I
    .locals 6

    .line 507
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 508
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 509
    const/4 v5, 0x1

    :goto_0
    array-length v0, v4

    const/16 v0, 0x10

    if-ge v5, v0, :cond_7

    .line 510
    const/16 v0, 0x8

    if-ge v5, v0, :cond_3

    .line 511
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xff

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v4, v5

    goto :goto_7

    .line 517
    :cond_3
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x7f

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_5

    const/16 v1, 0x7f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_6

    const/16 v2, 0x7f

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v4, v5

    .line 509
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 524
    :cond_7
    return-object v4
.end method

.method private static generateDefault8BitClutEntries()[I
    .locals 6

    .line 528
    const/16 v0, 0x100

    new-array v4, v0, [I

    .line 529
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v4, v1

    .line 530
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    const/16 v0, 0x100

    if-ge v5, v0, :cond_1c

    .line 531
    const/16 v0, 0x8

    if-ge v5, v0, :cond_3

    .line 532
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0xff

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x3f

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v4, v5

    goto/16 :goto_1c

    .line 538
    :cond_3
    and-int/lit16 v0, v5, 0x88

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1c

    .line 540
    :sswitch_0
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x55

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_5

    const/16 v1, 0xaa

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_6

    const/16 v1, 0x55

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_7

    const/16 v2, 0xaa

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_8

    const/16 v2, 0x55

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_9

    const/16 v3, 0xaa

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    add-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v4, v5

    .line 545
    goto/16 :goto_1c

    .line 547
    :sswitch_1
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x55

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_b

    const/16 v1, 0xaa

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_c

    const/16 v1, 0x55

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_d

    const/16 v2, 0xaa

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_e

    const/16 v2, 0x55

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_f

    const/16 v3, 0xaa

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    add-int/2addr v2, v3

    const/16 v3, 0x7f

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v4, v5

    .line 552
    goto/16 :goto_1c

    .line 554
    :sswitch_2
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_10

    const/16 v0, 0x2b

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    add-int/lit8 v0, v0, 0x7f

    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_11

    const/16 v1, 0x55

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_12

    const/16 v1, 0x2b

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v1, v1, 0x7f

    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_13

    const/16 v2, 0x55

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_14

    const/16 v2, 0x2b

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/lit8 v2, v2, 0x7f

    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_15

    const/16 v3, 0x55

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    :goto_15
    add-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v4, v5

    .line 559
    goto :goto_1c

    .line 561
    :sswitch_3
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_16

    const/16 v0, 0x2b

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_17

    const/16 v1, 0x55

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_18

    const/16 v1, 0x2b

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_19

    const/16 v2, 0x55

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_1a

    const/16 v2, 0x2b

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_1b

    const/16 v3, 0x55

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    :goto_1b
    add-int/2addr v2, v3

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v4, v5

    .line 530
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 570
    :cond_1c
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x80 -> :sswitch_2
        0x88 -> :sswitch_3
    .end sparse-switch
.end method

.method private static getColor(IIII)I
    .locals 2

    .line 574
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static paint2BitPixelCodeString(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 10

    .line 665
    const/4 v6, 0x0

    .line 667
    :cond_0
    const/4 v7, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 670
    if-eqz v9, :cond_1

    .line 671
    const/4 v7, 0x1

    .line 672
    move v8, v9

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x3

    .line 675
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    const/4 v7, 0x1

    goto :goto_0

    .line 679
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 681
    :pswitch_0
    const/4 v6, 0x1

    .line 682
    goto :goto_0

    .line 684
    :pswitch_1
    const/4 v7, 0x2

    .line 685
    goto :goto_0

    .line 687
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v7, v0, 0xc

    .line 688
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 689
    goto :goto_0

    .line 691
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1d

    .line 692
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 697
    :goto_0
    if-eqz v7, :cond_5

    if-eqz p5, :cond_5

    .line 698
    if-eqz p2, :cond_4

    aget-byte v0, p2, v8

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    move-object/from16 v0, p6

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v3, p3, v7

    int-to-float v3, v3

    add-int/lit8 v4, p4, 0x1

    int-to-float v4, v4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 702
    :cond_5
    add-int/2addr p3, v7

    .line 703
    if-eqz v6, :cond_0

    .line 705
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static paint4BitPixelCodeString(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 10

    .line 713
    const/4 v6, 0x0

    .line 715
    :cond_0
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 718
    if-eqz v9, :cond_1

    .line 719
    const/4 v7, 0x1

    .line 720
    move v8, v9

    goto/16 :goto_0

    .line 721
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 722
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 723
    if-eqz v9, :cond_2

    .line 724
    add-int/lit8 v7, v9, 0x2

    .line 725
    const/4 v8, 0x0

    goto :goto_0

    .line 727
    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    .line 729
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-nez v0, :cond_4

    .line 730
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x4

    .line 731
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    goto :goto_0

    .line 733
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 735
    :pswitch_0
    const/4 v7, 0x1

    .line 736
    goto :goto_0

    .line 738
    :pswitch_1
    const/4 v7, 0x2

    .line 739
    goto :goto_0

    .line 741
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x9

    .line 742
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 743
    goto :goto_0

    .line 745
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x19

    .line 746
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 751
    :goto_0
    if-eqz v7, :cond_6

    if-eqz p5, :cond_6

    .line 752
    if-eqz p2, :cond_5

    aget-byte v0, p2, v8

    goto :goto_1

    :cond_5
    move v0, v8

    :goto_1
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 753
    move-object/from16 v0, p6

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v3, p3, v7

    int-to-float v3, v3

    add-int/lit8 v4, p4, 0x1

    int-to-float v4, v4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 756
    :cond_6
    add-int/2addr p3, v7

    .line 757
    if-eqz v6, :cond_0

    .line 759
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static paint8BitPixelCodeString(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 10

    .line 767
    const/4 v6, 0x0

    .line 769
    :cond_0
    const/4 v7, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 772
    if-eqz v9, :cond_1

    .line 773
    const/4 v7, 0x1

    .line 774
    move v8, v9

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 777
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 778
    if-eqz v9, :cond_2

    .line 779
    move v7, v9

    .line 780
    const/4 v8, 0x0

    goto :goto_0

    .line 782
    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    .line 785
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 786
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 790
    :goto_0
    if-eqz v7, :cond_5

    if-eqz p5, :cond_5

    .line 791
    if-eqz p2, :cond_4

    aget-byte v0, p2, v8

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    move-object/from16 v0, p6

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v3, p3, v7

    int-to-float v3, v3

    add-int/lit8 v4, p4, 0x1

    int-to-float v4, v4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 794
    :cond_5
    add-int/2addr p3, v7

    .line 795
    if-eqz v6, :cond_0

    .line 797
    return p3
.end method

.method private static paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 16

    .line 603
    new-instance v7, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 604
    move/from16 v8, p3

    .line 605
    move/from16 v9, p4

    .line 606
    const/4 v10, 0x0

    .line 607
    const/4 v11, 0x0

    .line 608
    const/4 v12, 0x0

    .line 610
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v0

    if-eqz v0, :cond_5

    .line 611
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    .line 612
    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_5

    .line 615
    :sswitch_0
    move/from16 v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 616
    if-nez v11, :cond_0

    sget-object v14, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultMap2To8:[B

    goto :goto_1

    :cond_0
    move-object v14, v11

    :goto_1
    goto :goto_3

    .line 617
    :cond_1
    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 618
    if-nez v10, :cond_2

    sget-object v14, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultMap2To4:[B

    goto :goto_2

    :cond_2
    move-object v14, v10

    :goto_2
    goto :goto_3

    .line 620
    :cond_3
    const/4 v14, 0x0

    .line 622
    :goto_3
    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v14

    move v3, v8

    move v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paint2BitPixelCodeString(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v8

    .line 624
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 625
    goto :goto_5

    .line 628
    :sswitch_1
    move/from16 v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 629
    sget-object v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultMap4To8:[B

    nop

    goto :goto_4

    .line 631
    :cond_4
    const/4 v15, 0x0

    .line 633
    :goto_4
    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v15

    move v3, v8

    move v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paint4BitPixelCodeString(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v8

    .line 635
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->byteAlign()V

    .line 636
    goto :goto_5

    .line 638
    :sswitch_2
    move-object v0, v7

    move-object/from16 v1, p1

    move v3, v8

    move v4, v9

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paint8BitPixelCodeString(Lcom/google/android/exoplayer2/util/ParsableBitArray;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v8

    .line 639
    goto :goto_5

    .line 641
    :sswitch_3
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {v0, v1, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v10

    .line 642
    goto :goto_5

    .line 644
    :sswitch_4
    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {v0, v1, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v11

    .line 645
    goto :goto_5

    .line 647
    :sswitch_5
    const/16 v0, 0x10

    const/16 v1, 0x8

    invoke-static {v0, v1, v7}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->buildClutMapTable(IILcom/google/android/exoplayer2/util/ParsableBitArray;)[B

    move-result-object v11

    .line 648
    goto :goto_5

    .line 650
    :sswitch_6
    move/from16 v8, p3

    .line 651
    add-int/lit8 v9, v9, 0x2

    .line 652
    .line 657
    :goto_5
    goto/16 :goto_0

    .line 658
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0xf0 -> :sswitch_6
    .end sparse-switch
.end method

.method private static paintPixelDataSubBlocks(Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 585
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 586
    iget-object v7, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    goto :goto_0

    .line 587
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 588
    iget-object v7, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    goto :goto_0

    .line 590
    :cond_1
    iget-object v7, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 592
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->topFieldData:[B

    move-object v1, v7

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->bottomFieldData:[B

    move-object v1, v7

    move v2, p2

    move v3, p3

    add-int/lit8 v4, p4, 0x1

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlock([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 596
    return-void
.end method

.method private static parseClutDefinition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;
    .locals 22

    .line 403
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 404
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 405
    add-int/lit8 v7, p1, -0x2

    .line 407
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->generateDefault2BitClutEntries()[I

    move-result-object v8

    .line 408
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->generateDefault4BitClutEntries()[I

    move-result-object v9

    .line 409
    invoke-static {}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->generateDefault8BitClutEntries()[I

    move-result-object v10

    .line 411
    :goto_0
    if-lez v7, :cond_4

    .line 412
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 413
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 414
    add-int/lit8 v7, v7, -0x2

    .line 417
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_0

    .line 418
    move-object v13, v8

    goto :goto_1

    .line 419
    :cond_0
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1

    .line 420
    move-object v13, v9

    goto :goto_1

    .line 422
    :cond_1
    move-object v13, v10

    .line 429
    :goto_1
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_2

    .line 430
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 431
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    .line 432
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v16

    .line 433
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v17

    .line 434
    add-int/lit8 v7, v7, -0x4

    goto :goto_2

    .line 436
    :cond_2
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    shl-int/lit8 v14, v0, 0x2

    .line 437
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    shl-int/lit8 v15, v0, 0x4

    .line 438
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    shl-int/lit8 v16, v0, 0x4

    .line 439
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    shl-int/lit8 v17, v0, 0x6

    .line 440
    add-int/lit8 v7, v7, -0x2

    .line 443
    :goto_2
    if-nez v14, :cond_3

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    const/16 v17, 0xff

    .line 449
    :cond_3
    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v1, v0

    move/from16 v18, v1

    .line 450
    int-to-double v0, v14

    add-int/lit8 v2, v15, -0x80

    int-to-double v2, v2

    const-wide v4, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 v19, v2

    .line 451
    int-to-double v0, v14

    add-int/lit8 v2, v16, -0x80

    int-to-double v2, v2

    const-wide v4, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    add-int/lit8 v2, v15, -0x80

    int-to-double v2, v2

    const-wide v4, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 v20, v2

    .line 452
    int-to-double v0, v14

    add-int/lit8 v2, v16, -0x80

    int-to-double v2, v2

    const-wide v4, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v2, v0

    move/from16 v21, v2

    .line 453
    move/from16 v0, v19

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v0

    .line 454
    move/from16 v1, v20

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v1

    move/from16 v2, v21

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    move-result v2

    .line 453
    move/from16 v3, v18

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->getColor(IIII)I

    move-result v0

    aput v0, v13, v11

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    invoke-direct {v0, v6, v8, v9, v10}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static parseDisplayDefinition(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;
    .locals 14

    .line 303
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 304
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v7

    .line 305
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 306
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 307
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 313
    if-eqz v7, :cond_0

    .line 314
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v10

    .line 315
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v11

    .line 316
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 317
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v13

    goto :goto_0

    .line 319
    :cond_0
    const/4 v10, 0x0

    .line 320
    move v11, v8

    .line 321
    const/4 v12, 0x0

    .line 322
    move v13, v9

    .line 325
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;-><init>(IIIIII)V

    return-object v0
.end method

.method private static parseObjectData(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;
    .locals 8

    .line 466
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 467
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 468
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 469
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v3

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 475
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 476
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 478
    mul-int/lit8 v0, v6, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 479
    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    .line 480
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 481
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 482
    if-lez v6, :cond_1

    .line 483
    new-array v4, v6, [B

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    .line 486
    :cond_1
    if-lez v7, :cond_2

    .line 487
    new-array v5, v7, [B

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBytes([BII)V

    goto :goto_0

    .line 490
    :cond_2
    move-object v5, v4

    .line 494
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;-><init>(IZ[B[B)V

    return-object v0
.end method

.method private static parsePageComposition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;
    .locals 9

    .line 333
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 334
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 335
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 336
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 337
    add-int/lit8 v4, p1, -0x2

    .line 339
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 340
    :goto_0
    if-lez v4, :cond_0

    .line 341
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 342
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 343
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 344
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 345
    add-int/lit8 v4, v4, -0x6

    .line 346
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;-><init>(II)V

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static parseRegionComposition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;
    .locals 31

    .line 356
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v12

    .line 357
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v13

    .line 359
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 360
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v14

    .line 361
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v15

    .line 362
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v16

    .line 363
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v17

    .line 364
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 365
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v18

    .line 366
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v19

    .line 367
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v20

    .line 368
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v21

    .line 369
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 370
    add-int/lit8 v22, p1, -0xa

    .line 372
    new-instance v23, Landroid/util/SparseArray;

    invoke-direct/range {v23 .. v23}, Landroid/util/SparseArray;-><init>()V

    .line 373
    :goto_0
    if-lez v22, :cond_2

    .line 374
    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v24

    .line 375
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v25

    .line 376
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v26

    .line 377
    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v27

    .line 378
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 379
    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v28

    .line 380
    add-int/lit8 v22, v22, -0x6

    .line 382
    const/16 v29, 0x0

    .line 383
    const/16 v30, 0x0

    .line 384
    move/from16 v0, v25

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move/from16 v0, v25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 385
    :cond_0
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v29

    .line 386
    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v30

    .line 387
    add-int/lit8 v22, v22, -0x2

    .line 390
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v5, v29

    move/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;-><init>(IIIIII)V

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    goto :goto_0

    .line 395
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    move-object/from16 v11, v23

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static parseSubtitlingSegment(Lcom/google/android/exoplayer2/util/ParsableBitArray;Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;)V
    .locals 8

    .line 230
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 231
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 232
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 233
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v0

    add-int v5, v0, v4

    .line 235
    mul-int/lit8 v0, v4, 0x8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 236
    const-string v0, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 239
    return-void

    .line 242
    :cond_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 244
    :pswitch_0
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v3, v0, :cond_6

    .line 245
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseDisplayDefinition(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto/16 :goto_1

    .line 249
    :pswitch_1
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v3, v0, :cond_6

    .line 250
    iget-object v6, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 251
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parsePageComposition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    move-result-object v7

    .line 252
    iget v0, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    if-eqz v0, :cond_1

    .line 253
    iput-object v7, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 254
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 255
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 256
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 257
    :cond_1
    if-eqz v6, :cond_2

    iget v0, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    iget v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->version:I

    if-eq v0, v1, :cond_2

    .line 258
    iput-object v7, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 260
    :cond_2
    :goto_0
    goto/16 :goto_1

    .line 263
    :pswitch_2
    iget-object v6, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    .line 264
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v3, v0, :cond_6

    if-eqz v6, :cond_6

    .line 265
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseRegionComposition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    move-result-object v7

    .line 266
    iget v0, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->state:I

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->mergeFrom(Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;)V

    .line 269
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->id:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    goto/16 :goto_1

    .line 273
    :pswitch_3
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v3, v0, :cond_4

    .line 274
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v7

    .line 275
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v3, v0, :cond_6

    .line 277
    invoke-static {p0, v4}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseClutDefinition(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-result-object v7

    .line 278
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->id:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    goto :goto_1

    .line 282
    :pswitch_4
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->subtitlePageId:I

    if-ne v3, v0, :cond_5

    .line 283
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v7

    .line 284
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    goto :goto_1

    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryPageId:I

    if-ne v3, v0, :cond_6

    .line 286
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseObjectData(Lcom/google/android/exoplayer2/util/ParsableBitArray;)Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    move-result-object v7

    .line 287
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->id:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    .line 296
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->getBytePosition()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 297
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public decode([BI)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
        }
    .end annotation

    .line 129
    new-instance v8, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v8, v0, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 130
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->bitsLeft()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 131
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->parseSubtitlingSegment(Lcom/google/android/exoplayer2/util/ParsableBitArray;Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;)V

    goto :goto_0

    .line 135
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->displayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultDisplayDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;

    .line 142
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget v0, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 144
    :cond_3
    iget v0, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    add-int/lit8 v0, v0, 0x1

    iget v1, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->pageComposition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;

    iget-object v11, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageComposition;->regions:Landroid/util/SparseArray;

    .line 152
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_d

    .line 153
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;

    .line 154
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->regions:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;

    .line 158
    iget v0, v13, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->horizontalAddress:I

    iget v1, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMinimum:I

    add-int v16, v0, v1

    .line 160
    iget v0, v13, Lcom/google/android/exoplayer2/text/dvb/DvbParser$PageRegion;->verticalAddress:I

    iget v1, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMinimum:I

    add-int v17, v0, v1

    .line 162
    iget v0, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int v0, v0, v16

    iget v1, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->horizontalPositionMaximum:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 164
    iget v0, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int v0, v0, v17

    iget v1, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->verticalPositionMaximum:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    move/from16 v1, v16

    int-to-float v1, v1

    move/from16 v2, v17

    int-to-float v2, v2

    move/from16 v3, v18

    int-to-float v3, v3

    move/from16 v4, v19

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->cluts:Landroid/util/SparseArray;

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 170
    if-nez v20, :cond_5

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryCluts:Landroid/util/SparseArray;

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->clutId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    .line 172
    if-nez v20, :cond_5

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultClutDefinition:Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;

    move-object/from16 v20, v0

    .line 177
    :cond_5
    iget-object v0, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->regionObjects:Landroid/util/SparseArray;

    move-object/from16 v21, v0

    .line 178
    const/16 v22, 0x0

    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    move-result v0

    move/from16 v1, v22

    if-ge v1, v0, :cond_9

    .line 179
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v23

    .line 180
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->objects:Landroid/util/SparseArray;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 182
    if-nez v25, :cond_6

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->ancillaryObjects:Landroid/util/SparseArray;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;

    .line 185
    :cond_6
    if-eqz v25, :cond_8

    .line 186
    move-object/from16 v0, v25

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;->nonModifyingColorFlag:Z

    if-eqz v0, :cond_7

    const/16 v26, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->defaultPaint:Landroid/graphics/Paint;

    move-object/from16 v26, v0

    .line 187
    :goto_4
    move-object/from16 v0, v25

    move-object/from16 v1, v20

    iget v2, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    move-object/from16 v3, v24

    iget v3, v3, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->horizontalPosition:I

    add-int v3, v3, v16

    move-object/from16 v4, v24

    iget v4, v4, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionObject;->verticalPosition:I

    add-int v4, v4, v17

    move-object/from16 v5, v26

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->paintPixelDataSubBlocks(Lcom/google/android/exoplayer2/text/dvb/DvbParser$ObjectData;Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 178
    :cond_8
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_3

    .line 193
    :cond_9
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->fillFlag:Z

    if-eqz v0, :cond_c

    .line 195
    iget v0, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 196
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode8Bit:I

    aget v22, v0, v1

    goto :goto_5

    .line 197
    :cond_a
    iget v0, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->depth:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 198
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode4Bit:I

    aget v22, v0, v1

    goto :goto_5

    .line 200
    :cond_b
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->pixelCode2Bit:I

    aget v22, v0, v1

    .line 202
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    move/from16 v1, v16

    int-to-float v1, v1

    move/from16 v2, v17

    int-to-float v2, v2

    iget v3, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    add-int v3, v3, v16

    int-to-float v3, v3

    iget v4, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    add-int v4, v4, v17

    int-to-float v4, v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->fillRegionPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->bitmap:Landroid/graphics/Bitmap;

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    iget v2, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 211
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue;

    move/from16 v1, v16

    int-to-float v1, v1

    iget v2, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    int-to-float v2, v2

    div-float v2, v1, v2

    move/from16 v1, v17

    int-to-float v1, v1

    iget v3, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    int-to-float v3, v3

    div-float v4, v1, v3

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->width:I

    int-to-float v1, v1

    iget v3, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->width:I

    int-to-float v3, v3

    div-float v6, v1, v3

    iget v1, v15, Lcom/google/android/exoplayer2/text/dvb/DvbParser$RegionComposition;->height:I

    int-to-float v1, v1

    iget v3, v9, Lcom/google/android/exoplayer2/text/dvb/DvbParser$DisplayDefinition;->height:I

    int-to-float v3, v3

    div-float v7, v1, v3

    move-object/from16 v1, v22

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->canvas:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 219
    :cond_d
    return-object v10
.end method

.method public reset()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/DvbParser;->subtitleService:Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/dvb/DvbParser$SubtitleService;->reset()V

    .line 118
    return-void
.end method
