.class public final Lcom/ibm/icu/impl/coll/Collation;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/ibm/icu/impl/coll/Collation;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/Collation;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ceFromCE32(I)J
    .locals 6

    .line 429
    and-int/lit16 v5, p0, 0xff

    .line 430
    const/16 v0, 0xc0

    if-ge v5, v0, :cond_0

    .line 432
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const v2, 0xff00

    and-int/2addr v2, p0

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    shl-int/lit8 v2, v5, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0

    .line 434
    :cond_0
    sub-int/2addr p0, v5

    .line 435
    and-int/lit8 v0, v5, 0xf

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 437
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/32 v2, 0x5000500

    or-long/2addr v0, v2

    return-wide v0

    .line 440
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/impl/coll/Collation;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0xf

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 441
    :cond_2
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static ceFromLongPrimaryCE32(I)J
    .locals 4

    .line 318
    and-int/lit16 v0, p0, -0x100

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/32 v2, 0x5000500

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static ceFromLongSecondaryCE32(I)J
    .locals 4

    .line 325
    int-to-long v0, p0

    const-wide v2, 0xffffff00L

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static ceFromSimpleCE32(I)J
    .locals 5

    .line 423
    sget-boolean v0, Lcom/ibm/icu/impl/coll/Collation;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 424
    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const v2, 0xff00

    and-int/2addr v2, p0

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-int/lit16 v2, p0, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static digitFromCE32(I)C
    .locals 2

    .line 417
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    return v0
.end method

.method static getThreeBytePrimaryForOffsetData(IJ)J
    .locals 7

    .line 563
    const/16 v0, 0x20

    ushr-long v2, p1, v0

    .line 564
    long-to-int v4, p1

    .line 565
    shr-int/lit8 v0, v4, 0x8

    sub-int v0, p0, v0

    and-int/lit8 v1, v4, 0x7f

    mul-int v5, v0, v1

    .line 566
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 567
    :goto_0
    invoke-static {v2, v3, v6, v5}, Lcom/ibm/icu/impl/coll/Collation;->incThreeBytePrimaryByOffset(JZI)J

    move-result-wide v0

    return-wide v0
.end method

.method static hasCE32Tag(II)Z
    .locals 1

    .line 346
    invoke-static {p0}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static incThreeBytePrimaryByOffset(JZI)J
    .locals 7

    .line 487
    const/16 v0, 0x8

    shr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x2

    add-int/2addr p3, v0

    .line 488
    rem-int/lit16 v0, p3, 0xfe

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    int-to-long v5, v0

    .line 489
    div-int/lit16 p3, p3, 0xfe

    .line 492
    if-eqz p2, :cond_0

    .line 493
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x4

    add-int/2addr p3, v0

    .line 494
    rem-int/lit16 v0, p3, 0xfb

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v5, v0

    .line 495
    div-int/lit16 p3, p3, 0xfb

    goto :goto_0

    .line 497
    :cond_0
    const/16 v0, 0x10

    shr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x2

    add-int/2addr p3, v0

    .line 498
    rem-int/lit16 v0, p3, 0xfe

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v5, v0

    .line 499
    div-int/lit16 p3, p3, 0xfe

    .line 502
    :goto_0
    const-wide v0, 0xff000000L

    and-long/2addr v0, p0

    int-to-long v2, p3

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    or-long/2addr v0, v5

    return-wide v0
.end method

.method static indexFromCE32(I)I
    .locals 1

    .line 403
    ushr-int/lit8 v0, p0, 0xd

    return v0
.end method

.method static isContractionCE32(I)Z
    .locals 1

    .line 374
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/coll/Collation;->hasCE32Tag(II)Z

    move-result v0

    return v0
.end method

.method static isLongPrimaryCE32(I)Z
    .locals 1

    .line 350
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/coll/Collation;->hasCE32Tag(II)Z

    move-result v0

    return v0
.end method

.method static isPrefixCE32(I)Z
    .locals 1

    .line 370
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/coll/Collation;->hasCE32Tag(II)Z

    move-result v0

    return v0
.end method

.method static isSelfContainedCE32(I)Z
    .locals 2

    .line 363
    invoke-static {p0}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p0}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 365
    invoke-static {p0}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 366
    invoke-static {p0}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 363
    :goto_0
    return v0
.end method

.method static isSpecialCE32(I)Z
    .locals 2

    .line 338
    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0xc0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static latinCE0FromCE32(I)J
    .locals 4

    .line 388
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/32 v2, 0x5000000

    or-long/2addr v0, v2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static latinCE1FromCE32(I)J
    .locals 4

    .line 396
    int-to-long v0, p0

    const-wide/32 v2, 0xff00

    and-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x500

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static lengthFromCE32(I)I
    .locals 2

    .line 410
    shr-int/lit8 v0, p0, 0x8

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static makeCE(J)J
    .locals 4

    .line 448
    const/16 v0, 0x20

    shl-long v0, p0, v0

    const-wide/32 v2, 0x5000500

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static primaryFromLongPrimaryCE32(I)J
    .locals 4

    .line 315
    int-to-long v0, p0

    const-wide v2, 0xffffff00L

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static tagFromCE32(I)I
    .locals 1

    .line 342
    and-int/lit8 v0, p0, 0xf

    return v0
.end method

.method static unassignedCEFromCodePoint(I)J
    .locals 2

    .line 589
    invoke-static {p0}, Lcom/ibm/icu/impl/coll/Collation;->unassignedPrimaryFromCodePoint(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/coll/Collation;->makeCE(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static unassignedPrimaryFromCodePoint(I)J
    .locals 4

    .line 575
    add-int/lit8 p0, p0, 0x1

    .line 577
    rem-int/lit8 v0, p0, 0x12

    mul-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    .line 578
    div-int/lit8 p0, p0, 0x12

    .line 580
    rem-int/lit16 v0, p0, 0xfe

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 581
    div-int/lit16 p0, p0, 0xfe

    .line 583
    rem-int/lit16 v0, p0, 0xfb

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 585
    const-wide v0, 0xfe000000L

    or-long/2addr v0, v2

    return-wide v0
.end method
