.class public final Lcom/ibm/icu/util/BytesTrie$Iterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/BytesTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lcom/ibm/icu/util/BytesTrie$Entry;>;"
    }
.end annotation


# instance fields
.field private bytes_:[B

.field private entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

.field private initialPos_:I

.field private initialRemainingMatchLength_:I

.field private maxLength_:I

.field private pos_:I

.field private remainingMatchLength_:I

.field private stack_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([BIII)V
    .locals 4

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 527
    iput-object p1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    .line 528
    iput p2, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->initialPos_:I

    iput p2, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 529
    iput p3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->initialRemainingMatchLength_:I

    iput p3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    .line 530
    iput p4, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    .line 531
    new-instance v0, Lcom/ibm/icu/util/BytesTrie$Entry;

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/BytesTrie$Entry;-><init>(ILcom/ibm/icu/util/BytesTrie$1;)V

    iput-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    .line 532
    iget v3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    .line 533
    if-ltz v3, :cond_2

    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-le v3, v0, :cond_1

    .line 537
    iget v3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    iget v2, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    # invokes: Lcom/ibm/icu/util/BytesTrie$Entry;->append([BII)V
    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$600(Lcom/ibm/icu/util/BytesTrie$Entry;[BII)V

    .line 540
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 541
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    .line 543
    :cond_2
    return-void
.end method

.method synthetic constructor <init>([BIIILcom/ibm/icu/util/BytesTrie$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/util/BytesTrie$Iterator;-><init>([BIII)V

    return-void
.end method

.method private branchNext(II)I
    .locals 9

    .line 664
    :goto_0
    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 665
    add-int/lit8 p1, p1, 0x1

    .line 667
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    # invokes: Lcom/ibm/icu/util/BytesTrie;->skipDelta([BI)I
    invoke-static {v1, p1}, Lcom/ibm/icu/util/BytesTrie;->access$1200([BI)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shr-int/lit8 v3, p2, 0x1

    sub-int v3, p2, v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    or-long/2addr v1, v3

    iget-object v3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    # getter for: Lcom/ibm/icu/util/BytesTrie$Entry;->length:I
    invoke-static {v3}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$1000(Lcom/ibm/icu/util/BytesTrie$Entry;)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    shr-int/lit8 p2, p2, 0x1

    .line 670
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    # invokes: Lcom/ibm/icu/util/BytesTrie;->jumpByDelta([BI)I
    invoke-static {v0, p1}, Lcom/ibm/icu/util/BytesTrie;->access$1300([BI)I

    move-result p1

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v5, v0, v1

    .line 675
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v6, v0, 0xff

    .line 676
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 677
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    shr-int/lit8 v1, v6, 0x1

    # invokes: Lcom/ibm/icu/util/BytesTrie;->readValue([BII)I
    invoke-static {v0, p1, v1}, Lcom/ibm/icu/util/BytesTrie;->access$900([BII)I

    move-result v8

    .line 678
    # invokes: Lcom/ibm/icu/util/BytesTrie;->skipValue(II)I
    invoke-static {p1, v6}, Lcom/ibm/icu/util/BytesTrie;->access$1100(II)I

    move-result p1

    .line 679
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    add-int/lit8 v3, p2, -0x1

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    or-long/2addr v1, v3

    iget-object v3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    # getter for: Lcom/ibm/icu/util/BytesTrie$Entry;->length:I
    invoke-static {v3}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$1000(Lcom/ibm/icu/util/BytesTrie$Entry;)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    # invokes: Lcom/ibm/icu/util/BytesTrie$Entry;->append(B)V
    invoke-static {v0, v5}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$800(Lcom/ibm/icu/util/BytesTrie$Entry;B)V

    .line 681
    if-eqz v7, :cond_2

    .line 682
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 683
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    iput v8, v0, Lcom/ibm/icu/util/BytesTrie$Entry;->value:I

    .line 684
    const/4 v0, -0x1

    return v0

    .line 686
    :cond_2
    add-int v0, p1, v8

    return v0
.end method

.method private truncateAndStop()Lcom/ibm/icu/util/BytesTrie$Entry;
    .locals 2

    .line 658
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 659
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    const/4 v1, -0x1

    iput v1, v0, Lcom/ibm/icu/util/BytesTrie$Entry;->value:I

    .line 660
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 569
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/ibm/icu/util/BytesTrie$Entry;
    .locals 8

    .line 584
    iget v4, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 585
    if-gez v4, :cond_2

    .line 586
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->stack_:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 592
    long-to-int v7, v5

    .line 593
    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v4, v0

    .line 594
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    const v1, 0xffff

    and-int/2addr v1, v7

    # invokes: Lcom/ibm/icu/util/BytesTrie$Entry;->truncateString(I)V
    invoke-static {v0, v1}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$700(Lcom/ibm/icu/util/BytesTrie$Entry;I)V

    .line 595
    ushr-int/lit8 v7, v7, 0x10

    .line 596
    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    .line 597
    invoke-direct {p0, v4, v7}, Lcom/ibm/icu/util/BytesTrie$Iterator;->branchNext(II)I

    move-result v4

    .line 598
    if-gez v4, :cond_2

    .line 599
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    return-object v0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v1, v2

    # invokes: Lcom/ibm/icu/util/BytesTrie$Entry;->append(B)V
    invoke-static {v0, v1}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$800(Lcom/ibm/icu/util/BytesTrie$Entry;B)V

    .line 605
    :cond_2
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->remainingMatchLength_:I

    if-ltz v0, :cond_3

    .line 608
    invoke-direct {p0}, Lcom/ibm/icu/util/BytesTrie$Iterator;->truncateAndStop()Lcom/ibm/icu/util/BytesTrie$Entry;

    move-result-object v0

    return-object v0

    .line 611
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    .line 612
    const/16 v0, 0x20

    if-lt v5, v0, :cond_7

    .line 614
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 615
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    shr-int/lit8 v2, v5, 0x1

    # invokes: Lcom/ibm/icu/util/BytesTrie;->readValue([BII)I
    invoke-static {v1, v4, v2}, Lcom/ibm/icu/util/BytesTrie;->access$900([BII)I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/util/BytesTrie$Entry;->value:I

    .line 616
    if-nez v6, :cond_5

    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    # getter for: Lcom/ibm/icu/util/BytesTrie$Entry;->length:I
    invoke-static {v0}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$1000(Lcom/ibm/icu/util/BytesTrie$Entry;)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-ne v0, v1, :cond_6

    .line 617
    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    goto :goto_2

    .line 619
    :cond_6
    # invokes: Lcom/ibm/icu/util/BytesTrie;->skipValue(II)I
    invoke-static {v4, v5}, Lcom/ibm/icu/util/BytesTrie;->access$1100(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->pos_:I

    .line 621
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    return-object v0

    .line 623
    :cond_7
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    # getter for: Lcom/ibm/icu/util/BytesTrie$Entry;->length:I
    invoke-static {v0}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$1000(Lcom/ibm/icu/util/BytesTrie$Entry;)I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-ne v0, v1, :cond_8

    .line 624
    invoke-direct {p0}, Lcom/ibm/icu/util/BytesTrie$Iterator;->truncateAndStop()Lcom/ibm/icu/util/BytesTrie$Entry;

    move-result-object v0

    return-object v0

    .line 626
    :cond_8
    const/16 v0, 0x10

    if-ge v5, v0, :cond_a

    .line 627
    if-nez v5, :cond_9

    .line 628
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    .line 630
    :cond_9
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v4, v0}, Lcom/ibm/icu/util/BytesTrie$Iterator;->branchNext(II)I

    move-result v4

    .line 631
    if-gez v4, :cond_c

    .line 632
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    return-object v0

    .line 636
    :cond_a
    add-int/lit8 v0, v5, -0x10

    add-int/lit8 v6, v0, 0x1

    .line 637
    iget v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    # getter for: Lcom/ibm/icu/util/BytesTrie$Entry;->length:I
    invoke-static {v0}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$1000(Lcom/ibm/icu/util/BytesTrie$Entry;)I

    move-result v0

    add-int/2addr v0, v6

    iget v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    if-le v0, v1, :cond_b

    .line 638
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    iget v2, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->maxLength_:I

    iget-object v3, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    # getter for: Lcom/ibm/icu/util/BytesTrie$Entry;->length:I
    invoke-static {v3}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$1000(Lcom/ibm/icu/util/BytesTrie$Entry;)I

    move-result v3

    sub-int/2addr v2, v3

    # invokes: Lcom/ibm/icu/util/BytesTrie$Entry;->append([BII)V
    invoke-static {v0, v1, v4, v2}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$600(Lcom/ibm/icu/util/BytesTrie$Entry;[BII)V

    .line 639
    invoke-direct {p0}, Lcom/ibm/icu/util/BytesTrie$Iterator;->truncateAndStop()Lcom/ibm/icu/util/BytesTrie$Entry;

    move-result-object v0

    return-object v0

    .line 641
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->entry_:Lcom/ibm/icu/util/BytesTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/BytesTrie$Iterator;->bytes_:[B

    # invokes: Lcom/ibm/icu/util/BytesTrie$Entry;->append([BII)V
    invoke-static {v0, v1, v4, v6}, Lcom/ibm/icu/util/BytesTrie$Entry;->access$600(Lcom/ibm/icu/util/BytesTrie$Entry;[BII)V

    .line 642
    add-int/2addr v4, v6

    .line 644
    :cond_c
    goto/16 :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/ibm/icu/util/BytesTrie$Iterator;->next()Lcom/ibm/icu/util/BytesTrie$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 654
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
