.class final Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/StringTrieBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LinearMatchNode"
.end annotation


# instance fields
.field private hash:I

.field private length:I

.field private next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field private stringOffset:I

.field private strings:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    .line 356
    iput p2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 357
    iput p3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 358
    iput-object p4, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 359
    return-void
.end method

.method private setHashCode()V
    .locals 4

    .line 490
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    const v1, 0x766665f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 491
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hasValue:Z

    if-eqz v0, :cond_0

    .line 492
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->value:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 494
    :cond_0
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int v3, v0, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 495
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 494
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 497
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 11

    .line 383
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 384
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hasValue:Z

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    invoke-virtual {p0, p4}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->setValue(I)V

    .line 388
    return-object p0

    .line 391
    :cond_1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int v3, v0, v1

    .line 392
    iget v4, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    :goto_0
    if-ge v4, v3, :cond_8

    .line 393
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 395
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    sub-int v5, v4, v0

    .line 396
    new-instance v6, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    sub-int/2addr v1, v5

    iget-object v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 397
    invoke-virtual {v6, p4}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->setValue(I)V

    .line 398
    iput v5, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 399
    iput-object v6, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 400
    return-object p0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 403
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 404
    if-eq v5, v6, :cond_7

    .line 406
    new-instance v7, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;

    invoke-direct {v7}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;-><init>()V

    .line 409
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    if-ne v4, v0, :cond_5

    .line 411
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hasValue:Z

    if-eqz v0, :cond_3

    .line 413
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->value:I

    invoke-virtual {v7, v0}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->setValue(I)V

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->value:I

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hasValue:Z

    .line 417
    :cond_3
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 418
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 419
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    if-lez v0, :cond_4

    move-object v9, p0

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 421
    :goto_1
    move-object v8, v7

    goto :goto_2

    .line 422
    :cond_5
    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_6

    .line 424
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 425
    iget-object v9, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 426
    iput-object v7, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 427
    move-object v8, p0

    goto :goto_2

    .line 430
    :cond_6
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    sub-int v10, v4, v0

    .line 431
    add-int/lit8 v4, v4, 0x1

    .line 432
    new-instance v9, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int/lit8 v2, v10, 0x1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-direct {v9, v0, v4, v1, v2}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 434
    iput v10, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 435
    iput-object v7, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 436
    move-object v8, p0

    .line 438
    :goto_2
    add-int/lit8 v0, p3, 0x1

    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
    invoke-static {p1, p2, v0, p4}, Lcom/ibm/icu/util/StringTrieBuilder;->access$100(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    move-result-object v10

    .line 439
    invoke-virtual {v7, v5, v9}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->add(CLcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 440
    invoke-virtual {v7, v6, v10}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->add(CLcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 441
    return-object v8

    .line 392
    :cond_7
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 445
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->add(Lcom/ibm/icu/util/StringTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 446
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 364
    if-ne p0, p1, :cond_0

    .line 365
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    const/4 v0, 0x0

    return v0

    .line 370
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    .line 371
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    iget v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    iget-object v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    if-eq v0, v1, :cond_3

    .line 372
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 374
    :cond_3
    iget v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int v5, v0, v1

    :goto_0
    if-ge v3, v5, :cond_5

    .line 375
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_4

    .line 376
    const/4 v0, 0x0

    return v0

    .line 374
    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 379
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    return v0
.end method

.method public markRightEdgesFirst(I)I
    .locals 1

    .line 476
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->offset:I

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    move-result v0

    move p1, v0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->offset:I

    .line 479
    :cond_0
    return p1
.end method

.method public register(Lcom/ibm/icu/util/StringTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->register(Lcom/ibm/icu/util/StringTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 452
    invoke-virtual {p1}, Lcom/ibm/icu/util/StringTrieBuilder;->getMaxLinearMatchLength()I

    move-result v2

    .line 453
    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    if-le v0, v2, :cond_0

    .line 454
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int/2addr v0, v1

    sub-int v3, v0, v2

    .line 455
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 456
    new-instance v4, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 458
    invoke-direct {v4}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->setHashCode()V

    .line 459
    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    invoke-static {p1, v4}, Lcom/ibm/icu/util/StringTrieBuilder;->access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 460
    goto :goto_0

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hasValue:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ibm/icu/util/StringTrieBuilder;->matchNodesCanHaveValues()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget v4, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->value:I

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->value:I

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hasValue:Z

    .line 466
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->setHashCode()V

    .line 467
    new-instance v3, Lcom/ibm/icu/util/StringTrieBuilder$IntermediateValueNode;

    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    invoke-static {p1, p0}, Lcom/ibm/icu/util/StringTrieBuilder;->access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/ibm/icu/util/StringTrieBuilder$IntermediateValueNode;-><init>(ILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 468
    goto :goto_1

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->setHashCode()V

    .line 470
    move-object v3, p0

    .line 472
    :goto_1
    # invokes: Lcom/ibm/icu/util/StringTrieBuilder;->registerNode(Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    invoke-static {p1, v3}, Lcom/ibm/icu/util/StringTrieBuilder;->access$200(Lcom/ibm/icu/util/StringTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/ibm/icu/util/StringTrieBuilder;)V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/StringTrieBuilder;)V

    .line 484
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/StringTrieBuilder;->write(II)I

    .line 485
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hasValue:Z

    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->value:I

    invoke-virtual {p1}, Lcom/ibm/icu/util/StringTrieBuilder;->getMinLinearMatch()I

    move-result v2

    iget v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/ibm/icu/util/StringTrieBuilder;->writeValueAndType(ZII)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->offset:I

    .line 486
    return-void
.end method
