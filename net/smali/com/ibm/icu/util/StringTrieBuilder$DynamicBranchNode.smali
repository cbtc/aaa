.class final Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/StringTrieBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DynamicBranchNode"
.end annotation


# instance fields
.field private chars:Ljava/lang/StringBuilder;

.field private equal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/ibm/icu/util/StringTrieBuilder$Node;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 507
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;-><init>()V

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    .line 507
    return-void
.end method

.method private find(C)I
    .locals 6

    .line 574
    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 576
    :goto_0
    if-ge v2, v3, :cond_2

    .line 577
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 578
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 579
    if-ge p1, v5, :cond_0

    .line 580
    move v3, v4

    goto :goto_1

    .line 581
    :cond_0
    if-ne p1, v5, :cond_1

    .line 582
    return v4

    .line 584
    :cond_1
    add-int/lit8 v2, v4, 0x1

    .line 586
    :goto_1
    goto :goto_0

    .line 587
    :cond_2
    return v2
.end method

.method private register(Lcom/ibm/icu/util/StringTrieBuilder;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 8

    .line 549
    sub-int v4, p3, p2

    .line 550
    invoke-virtual {p1}, Lcom/ibm/icu/util/StringTrieBuilder;->getMaxBranchLinearSubNodeLength()I

    move-result v0

    if-le v4, v0, :cond_0

    .line 552
    div-int/lit8 v0, v4, 0x2

    add-int v5, p2, v0

    .line 553
    new-instance v0, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 556
    invoke-direct {p0, p1, p2, v5}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->register(Lcom/ibm/icu/util/StringTrieBuilder;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v2

    .line 557
    invoke-direct {p0, p1, v5, p3}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->register(Lcom/ibm/icu/util/StringTrieBuilder;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;-><init>(CLcom/ibm/icu/util/StringTrieBuilder$Node;Lcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 553
    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    invoke-static {p1, v0}, Lcom/ibm/icu/util/StringTrieBuilder;->access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    return-object v0

    .line 559
    :cond_0
    new-instance v5, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;

    invoke-direct {v5, v4}, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;-><init>(I)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .line 562
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    if-ne v0, v1, :cond_2

    .line 565
    move-object v0, v7

    check-cast v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    iget v0, v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    invoke-virtual {v5, v6, v0}, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->add(II)V

    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {v7, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->register(Lcom/ibm/icu/util/StringTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->add(ILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 569
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_1

    .line 570
    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    invoke-static {p1, v5}, Lcom/ibm/icu/util/StringTrieBuilder;->access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 4

    .line 516
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 517
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->hasValue:Z

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_0
    invoke-virtual {p0, p4}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->setValue(I)V

    .line 521
    return-object p0

    .line 524
    :cond_1
    move v0, p3

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 525
    invoke-direct {p0, v2}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->find(C)I

    move-result v3

    .line 526
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->add(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 530
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
    invoke-static {p1, p2, p3, p4}, Lcom/ibm/icu/util/StringTrieBuilder;->access$100(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 532
    :goto_0
    return-object p0
.end method

.method public add(CLcom/ibm/icu/util/StringTrieBuilder$Node;)V
    .locals 2

    .line 510
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->find(C)I

    move-result v1

    .line 511
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 512
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 513
    return-void
.end method

.method public register(Lcom/ibm/icu/util/StringTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->register(Lcom/ibm/icu/util/StringTrieBuilder;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v2

    .line 537
    new-instance v3, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-direct {v3, v0, v2}, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;-><init>(ILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 538
    move-object v4, v3

    .line 539
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->hasValue:Z

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {p1}, Lcom/ibm/icu/util/StringTrieBuilder;->matchNodesCanHaveValues()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->value:I

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->setValue(I)V

    goto :goto_0

    .line 543
    :cond_0
    new-instance v4, Lcom/ibm/icu/util/StringTrieBuilder$IntermediateValueNode;

    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->value:I

    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    invoke-static {p1, v3}, Lcom/ibm/icu/util/StringTrieBuilder;->access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/ibm/icu/util/StringTrieBuilder$IntermediateValueNode;-><init>(ILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 546
    :cond_1
    :goto_0
    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    invoke-static {p1, v4}, Lcom/ibm/icu/util/StringTrieBuilder;->access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    return-object v0
.end method
