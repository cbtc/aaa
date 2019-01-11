.class final Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/StringTrieBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ListBranchNode"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field private length:I

.field private units:[C

.field private values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 603
    const-class v0, Lcom/ibm/icu/util/StringTrieBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 604
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;-><init>()V

    .line 605
    const v0, 0x9ddddd4

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->hash:I

    .line 606
    new-array v0, p1, [Lcom/ibm/icu/util/StringTrieBuilder$Node;

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 607
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    .line 608
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    .line 609
    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 693
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 694
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    aput p2, v0, v1

    .line 695
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 696
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->hash:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p2

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->hash:I

    .line 697
    return-void
.end method

.method public add(ILcom/ibm/icu/util/StringTrieBuilder$Node;)V
    .locals 3

    .line 700
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    .line 701
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    aput-object p2, v0, v1

    .line 702
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 703
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 704
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->hash:I

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p2}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->hash:I

    .line 705
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 612
    if-ne p0, p1, :cond_0

    .line 613
    const/4 v0, 0x1

    return v0

    .line 615
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    const/4 v0, 0x0

    return v0

    .line 618
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;

    .line 619
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    if-ge v3, v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    aget-char v0, v0, v3

    iget-object v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    aget-char v1, v1, v3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    aget v0, v0, v3

    iget-object v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v0, v0, v3

    iget-object v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v1, v1, v3

    if-eq v0, v1, :cond_3

    .line 621
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 619
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 628
    invoke-super {p0}, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hashCode()I

    move-result v0

    return v0
.end method

.method public markRightEdgesFirst(I)I
    .locals 4

    .line 632
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->offset:I

    if-nez v0, :cond_2

    .line 633
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->firstEdgeNumber:I

    .line 634
    const/4 v1, 0x0

    .line 635
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v0, v2

    .line 638
    if-eqz v3, :cond_1

    .line 639
    sub-int v0, p1, v1

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    move-result p1

    .line 642
    :cond_1
    const/4 v1, 0x1

    .line 643
    if-gtz v2, :cond_0

    .line 644
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->offset:I

    .line 646
    :cond_2
    return p1
.end method

.method public write(Lcom/ibm/icu/util/StringTrieBuilder;)V
    .locals 7

    .line 654
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    add-int/lit8 v2, v0, -0x1

    .line 655
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v3, v0, v2

    .line 656
    if-nez v3, :cond_0

    iget v4, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->firstEdgeNumber:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->getOffset()I

    move-result v4

    .line 658
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 659
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v0, v0, v2

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->firstEdgeNumber:I

    invoke-virtual {v0, v1, v4, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->writeUnlessInsideRightEdge(IILcom/ibm/icu/util/StringTrieBuilder;)V

    .line 662
    :cond_2
    if-gtz v2, :cond_1

    .line 665
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    add-int/lit8 v2, v0, -0x1

    .line 666
    if-nez v3, :cond_3

    .line 667
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    aget v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/StringTrieBuilder;->writeValueAndFinal(IZ)I

    goto :goto_1

    .line 669
    :cond_3
    invoke-virtual {v3, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/StringTrieBuilder;)V

    .line 671
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    aget-char v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/StringTrieBuilder;->write(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->offset:I

    .line 673
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 676
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    aget v5, v0, v2

    .line 679
    const/4 v6, 0x1

    goto :goto_3

    .line 682
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->getOffset()I

    move-result v0

    if-gtz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 683
    :cond_5
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->offset:I

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->getOffset()I

    move-result v1

    sub-int v5, v0, v1

    .line 684
    const/4 v6, 0x0

    .line 686
    :goto_3
    invoke-virtual {p1, v5, v6}, Lcom/ibm/icu/util/StringTrieBuilder;->writeValueAndFinal(IZ)I

    .line 687
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    aget-char v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/StringTrieBuilder;->write(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->offset:I

    .line 688
    goto :goto_2

    .line 689
    :cond_6
    return-void
.end method
