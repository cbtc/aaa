.class public final Lcom/ibm/icu/util/CharsTrie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/CharsTrie$Iterator;,
        Lcom/ibm/icu/util/CharsTrie$Entry;,
        Lcom/ibm/icu/util/CharsTrie$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Iterable<Lcom/ibm/icu/util/CharsTrie$Entry;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static valueResults_:[Lcom/ibm/icu/util/BytesTrie$Result;


# instance fields
.field private chars_:Ljava/lang/CharSequence;

.field private pos_:I

.field private remainingMatchLength_:I

.field private root_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const-class v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/util/CharsTrie;->$assertionsDisabled:Z

    .line 728
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/util/BytesTrie$Result;

    sget-object v1, Lcom/ibm/icu/util/BytesTrie$Result;->INTERMEDIATE_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[Lcom/ibm/icu/util/BytesTrie$Result;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    .line 50
    iput p2, p0, Lcom/ibm/icu/util/CharsTrie;->root_:I

    iput p2, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 52
    return-void
.end method

.method static synthetic access$1000(II)I
    .locals 1

    .line 32
    invoke-static {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->skipValue(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$500(II)I
    .locals 1

    .line 32
    invoke-static {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->skipNodeValue(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Ljava/lang/CharSequence;II)I
    .locals 1

    .line 32
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Ljava/lang/CharSequence;II)I
    .locals 1

    .line 32
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/util/CharsTrie;->readNodeValue(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 32
    invoke-static {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->skipDelta(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 32
    invoke-static {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->jumpByDelta(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private branchNext(III)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 6

    .line 733
    if-nez p2, :cond_0

    .line 734
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    .line 736
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 739
    :goto_0
    const/4 v0, 0x5

    if-le p2, v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge p3, v0, :cond_1

    .line 741
    shr-int/lit8 p2, p2, 0x1

    .line 742
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/ibm/icu/util/CharsTrie;->jumpByDelta(Ljava/lang/CharSequence;I)I

    move-result p1

    goto :goto_0

    .line 744
    :cond_1
    shr-int/lit8 v0, p2, 0x1

    sub-int/2addr p2, v0

    .line 745
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/ibm/icu/util/CharsTrie;->skipDelta(Ljava/lang/CharSequence;I)I

    move-result p1

    goto :goto_0

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p3, v0, :cond_7

    .line 754
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 755
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 757
    sget-object v3, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    goto/16 :goto_2

    .line 760
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 763
    const/16 v0, 0x4000

    if-ge v4, v0, :cond_4

    .line 764
    move v5, v4

    goto :goto_1

    .line 765
    :cond_4
    const/16 v0, 0x7fff

    if-ge v4, v0, :cond_5

    .line 766
    add-int/lit16 v0, v4, -0x4000

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v2, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v5, v0, v1

    goto :goto_1

    .line 768
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v5, v0, v1

    .line 769
    add-int/lit8 p1, p1, 0x2

    .line 772
    :goto_1
    add-int/2addr p1, v5

    .line 773
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 774
    const/16 v0, 0x40

    if-lt v4, v0, :cond_6

    sget-object v0, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 v1, v4, 0xf

    aget-object v3, v0, v1

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 776
    :goto_2
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 777
    return-object v3

    .line 779
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 780
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/ibm/icu/util/CharsTrie;->skipValue(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 781
    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p3, v0, :cond_9

    .line 783
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 784
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 785
    const/16 v0, 0x40

    if-lt v3, v0, :cond_8

    sget-object v0, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 v1, v3, 0xf

    aget-object v0, v0, v1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_3
    return-object v0

    .line 787
    :cond_9
    invoke-direct {p0}, Lcom/ibm/icu/util/CharsTrie;->stop()V

    .line 788
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object v0
.end method

.method private static jumpByDelta(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 704
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 705
    const v0, 0xfc00

    if-lt v2, v0, :cond_1

    .line 706
    const v0, 0xffff

    if-ne v2, v0, :cond_0

    .line 707
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    .line 708
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 710
    :cond_0
    const v0, 0xfc00

    sub-int v0, v2, v0

    shl-int/lit8 v0, v0, 0x10

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    .line 713
    :cond_1
    :goto_0
    add-int v0, p1, v2

    return v0
.end method

.method private nextImpl(II)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 4

    .line 794
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 796
    :goto_0
    const/16 v0, 0x30

    if-ge v2, v0, :cond_0

    .line 797
    invoke-direct {p0, p1, v2, p2}, Lcom/ibm/icu/util/CharsTrie;->branchNext(III)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    return-object v0

    .line 798
    :cond_0
    const/16 v0, 0x40

    if-ge v2, v0, :cond_2

    .line 800
    add-int/lit8 v3, v2, -0x30

    .line 801
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p2, v0, :cond_4

    .line 802
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 803
    iput p1, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 804
    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 v1, v2, 0xf

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_1
    return-object v0

    .line 810
    :cond_2
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 812
    goto :goto_2

    .line 815
    :cond_3
    invoke-static {p1, v2}, Lcom/ibm/icu/util/CharsTrie;->skipNodeValue(II)I

    move-result p1

    .line 816
    and-int/lit8 v2, v2, 0x3f

    goto :goto_0

    .line 819
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/ibm/icu/util/CharsTrie;->stop()V

    .line 820
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object v0
.end method

.method private static readNodeValue(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 680
    sget-boolean v0, Lcom/ibm/icu/util/CharsTrie;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/16 v0, 0x40

    if-gt v0, p2, :cond_0

    const v0, 0x8000

    if-lt p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 682
    :cond_1
    const/16 v0, 0x4040

    if-ge p2, v0, :cond_2

    .line 683
    shr-int/lit8 v0, p2, 0x6

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 684
    :cond_2
    const/16 v0, 0x7fc0

    if-ge p2, v0, :cond_3

    .line 685
    and-int/lit16 v0, p2, 0x7fc0

    add-int/lit16 v0, v0, -0x4040

    shl-int/lit8 v0, v0, 0xa

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    goto :goto_0

    .line 687
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    .line 689
    :goto_0
    return v2
.end method

.method private static readValue(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 655
    const/16 v0, 0x4000

    if-ge p2, v0, :cond_0

    .line 656
    move v2, p2

    goto :goto_0

    .line 657
    :cond_0
    const/16 v0, 0x7fff

    if-ge p2, v0, :cond_1

    .line 658
    add-int/lit16 v0, p2, -0x4000

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    goto :goto_0

    .line 660
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    .line 662
    :goto_0
    return v2
.end method

.method private static skipDelta(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 717
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 718
    const v0, 0xfc00

    if-lt v1, v0, :cond_1

    .line 719
    const v0, 0xffff

    if-ne v1, v0, :cond_0

    .line 720
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 722
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 725
    :cond_1
    :goto_0
    return p1
.end method

.method private static skipNodeValue(II)I
    .locals 1

    .line 692
    sget-boolean v0, Lcom/ibm/icu/util/CharsTrie;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/16 v0, 0x40

    if-gt v0, p1, :cond_0

    const v0, 0x8000

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 693
    :cond_1
    const/16 v0, 0x4040

    if-lt p1, v0, :cond_3

    .line 694
    const/16 v0, 0x7fc0

    if-ge p1, v0, :cond_2

    .line 695
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 697
    :cond_2
    add-int/lit8 p0, p0, 0x2

    .line 700
    :cond_3
    :goto_0
    return p0
.end method

.method private static skipValue(II)I
    .locals 1

    .line 665
    const/16 v0, 0x4000

    if-lt p1, v0, :cond_1

    .line 666
    const/16 v0, 0x7fff

    if-ge p1, v0, :cond_0

    .line 667
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 669
    :cond_0
    add-int/lit8 p0, p0, 0x2

    .line 672
    :cond_1
    :goto_0
    return p0
.end method

.method private static skipValue(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 675
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 676
    and-int/lit16 v0, v1, 0x7fff

    invoke-static {p1, v0}, Lcom/ibm/icu/util/CharsTrie;->skipValue(II)I

    move-result v0

    return v0
.end method

.method private stop()V
    .locals 1

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 649
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(I)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 1

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 154
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie;->root_:I

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/util/CharsTrie;->nextImpl(II)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    return-object v0
.end method

.method public firstForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 1

    .line 166
    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 167
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->first(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrie;->first(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrie;->next(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 166
    :goto_0
    return-object v0
.end method

.method public getValue()I
    .locals 4

    .line 318
    iget v2, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 319
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 320
    sget-boolean v0, Lcom/ibm/icu/util/CharsTrie;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0x40

    if-ge v3, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 321
    :cond_0
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    and-int/lit16 v1, v3, 0x7fff

    .line 322
    invoke-static {v0, v2, v1}, Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3}, Lcom/ibm/icu/util/CharsTrie;->readNodeValue(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 321
    :goto_0
    return v0
.end method

.method public iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;
    .locals 6

    .line 390
    new-instance v0, Lcom/ibm/icu/util/CharsTrie$Iterator;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    iget v3, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/util/CharsTrie$Iterator;-><init>(Ljava/lang/CharSequence;IIILcom/ibm/icu/util/CharsTrie$1;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ibm/icu/util/CharsTrie;->iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next(I)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 5

    .line 180
    iget v2, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 181
    if-gez v2, :cond_0

    .line 182
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object v0

    .line 184
    :cond_0
    iget v3, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 185
    if-ltz v3, :cond_3

    .line 187
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    move v1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne p1, v0, :cond_2

    .line 188
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 189
    iput v2, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 191
    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v4, v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/ibm/icu/util/CharsTrie;->valueResults_:[Lcom/ibm/icu/util/BytesTrie$Result;

    shr-int/lit8 v1, v4, 0xf

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    :goto_0
    return-object v0

    .line 194
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/util/CharsTrie;->stop()V

    .line 195
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    return-object v0

    .line 198
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/ibm/icu/util/CharsTrie;->nextImpl(II)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    return-object v0
.end method

.method public nextForCodePoint(I)Lcom/ibm/icu/util/BytesTrie$Result;
    .locals 1

    .line 209
    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CharsTrie;->next(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrie;->next(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/BytesTrie$Result;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrie;->next(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    .line 209
    :goto_0
    return-object v0
.end method

.method public reset()Lcom/ibm/icu/util/CharsTrie;
    .locals 1

    .line 71
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie;->root_:I

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    .line 73
    return-object p0
.end method

.method public resetToState(Lcom/ibm/icu/util/CharsTrie$State;)Lcom/ibm/icu/util/CharsTrie;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    # getter for: Lcom/ibm/icu/util/CharsTrie$State;->chars:Ljava/lang/CharSequence;
    invoke-static {p1}, Lcom/ibm/icu/util/CharsTrie$State;->access$000(Lcom/ibm/icu/util/CharsTrie$State;)Ljava/lang/CharSequence;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/CharsTrie;->root_:I

    # getter for: Lcom/ibm/icu/util/CharsTrie$State;->root:I
    invoke-static {p1}, Lcom/ibm/icu/util/CharsTrie$State;->access$100(Lcom/ibm/icu/util/CharsTrie$State;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 120
    # getter for: Lcom/ibm/icu/util/CharsTrie$State;->pos:I
    invoke-static {p1}, Lcom/ibm/icu/util/CharsTrie$State;->access$200(Lcom/ibm/icu/util/CharsTrie$State;)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    .line 121
    # getter for: Lcom/ibm/icu/util/CharsTrie$State;->remainingMatchLength:I
    invoke-static {p1}, Lcom/ibm/icu/util/CharsTrie$State;->access$300(Lcom/ibm/icu/util/CharsTrie$State;)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "incompatible trie state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :goto_0
    return-object p0
.end method

.method public saveState(Lcom/ibm/icu/util/CharsTrie$State;)Lcom/ibm/icu/util/CharsTrie;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie;->chars_:Ljava/lang/CharSequence;

    # setter for: Lcom/ibm/icu/util/CharsTrie$State;->chars:Ljava/lang/CharSequence;
    invoke-static {p1, v0}, Lcom/ibm/icu/util/CharsTrie$State;->access$002(Lcom/ibm/icu/util/CharsTrie$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie;->root_:I

    # setter for: Lcom/ibm/icu/util/CharsTrie$State;->root:I
    invoke-static {p1, v0}, Lcom/ibm/icu/util/CharsTrie$State;->access$102(Lcom/ibm/icu/util/CharsTrie$State;I)I

    .line 103
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie;->pos_:I

    # setter for: Lcom/ibm/icu/util/CharsTrie$State;->pos:I
    invoke-static {p1, v0}, Lcom/ibm/icu/util/CharsTrie$State;->access$202(Lcom/ibm/icu/util/CharsTrie$State;I)I

    .line 104
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie;->remainingMatchLength_:I

    # setter for: Lcom/ibm/icu/util/CharsTrie$State;->remainingMatchLength:I
    invoke-static {p1, v0}, Lcom/ibm/icu/util/CharsTrie$State;->access$302(Lcom/ibm/icu/util/CharsTrie$State;I)I

    .line 105
    return-object p0
.end method
