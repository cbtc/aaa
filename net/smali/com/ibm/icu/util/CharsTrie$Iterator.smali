.class public final Lcom/ibm/icu/util/CharsTrie$Iterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/CharsTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Lcom/ibm/icu/util/CharsTrie$Entry;>;"
    }
.end annotation


# instance fields
.field private chars_:Ljava/lang/CharSequence;

.field private entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

.field private initialPos_:I

.field private initialRemainingMatchLength_:I

.field private maxLength_:I

.field private pos_:I

.field private remainingMatchLength_:I

.field private skipValue_:Z

.field private stack_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private str_:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    .line 635
    new-instance v0, Lcom/ibm/icu/util/CharsTrie$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/CharsTrie$Entry;-><init>(Lcom/ibm/icu/util/CharsTrie$1;)V

    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    .line 443
    iput-object p1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    .line 444
    iput p2, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->initialPos_:I

    iput p2, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 445
    iput p3, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->initialRemainingMatchLength_:I

    iput p3, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    .line 446
    iput p4, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    .line 447
    iget v4, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    .line 448
    if-ltz v4, :cond_1

    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-le v4, v0, :cond_0

    .line 452
    iget v4, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    iget v3, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 455
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 456
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    .line 458
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;IIILcom/ibm/icu/util/CharsTrie$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/util/CharsTrie$Iterator;-><init>(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method private branchNext(II)I
    .locals 9

    .line 599
    :goto_0
    const/4 v0, 0x5

    if-le p2, v0, :cond_0

    .line 600
    add-int/lit8 p1, p1, 0x1

    .line 602
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    # invokes: Lcom/ibm/icu/util/CharsTrie;->skipDelta(Ljava/lang/CharSequence;I)I
    invoke-static {v1, p1}, Lcom/ibm/icu/util/CharsTrie;->access$800(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shr-int/lit8 v3, p2, 0x1

    sub-int v3, p2, v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    or-long/2addr v1, v3

    iget-object v3, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    shr-int/lit8 p2, p2, 0x1

    .line 605
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    # invokes: Lcom/ibm/icu/util/CharsTrie;->jumpByDelta(Ljava/lang/CharSequence;I)I
    invoke-static {v0, p1}, Lcom/ibm/icu/util/CharsTrie;->access$900(Ljava/lang/CharSequence;I)I

    move-result p1

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 610
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 611
    const v0, 0x8000

    and-int/2addr v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 612
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    and-int/lit16 v1, v6, 0x7fff

    move v6, v1

    # invokes: Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I
    invoke-static {v0, p1, v1}, Lcom/ibm/icu/util/CharsTrie;->access$600(Ljava/lang/CharSequence;II)I

    move-result v8

    .line 613
    # invokes: Lcom/ibm/icu/util/CharsTrie;->skipValue(II)I
    invoke-static {p1, v6}, Lcom/ibm/icu/util/CharsTrie;->access$1000(II)I

    move-result p1

    .line 614
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    int-to-long v1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    add-int/lit8 v3, p2, -0x1

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    or-long/2addr v1, v3

    iget-object v3, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    if-eqz v7, :cond_2

    .line 617
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 618
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    .line 619
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    iput v8, v0, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    .line 620
    const/4 v0, -0x1

    return v0

    .line 622
    :cond_2
    add-int v0, p1, v8

    return v0
.end method

.method private truncateAndStop()Lcom/ibm/icu/util/CharsTrie$Entry;
    .locals 2

    .line 590
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 593
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    .line 594
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    const/4 v1, -0x1

    iput v1, v0, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    .line 595
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 485
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

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

.method public next()Lcom/ibm/icu/util/CharsTrie$Entry;
    .locals 8

    .line 500
    iget v4, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 501
    if-gez v4, :cond_2

    .line 502
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->stack_:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 508
    long-to-int v7, v5

    .line 509
    const/16 v0, 0x20

    shr-long v0, v5, v0

    long-to-int v4, v0

    .line 510
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    const v1, 0xffff

    and-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 511
    ushr-int/lit8 v7, v7, 0x10

    .line 512
    const/4 v0, 0x1

    if-le v7, v0, :cond_1

    .line 513
    invoke-direct {p0, v4, v7}, Lcom/ibm/icu/util/CharsTrie$Iterator;->branchNext(II)I

    move-result v4

    .line 514
    if-gez v4, :cond_2

    .line 515
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    return-object v0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    move v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    :cond_2
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->remainingMatchLength_:I

    if-ltz v0, :cond_3

    .line 524
    invoke-direct {p0}, Lcom/ibm/icu/util/CharsTrie$Iterator;->truncateAndStop()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v0

    return-object v0

    .line 527
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 528
    const/16 v0, 0x40

    if-lt v5, v0, :cond_9

    .line 529
    iget-boolean v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->skipValue_:Z

    if-eqz v0, :cond_4

    .line 530
    # invokes: Lcom/ibm/icu/util/CharsTrie;->skipNodeValue(II)I
    invoke-static {v4, v5}, Lcom/ibm/icu/util/CharsTrie;->access$500(II)I

    move-result v4

    .line 531
    and-int/lit8 v5, v5, 0x3f

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->skipValue_:Z

    goto :goto_4

    .line 535
    :cond_4
    const v0, 0x8000

    and-int/2addr v0, v5

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 536
    :goto_1
    if-eqz v6, :cond_6

    .line 537
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    and-int/lit16 v2, v5, 0x7fff

    # invokes: Lcom/ibm/icu/util/CharsTrie;->readValue(Ljava/lang/CharSequence;II)I
    invoke-static {v1, v4, v2}, Lcom/ibm/icu/util/CharsTrie;->access$600(Ljava/lang/CharSequence;II)I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    goto :goto_2

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    # invokes: Lcom/ibm/icu/util/CharsTrie;->readNodeValue(Ljava/lang/CharSequence;II)I
    invoke-static {v1, v4, v5}, Lcom/ibm/icu/util/CharsTrie;->access$700(Ljava/lang/CharSequence;II)I

    move-result v1

    iput v1, v0, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    .line 541
    :goto_2
    if-nez v6, :cond_7

    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-ne v0, v1, :cond_8

    .line 542
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    goto :goto_3

    .line 548
    :cond_8
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->pos_:I

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->skipValue_:Z

    .line 551
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    iput-object v1, v0, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    .line 552
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    return-object v0

    .line 555
    :cond_9
    :goto_4
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-ne v0, v1, :cond_a

    .line 556
    invoke-direct {p0}, Lcom/ibm/icu/util/CharsTrie$Iterator;->truncateAndStop()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v0

    return-object v0

    .line 558
    :cond_a
    const/16 v0, 0x30

    if-ge v5, v0, :cond_c

    .line 559
    if-nez v5, :cond_b

    .line 560
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 562
    :cond_b
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v4, v0}, Lcom/ibm/icu/util/CharsTrie$Iterator;->branchNext(II)I

    move-result v4

    .line 563
    if-gez v4, :cond_e

    .line 564
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->entry_:Lcom/ibm/icu/util/CharsTrie$Entry;

    return-object v0

    .line 568
    :cond_c
    add-int/lit8 v0, v5, -0x30

    add-int/lit8 v6, v0, 0x1

    .line 569
    iget v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v6

    iget v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    if-le v0, v1, :cond_d

    .line 570
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->maxLength_:I

    add-int/2addr v2, v4

    iget-object v3, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {p0}, Lcom/ibm/icu/util/CharsTrie$Iterator;->truncateAndStop()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v0

    return-object v0

    .line 573
    :cond_d
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->str_:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrie$Iterator;->chars_:Ljava/lang/CharSequence;

    add-int v2, v4, v6

    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 574
    add-int/2addr v4, v6

    .line 576
    :cond_e
    goto/16 :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 586
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
