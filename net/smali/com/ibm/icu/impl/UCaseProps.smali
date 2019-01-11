.class public final Lcom/ibm/icu/impl/UCaseProps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/UCaseProps$ContextIterator;,
        Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

.field public static final dummyStringBuilder:Ljava/lang/StringBuilder;

.field private static final flagsOffset:[B


# instance fields
.field private exceptions:Ljava/lang/String;

.field private indexes:[I

.field private trie:Lcom/ibm/icu/impl/Trie2_16;

.field private unfold:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/UCaseProps;->flagsOffset:[B

    .line 1282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    .line 1456
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UCaseProps;

    invoke-direct {v0}, Lcom/ibm/icu/impl/UCaseProps;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1459
    goto :goto_0

    .line 1457
    :catch_0
    move-exception v1

    .line 1458
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1460
    :goto_0
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "ucase.icu"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUBinary;->getRequiredData(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->readData(Ljava/nio/ByteBuffer;)V

    .line 44
    return-void
.end method

.method public static final getCaseLocale(Lcom/ibm/icu/util/ULocale;)I
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getCaseLocale(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static final getCaseLocale(Ljava/lang/String;)I
    .locals 2

    .line 629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 630
    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-le v0, v1, :cond_1

    .line 631
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 632
    :cond_1
    const-string v0, "tr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "az"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    :cond_2
    const/4 v0, 0x2

    return v0

    .line 634
    :cond_3
    const-string v0, "el"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 635
    const/4 v0, 0x4

    return v0

    .line 636
    :cond_4
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 637
    const/4 v0, 0x3

    return v0

    .line 638
    :cond_5
    const-string v0, "nl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 639
    const/4 v0, 0x5

    return v0

    .line 641
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 642
    const-string v0, "tur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "aze"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 643
    :cond_7
    const/4 v0, 0x2

    return v0

    .line 644
    :cond_8
    const-string v0, "ell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 645
    const/4 v0, 0x4

    return v0

    .line 646
    :cond_9
    const-string v0, "lit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 647
    const/4 v0, 0x3

    return v0

    .line 648
    :cond_a
    const-string v0, "nld"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 649
    const/4 v0, 0x5

    return v0

    .line 652
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method private static final getDelta(I)I
    .locals 2

    .line 1392
    int-to-short v0, p0

    shr-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private static final getExceptionsOffset(I)I
    .locals 1

    .line 115
    shr-int/lit8 v0, p0, 0x5

    return v0
.end method

.method private final getSlotValue(III)I
    .locals 3

    .line 174
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 175
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result v0

    add-int/2addr p3, v0

    .line 176
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 179
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    move v1, p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 180
    shl-int/lit8 v0, v2, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    .line 182
    :goto_0
    return v2
.end method

.method private final getSlotValueAndOffset(III)J
    .locals 6

    .line 160
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 161
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result v0

    add-int/2addr p3, v0

    .line 162
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/UCaseProps;->slotOffset(II)B

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 165
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    move v1, p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    .line 166
    const/16 v0, 0x10

    shl-long v0, v4, v0

    iget-object v2, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 168
    :goto_0
    int-to-long v0, p3

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method private static final getTypeAndIgnorableFromProps(I)I
    .locals 1

    .line 1372
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method private static final getTypeFromProps(I)I
    .locals 1

    .line 1367
    and-int/lit8 v0, p0, 0x3

    return v0
.end method

.method private static final hasSlot(II)Z
    .locals 1

    .line 143
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isFollowedByCasedLetter(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;I)Z
    .locals 3

    .line 659
    if-nez p1, :cond_0

    .line 660
    const/4 v0, 0x0

    return v0

    .line 663
    :cond_0
    invoke-interface {p1, p2}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :goto_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_3

    .line 664
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getTypeOrIgnorable(I)I

    move-result v2

    .line 665
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    .line 667
    :cond_1
    if-eqz v2, :cond_2

    .line 668
    const/4 v0, 0x1

    return v0

    .line 670
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 672
    :goto_1
    goto :goto_0

    .line 674
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final isFollowedByDotAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 3

    .line 780
    if-nez p1, :cond_0

    .line 781
    const/4 v0, 0x0

    return v0

    .line 784
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_3

    .line 785
    const/16 v0, 0x307

    if-ne v1, v0, :cond_2

    .line 786
    const/4 v0, 0x1

    return v0

    .line 788
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v2

    .line 789
    const/16 v0, 0x60

    if-eq v2, v0, :cond_1

    .line 790
    const/4 v0, 0x0

    return v0

    .line 794
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final isFollowedByMoreAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 3

    .line 759
    if-nez p1, :cond_0

    .line 760
    const/4 v0, 0x0

    return v0

    .line 763
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_3

    .line 764
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v2

    .line 765
    const/16 v0, 0x40

    if-ne v2, v0, :cond_2

    .line 766
    const/4 v0, 0x1

    return v0

    .line 767
    :cond_2
    const/16 v0, 0x60

    if-eq v2, v0, :cond_1

    .line 768
    const/4 v0, 0x0

    return v0

    .line 772
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final isPrecededBySoftDotted(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 3

    .line 682
    if-nez p1, :cond_0

    .line 683
    const/4 v0, 0x0

    return v0

    .line 686
    :cond_0
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_3

    .line 687
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v2

    .line 688
    const/16 v0, 0x20

    if-ne v2, v0, :cond_2

    .line 689
    const/4 v0, 0x1

    return v0

    .line 690
    :cond_2
    const/16 v0, 0x60

    if-eq v2, v0, :cond_1

    .line 691
    const/4 v0, 0x0

    return v0

    .line 695
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final isPrecededBy_I(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z
    .locals 3

    .line 737
    if-nez p1, :cond_0

    .line 738
    const/4 v0, 0x0

    return v0

    .line 741
    :cond_0
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->reset(I)V

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/UCaseProps$ContextIterator;->next()I

    move-result v0

    move v1, v0

    if-ltz v0, :cond_3

    .line 742
    const/16 v0, 0x49

    if-ne v1, v0, :cond_2

    .line 743
    const/4 v0, 0x1

    return v0

    .line 745
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v2

    .line 746
    const/16 v0, 0x60

    if-eq v2, v0, :cond_1

    .line 747
    const/4 v0, 0x0

    return v0

    .line 751
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static final propsHasException(I)Z
    .locals 1

    .line 119
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final readData(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 48
    new-instance v0, Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/UCaseProps$IsAcceptable;-><init>(Lcom/ibm/icu/impl/UCaseProps$1;)V

    const v1, 0x63415345

    invoke-static {p1, v1, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 52
    const/16 v0, 0x10

    if-ge v2, v0, :cond_0

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ucase.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 58
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    aput v1, v0, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/impl/Trie2_16;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 64
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v1, 0x2

    aget v3, v0, v1

    .line 65
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2_16;->getSerializedLength()I

    move-result v4

    .line 66
    if-le v4, v3, :cond_2

    .line 67
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ucase.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    sub-int v0, v3, v4

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 73
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v1, 0x3

    aget v2, v0, v1

    .line 74
    if-lez v2, :cond_3

    .line 75
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/ibm/icu/impl/ICUBinary;->getString(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    .line 80
    if-lez v2, :cond_4

    .line 81
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/ibm/icu/impl/ICUBinary;->getChars(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    .line 83
    :cond_4
    return-void
.end method

.method private static final slotOffset(II)B
    .locals 3

    .line 146
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->flagsOffset:[B

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    aget-byte v0, v0, v1

    return v0
.end method

.method private final strcmpMax(Ljava/lang/String;II)I
    .locals 6

    .line 367
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 368
    sub-int/2addr p3, v3

    .line 369
    const/4 v2, 0x0

    .line 371
    :cond_0
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 372
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    move v1, p2

    add-int/lit8 p2, p2, 0x1

    aget-char v5, v0, v1

    .line 373
    if-nez v5, :cond_1

    .line 374
    const/4 v0, 0x1

    return v0

    .line 376
    :cond_1
    sub-int/2addr v4, v5

    .line 377
    if-eqz v4, :cond_2

    .line 378
    return v4

    .line 380
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_0

    .line 383
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    aget-char v0, v0, p2

    if-nez v0, :cond_4

    .line 384
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 386
    :cond_4
    neg-int v0, p3

    return v0
.end method

.method private final toUpperOrTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;IZ)I
    .locals 13

    .line 981
    move v3, p1

    .line 982
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v4

    .line 983
    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 985
    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result v0

    add-int v3, p1, v0

    goto/16 :goto_2

    .line 988
    :cond_0
    invoke-static {v4}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v5

    .line 989
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 992
    move v6, v5

    .line 994
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_2

    .line 996
    move/from16 v0, p4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    .line 1008
    const/16 v0, 0x130

    return v0

    .line 1009
    :cond_1
    move/from16 v0, p4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/16 v0, 0x307

    if-ne p1, v0, :cond_4

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/UCaseProps;->isPrecededBySoftDotted(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1019
    const/4 v0, 0x0

    return v0

    .line 1023
    :cond_2
    const/4 v0, 0x7

    invoke-static {v7, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1024
    const/4 v0, 0x7

    invoke-direct {p0, v7, v0, v5}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v10

    .line 1025
    long-to-int v0, v10

    const v1, 0xffff

    and-int v8, v0, v1

    .line 1028
    const/16 v0, 0x20

    shr-long v0, v10, v0

    long-to-int v0, v0

    add-int/lit8 v5, v0, 0x1

    .line 1031
    and-int/lit8 v0, v8, 0xf

    add-int/2addr v5, v0

    .line 1032
    shr-int/lit8 v8, v8, 0x4

    .line 1033
    and-int/lit8 v0, v8, 0xf

    add-int/2addr v5, v0

    .line 1034
    shr-int/lit8 v8, v8, 0x4

    .line 1036
    if-eqz p5, :cond_3

    .line 1037
    and-int/lit8 v8, v8, 0xf

    goto :goto_0

    .line 1040
    :cond_3
    and-int/lit8 v0, v8, 0xf

    add-int/2addr v5, v0

    .line 1041
    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v8, v0, 0xf

    .line 1044
    :goto_0
    if-eqz v8, :cond_4

    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    add-int v1, v5, v8

    move-object/from16 v2, p3

    invoke-interface {v2, v0, v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    return v8

    .line 1051
    :catch_0
    move-exception v12

    .line 1052
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v12}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1057
    :cond_4
    if-nez p5, :cond_5

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1058
    const/4 v9, 0x3

    goto :goto_1

    .line 1059
    :cond_5
    const/4 v0, 0x2

    invoke-static {v7, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1061
    const/4 v9, 0x2

    goto :goto_1

    .line 1063
    :cond_6
    xor-int/lit8 v0, p1, -0x1

    return v0

    .line 1065
    :goto_1
    invoke-direct {p0, v7, v9, v6}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result v3

    .line 1068
    :cond_7
    :goto_2
    if-ne v3, p1, :cond_8

    xor-int/lit8 v0, v3, -0x1

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    return v0
.end method


# virtual methods
.method public final addCaseClosure(ILcom/ibm/icu/text/UnicodeSet;)V
    .locals 13

    .line 259
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 262
    :sswitch_0
    const/16 v0, 0x69

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 263
    return-void

    .line 265
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 266
    return-void

    .line 269
    :sswitch_2
    const-string v0, "i\u0307"

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 270
    return-void

    .line 273
    :sswitch_3
    return-void

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v2

    .line 280
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 283
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result v3

    .line 284
    if-eqz v3, :cond_0

    .line 285
    add-int v0, p1, v3

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 287
    :cond_0
    goto/16 :goto_4

    .line 293
    :cond_1
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v4

    .line 295
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 298
    move v3, v4

    .line 301
    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x3

    if-gt v7, v0, :cond_3

    .line 302
    invoke-static {v6, v7}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    move v4, v3

    .line 304
    invoke-direct {p0, v6, v7, v4}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p1

    .line 305
    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 301
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 310
    :cond_3
    const/4 v0, 0x6

    invoke-static {v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    move v4, v3

    .line 312
    const/4 v0, 0x6

    invoke-direct {p0, v6, v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v11

    .line 313
    long-to-int v0, v11

    and-int/lit8 v8, v0, 0xf

    .line 314
    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    add-int/lit8 v5, v0, 0x1

    .line 315
    goto :goto_2

    .line 316
    :cond_4
    const/4 v8, 0x0

    .line 317
    const/4 v5, 0x0

    .line 321
    :goto_2
    const/4 v0, 0x7

    invoke-static {v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 322
    move v4, v3

    .line 323
    const/4 v0, 0x7

    invoke-direct {p0, v6, v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v11

    .line 324
    long-to-int v9, v11

    .line 327
    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 329
    const v0, 0xffff

    and-int/2addr v9, v0

    .line 332
    and-int/lit8 v0, v9, 0xf

    add-int/2addr v4, v0

    .line 333
    shr-int/lit8 v9, v9, 0x4

    .line 336
    and-int/lit8 v10, v9, 0xf

    .line 337
    if-eqz v10, :cond_5

    .line 338
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    add-int v1, v4, v10

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 339
    add-int/2addr v4, v10

    .line 343
    :cond_5
    shr-int/lit8 v9, v9, 0x4

    .line 344
    and-int/lit8 v0, v9, 0xf

    add-int/2addr v4, v0

    .line 345
    shr-int/lit8 v9, v9, 0x4

    .line 346
    add-int/2addr v4, v9

    .line 348
    move v5, v4

    .line 352
    :cond_6
    add-int v11, v5, v8

    .line 353
    move v7, v5

    :goto_3
    if-ge v7, v11, :cond_7

    .line 354
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 355
    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 353
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_3

    .line 358
    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x69 -> :sswitch_1
        0x130 -> :sswitch_2
        0x131 -> :sswitch_3
    .end sparse-switch
.end method

.method public final addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2_16;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v0, v2, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-nez v0, :cond_0

    .line 100
    iget v0, v2, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public final addStringCaseClosure(Ljava/lang/String;Lcom/ibm/icu/text/UnicodeSet;)Z
    .locals 12

    .line 404
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 405
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 407
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 408
    const/4 v0, 0x1

    if-gt v3, v0, :cond_2

    .line 416
    const/4 v0, 0x0

    return v0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    const/4 v1, 0x0

    aget-char v8, v0, v1

    .line 420
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    const/4 v1, 0x1

    aget-char v9, v0, v1

    .line 421
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    const/4 v1, 0x2

    aget-char v10, v0, v1

    .line 424
    if-le v3, v10, :cond_3

    .line 426
    const/4 v0, 0x0

    return v0

    .line 430
    :cond_3
    const/4 v4, 0x0

    .line 431
    move v5, v8

    .line 432
    :goto_0
    if-ge v4, v5, :cond_7

    .line 433
    add-int v0, v4, v5

    div-int/lit8 v2, v0, 0x2

    .line 434
    add-int/lit8 v0, v2, 0x1

    mul-int v7, v0, v9

    .line 435
    invoke-direct {p0, p1, v7, v10}, Lcom/ibm/icu/impl/UCaseProps;->strcmpMax(Ljava/lang/String;II)I

    move-result v6

    .line 437
    if-nez v6, :cond_5

    .line 441
    move v2, v10

    :goto_1
    if-ge v2, v9, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    add-int v1, v7, v2

    aget-char v0, v0, v1

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/UCaseProps;->unfold:[C

    array-length v1, v1

    invoke-static {v0, v7, v1, v2}, Lcom/ibm/icu/text/UTF16;->charAt([CIII)I

    move-result v11

    .line 443
    invoke-virtual {p2, v11}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 444
    invoke-virtual {p0, v11, p2}, Lcom/ibm/icu/impl/UCaseProps;->addCaseClosure(ILcom/ibm/icu/text/UnicodeSet;)V

    .line 441
    invoke-static {v11}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 446
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 447
    :cond_5
    if-gez v6, :cond_6

    .line 448
    move v5, v2

    goto :goto_0

    .line 450
    :cond_6
    add-int/lit8 v4, v2, 0x1

    goto :goto_0

    .line 454
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final fold(II)I
    .locals 6

    .line 1133
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v2

    .line 1134
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 1136
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    .line 1139
    :cond_0
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v3

    .line 1140
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1142
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 1144
    and-int/lit16 v0, p2, 0xff

    if-nez v0, :cond_2

    .line 1146
    const/16 v0, 0x49

    if-ne p1, v0, :cond_1

    .line 1148
    const/16 v0, 0x69

    return v0

    .line 1149
    :cond_1
    const/16 v0, 0x130

    if-ne p1, v0, :cond_4

    .line 1151
    return p1

    .line 1155
    :cond_2
    const/16 v0, 0x49

    if-ne p1, v0, :cond_3

    .line 1157
    const/16 v0, 0x131

    return v0

    .line 1158
    :cond_3
    const/16 v0, 0x130

    if-ne p1, v0, :cond_4

    .line 1160
    const/16 v0, 0x69

    return v0

    .line 1164
    :cond_4
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1165
    const/4 v5, 0x1

    goto :goto_0

    .line 1166
    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1167
    const/4 v5, 0x0

    goto :goto_0

    .line 1169
    :cond_6
    return p1

    .line 1171
    :goto_0
    invoke-direct {p0, v4, v5, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result p1

    .line 1173
    :cond_7
    :goto_1
    return p1
.end method

.method public final getDotType(I)I
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v2

    .line 470
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    and-int/lit8 v0, v2, 0x60

    return v0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x60

    return v0
.end method

.method public final getType(I)I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    return v0
.end method

.method public final getTypeOrIgnorable(I)I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->getTypeAndIgnorableFromProps(I)I

    move-result v0

    return v0
.end method

.method public final hasBinaryProperty(II)Z
    .locals 3

    .line 1285
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_8

    .line 1287
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1289
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1291
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->isSoftDotted(I)Z

    move-result v0

    return v0

    .line 1293
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->isCaseSensitive(I)Z

    move-result v0

    return v0

    .line 1295
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 1297
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getTypeOrIgnorable(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 1311
    :pswitch_6
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1312
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    return v0

    .line 1314
    :pswitch_7
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1315
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 1317
    :pswitch_8
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1318
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 1321
    :pswitch_9
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1322
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    .line 1323
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v0

    if-gez v0, :cond_7

    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    .line 1324
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v0

    if-gez v0, :cond_7

    sget-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    .line 1325
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 1322
    :goto_7
    return v0

    .line 1327
    :goto_8
    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final isCaseSensitive(I)Z
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSoftDotted(I)Z
    .locals 2

    .line 478
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toFullFolding(ILjava/lang/Appendable;I)I
    .locals 12

    .line 1195
    move v2, p1

    .line 1196
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v3

    .line 1197
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1198
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 1199
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result v0

    add-int v2, p1, v0

    goto/16 :goto_1

    .line 1202
    :cond_0
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v4

    .line 1203
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1206
    move v5, v4

    .line 1208
    const v0, 0x8000

    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    .line 1210
    and-int/lit16 v0, p3, 0xff

    if-nez v0, :cond_2

    .line 1212
    const/16 v0, 0x49

    if-ne p1, v0, :cond_1

    .line 1214
    const/16 v0, 0x69

    return v0

    .line 1215
    :cond_1
    const/16 v0, 0x130

    if-ne p1, v0, :cond_5

    .line 1218
    const-string v0, "i\u0307"

    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1219
    const/4 v0, 0x2

    return v0

    .line 1220
    :catch_0
    move-exception v9

    .line 1221
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v9}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1226
    :cond_2
    const/16 v0, 0x49

    if-ne p1, v0, :cond_3

    .line 1228
    const/16 v0, 0x131

    return v0

    .line 1229
    :cond_3
    const/16 v0, 0x130

    if-ne p1, v0, :cond_5

    .line 1231
    const/16 v0, 0x69

    return v0

    .line 1234
    :cond_4
    const/4 v0, 0x7

    invoke-static {v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1235
    const/4 v0, 0x7

    invoke-direct {p0, v6, v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v9

    .line 1236
    long-to-int v0, v9

    const v1, 0xffff

    and-int v7, v0, v1

    .line 1239
    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 1242
    and-int/lit8 v0, v7, 0xf

    add-int/2addr v4, v0

    .line 1243
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v7, v0, 0xf

    .line 1245
    if-eqz v7, :cond_5

    .line 1248
    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    add-int v1, v4, v7

    invoke-interface {p2, v0, v4, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1251
    return v7

    .line 1252
    :catch_1
    move-exception v11

    .line 1253
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v11}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1258
    :cond_5
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1259
    const/4 v8, 0x1

    goto :goto_0

    .line 1260
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1261
    const/4 v8, 0x0

    goto :goto_0

    .line 1263
    :cond_7
    xor-int/lit8 v0, p1, -0x1

    return v0

    .line 1265
    :goto_0
    invoke-direct {p0, v6, v8, v5}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result v2

    .line 1268
    :cond_8
    :goto_1
    if-ne v2, p1, :cond_9

    xor-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_2
    return v0
.end method

.method public final toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I
    .locals 11

    .line 823
    move v2, p1

    .line 824
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    move-result v3

    .line 825
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->getTypeFromProps(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    .line 827
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->getDelta(I)I

    move-result v0

    add-int v2, p1, v0

    goto/16 :goto_1

    .line 830
    :cond_0
    invoke-static {v3}, Lcom/ibm/icu/impl/UCaseProps;->getExceptionsOffset(I)I

    move-result v4

    .line 831
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 834
    move v5, v4

    .line 836
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_9

    .line 844
    const/4 v0, 0x3

    if-ne p4, v0, :cond_4

    const/16 v0, 0x49

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_2

    .line 847
    :cond_1
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByMoreAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x128

    if-ne p1, v0, :cond_4

    .line 868
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 870
    :sswitch_0
    const-string v0, "i\u0307"

    :try_start_0
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    const/4 v0, 0x2

    return v0

    .line 873
    :sswitch_1
    const-string v0, "j\u0307"

    :try_start_1
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 874
    const/4 v0, 0x2

    return v0

    .line 876
    :sswitch_2
    const-string v0, "\u012f\u0307"

    :try_start_2
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 877
    const/4 v0, 0x2

    return v0

    .line 879
    :sswitch_3
    const-string v0, "i\u0307\u0300"

    :try_start_3
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 880
    const/4 v0, 0x3

    return v0

    .line 882
    :sswitch_4
    const-string v0, "i\u0307\u0301"

    :try_start_4
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 883
    const/4 v0, 0x3

    return v0

    .line 885
    :sswitch_5
    const-string v0, "i\u0307\u0303"

    :try_start_5
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 886
    const/4 v0, 0x3

    return v0

    .line 888
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 890
    :catch_0
    move-exception v8

    .line 891
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v8}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 894
    :cond_4
    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    const/16 v0, 0x130

    if-ne p1, v0, :cond_5

    .line 902
    const/16 v0, 0x69

    return v0

    .line 903
    :cond_5
    const/4 v0, 0x2

    if-ne p4, v0, :cond_6

    const/16 v0, 0x307

    if-ne p1, v0, :cond_6

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/UCaseProps;->isPrecededBy_I(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 911
    const/4 v0, 0x0

    return v0

    .line 912
    :cond_6
    const/4 v0, 0x2

    if-ne p4, v0, :cond_7

    const/16 v0, 0x49

    if-ne p1, v0, :cond_7

    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByDotAbove(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 919
    const/16 v0, 0x131

    return v0

    .line 920
    :cond_7
    const/16 v0, 0x130

    if-ne p1, v0, :cond_8

    .line 927
    const-string v0, "i\u0307"

    :try_start_6
    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 928
    const/4 v0, 0x2

    return v0

    .line 929
    :catch_1
    move-exception v8

    .line 930
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v8}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 932
    :cond_8
    const/16 v0, 0x3a3

    if-ne p1, v0, :cond_a

    .line 933
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByCasedLetter(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 934
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lcom/ibm/icu/impl/UCaseProps;->isFollowedByCasedLetter(Lcom/ibm/icu/impl/UCaseProps$ContextIterator;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 942
    const/16 v0, 0x3c2

    return v0

    .line 946
    :cond_9
    const/4 v0, 0x7

    invoke-static {v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 947
    const/4 v0, 0x7

    invoke-direct {p0, v6, v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    move-result-wide v8

    .line 948
    long-to-int v0, v8

    and-int/lit8 v7, v0, 0xf

    .line 949
    if-eqz v7, :cond_a

    .line 951
    const/16 v0, 0x20

    shr-long v0, v8, v0

    long-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    .line 955
    :try_start_7
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    add-int v1, v4, v7

    invoke-interface {p3, v0, v4, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 958
    return v7

    .line 959
    :catch_2
    move-exception v10

    .line 960
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, v10}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 965
    :cond_a
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 966
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0, v5}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    move-result v2

    .line 970
    :cond_b
    :goto_1
    if-ne v2, p1, :cond_c

    xor-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_c
    move v0, v2

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        0x49 -> :sswitch_0
        0x4a -> :sswitch_1
        0xcc -> :sswitch_3
        0xcd -> :sswitch_4
        0x128 -> :sswitch_5
        0x12e -> :sswitch_2
    .end sparse-switch
.end method

.method public final toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I
    .locals 6

    .line 1080
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;IZ)I

    move-result v0

    return v0
.end method

.method public final toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;I)I
    .locals 6

    .line 1074
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/UCaseProps;->toUpperOrTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/Appendable;IZ)I

    move-result v0

    return v0
.end method
