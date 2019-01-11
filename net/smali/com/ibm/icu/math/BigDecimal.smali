.class public Lcom/ibm/icu/math/BigDecimal;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;Ljava/io/Serializable;Ljava/lang/Comparable<Lcom/ibm/icu/math/BigDecimal;>;"
    }
.end annotation


# static fields
.field public static final ONE:Lcom/ibm/icu/math/BigDecimal;

.field public static final TEN:Lcom/ibm/icu/math/BigDecimal;

.field public static final ZERO:Lcom/ibm/icu/math/BigDecimal;

.field private static bytecar:[B = null

.field private static bytedig:[B = null

.field private static final plainMC:Lcom/ibm/icu/math/MathContext;

.field private static final serialVersionUID:J = 0x726d636b3a313030L


# instance fields
.field private exp:I

.field private form:B

.field private ind:B

.field private mant:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 236
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    .line 248
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    .line 260
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->TEN:Lcom/ibm/icu/math/BigDecimal;

    .line 338
    new-instance v0, Lcom/ibm/icu/math/MathContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/math/MathContext;-><init>(II)V

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    .line 350
    const/16 v0, 0xbe

    new-array v0, v0, [B

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    .line 351
    invoke-static {}, Lcom/ibm/icu/math/BigDecimal;->diginit()[B

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/math/BigDecimal;->bytedig:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 937
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 381
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 938
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 773
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 381
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 775
    const/4 v4, 0x0

    .line 777
    const/16 v0, 0x9

    if-gt p1, v0, :cond_4

    .line 778
    const/16 v0, -0x9

    if-lt p1, v0, :cond_4

    .line 782
    if-nez p1, :cond_0

    .line 783
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 784
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    .line 785
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 786
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 787
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    .line 788
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 789
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 790
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    .line 793
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 794
    if-lez p1, :cond_3

    .line 795
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    int-to-byte v1, p1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 796
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    .line 798
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    neg-int v1, p1

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 799
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 804
    :goto_0
    return-void

    .line 809
    :cond_4
    if-lez p1, :cond_5

    .line 810
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 811
    neg-int p1, p1

    goto :goto_1

    .line 813
    :cond_5
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 817
    :goto_1
    move v3, p1

    .line 819
    const/16 v4, 0x9

    .line 821
    :goto_2
    div-int/lit8 v3, v3, 0xa

    .line 822
    if-nez v3, :cond_6

    .line 823
    goto :goto_3

    .line 820
    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 827
    :goto_3
    rsub-int/lit8 v0, v4, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 829
    rsub-int/lit8 v0, v4, 0xa

    add-int/lit8 v4, v0, -0x1

    .line 831
    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    rem-int/lit8 v1, p1, 0xa

    int-to-byte v1, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 832
    div-int/lit8 p1, p1, 0xa

    .line 833
    if-nez p1, :cond_7

    .line 834
    goto :goto_5

    .line 830
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 837
    :goto_5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 852
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 381
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 854
    const/4 v5, 0x0

    .line 859
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 860
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 861
    neg-long p1, p1

    goto :goto_0

    .line 862
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 863
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_0

    .line 865
    :cond_1
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 866
    :goto_0
    move-wide v3, p1

    .line 868
    const/16 v5, 0x12

    .line 870
    :goto_1
    const-wide/16 v0, 0xa

    div-long/2addr v3, v0

    .line 871
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 872
    goto :goto_2

    .line 869
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 876
    :goto_2
    rsub-int/lit8 v0, v5, 0x13

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 878
    rsub-int/lit8 v0, v5, 0x13

    add-int/lit8 v5, v0, -0x1

    .line 880
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const-wide/16 v1, 0xa

    rem-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    neg-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 881
    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    .line 882
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 883
    goto :goto_4

    .line 879
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 886
    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 930
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/ibm/icu/math/BigDecimal;-><init>([CII)V

    .line 931
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 1

    .line 431
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 432
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 450
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 19

    .line 520
    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    .line 381
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v13, 0x0

    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 541
    if-gtz p3, :cond_0

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 546
    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 547
    aget-char v0, p1, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    .line 548
    add-int/lit8 p3, p3, -0x1

    .line 549
    if-nez p3, :cond_1

    .line 550
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 551
    :cond_1
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 552
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 553
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_4

    .line 554
    add-int/lit8 p3, p3, -0x1

    .line 555
    if-nez p3, :cond_3

    .line 556
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 557
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 561
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    const/4 v6, -0x1

    .line 565
    const/4 v7, -0x1

    .line 567
    move/from16 v17, p3

    .line 568
    move/from16 v8, p2

    .line 569
    :goto_1
    if-lez v17, :cond_16

    .line 570
    aget-char v9, p1, v8

    .line 571
    const/16 v0, 0x30

    if-lt v9, v0, :cond_5

    .line 572
    const/16 v0, 0x39

    if-gt v9, v0, :cond_5

    .line 573
    move v7, v8

    .line 574
    add-int/lit8 v5, v5, 0x1

    .line 575
    goto/16 :goto_7

    .line 577
    :cond_5
    const/16 v0, 0x2e

    if-ne v9, v0, :cond_7

    .line 578
    if-ltz v6, :cond_6

    .line 579
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 580
    :cond_6
    sub-int v6, v8, p2

    .line 581
    goto/16 :goto_7

    .line 583
    :cond_7
    const/16 v0, 0x65

    if-eq v9, v0, :cond_9

    .line 584
    const/16 v0, 0x45

    if-eq v9, v0, :cond_9

    .line 585
    invoke-static {v9}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 586
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 588
    :cond_8
    const/4 v3, 0x1

    .line 589
    move v7, v8

    .line 590
    add-int/lit8 v5, v5, 0x1

    .line 591
    goto/16 :goto_7

    .line 595
    :cond_9
    sub-int v0, v8, p2

    add-int/lit8 v1, p3, -0x2

    if-le v0, v1, :cond_a

    .line 596
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 597
    :cond_a
    const/4 v10, 0x0

    .line 598
    add-int/lit8 v0, v8, 0x1

    aget-char v0, p1, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_b

    .line 599
    const/4 v10, 0x1

    .line 600
    add-int/lit8 v11, v8, 0x2

    goto :goto_2

    .line 601
    :cond_b
    add-int/lit8 v0, v8, 0x1

    aget-char v0, p1, v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_c

    .line 602
    add-int/lit8 v11, v8, 0x2

    goto :goto_2

    .line 604
    :cond_c
    add-int/lit8 v11, v8, 0x1

    .line 606
    :goto_2
    sub-int v0, v11, p2

    sub-int v12, p3, v0

    .line 607
    if-nez v12, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x9

    if-le v12, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 608
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 610
    :cond_f
    move/from16 v18, v12

    .line 611
    move v13, v11

    .line 612
    :goto_5
    if-lez v18, :cond_14

    .line 613
    aget-char v14, p1, v13

    .line 614
    const/16 v0, 0x30

    if-ge v14, v0, :cond_10

    .line 615
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 616
    :cond_10
    const/16 v0, 0x39

    if-le v14, v0, :cond_12

    .line 617
    invoke-static {v14}, Lcom/ibm/icu/lang/UCharacter;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 618
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 619
    :cond_11
    const/16 v0, 0xa

    invoke-static {v14, v0}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v15

    .line 620
    if-gez v15, :cond_13

    .line 621
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    goto :goto_6

    .line 623
    :cond_12
    add-int/lit8 v15, v14, -0x30

    .line 624
    :cond_13
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v15

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 612
    add-int/lit8 v18, v18, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 627
    :cond_14
    if-eqz v10, :cond_15

    .line 628
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 629
    :cond_15
    const/4 v4, 0x1

    .line 630
    goto :goto_8

    .line 569
    :goto_7
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 635
    :cond_16
    :goto_8
    if-nez v5, :cond_17

    .line 636
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 637
    :cond_17
    if-ltz v6, :cond_18

    .line 638
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 642
    :cond_18
    add-int/lit8 v17, v7, -0x1

    .line 643
    move/from16 v8, p2

    .line 644
    :goto_9
    move/from16 v0, v17

    if-gt v8, v0, :cond_1d

    .line 645
    aget-char v9, p1, v8

    .line 646
    const/16 v0, 0x30

    if-ne v9, v0, :cond_19

    .line 647
    add-int/lit8 p2, p2, 0x1

    .line 648
    add-int/lit8 v6, v6, -0x1

    .line 649
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 650
    :cond_19
    const/16 v0, 0x2e

    if-ne v9, v0, :cond_1a

    .line 651
    add-int/lit8 p2, p2, 0x1

    .line 652
    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    .line 653
    :cond_1a
    const/16 v0, 0x39

    if-gt v9, v0, :cond_1b

    .line 654
    goto :goto_b

    .line 656
    :cond_1b
    const/16 v0, 0xa

    invoke-static {v9, v0}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v0

    if-eqz v0, :cond_1c

    .line 657
    goto :goto_b

    .line 659
    :cond_1c
    add-int/lit8 p2, p2, 0x1

    .line 660
    add-int/lit8 v6, v6, -0x1

    .line 661
    add-int/lit8 v5, v5, -0x1

    .line 644
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 667
    :cond_1d
    :goto_b
    new-array v0, v5, [B

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 668
    move/from16 v13, p2

    .line 669
    if-eqz v3, :cond_22

    .line 672
    move/from16 v17, v5

    .line 673
    const/4 v8, 0x0

    .line 674
    :goto_c
    if-lez v17, :cond_21

    .line 675
    if-ne v8, v6, :cond_1e

    .line 676
    add-int/lit8 v13, v13, 0x1

    .line 677
    :cond_1e
    aget-char v14, p1, v13

    .line 678
    const/16 v0, 0x39

    if-gt v14, v0, :cond_1f

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    add-int/lit8 v1, v14, -0x30

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    goto :goto_d

    .line 681
    :cond_1f
    const/16 v0, 0xa

    invoke-static {v14, v0}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result v15

    .line 682
    if-gez v15, :cond_20

    .line 683
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 684
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    int-to-byte v1, v15

    aput-byte v1, v0, v8

    .line 686
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 674
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 688
    :cond_21
    goto :goto_f

    .line 694
    :cond_22
    move/from16 v17, v5

    .line 695
    const/4 v8, 0x0

    .line 696
    :goto_e
    if-lez v17, :cond_24

    .line 697
    if-ne v8, v6, :cond_23

    .line 698
    add-int/lit8 v13, v13, 0x1

    .line 699
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-char v1, p1, v13

    add-int/lit8 v1, v1, -0x30

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 700
    add-int/lit8 v13, v13, 0x1

    .line 696
    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 712
    :cond_24
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_26

    .line 713
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 715
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-lez v0, :cond_25

    .line 716
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 717
    :cond_25
    if-eqz v4, :cond_29

    .line 718
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 719
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_12

    .line 724
    :cond_26
    if-eqz v4, :cond_29

    .line 725
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 727
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v16, v0, -0x1

    .line 728
    move/from16 v0, v16

    const v1, -0x3b9ac9ff

    if-ge v0, v1, :cond_27

    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    move/from16 v1, v16

    const v2, 0x3b9ac9ff

    if-le v1, v2, :cond_28

    const/4 v1, 0x1

    goto :goto_11

    :cond_28
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    if-eqz v0, :cond_29

    .line 729
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->bad([C)V

    .line 733
    :cond_29
    :goto_12
    return-void
.end method

.method private static final allzero([BI)Z
    .locals 4

    .line 3768
    const/4 v2, 0x0

    .line 3769
    if-gez p1, :cond_0

    .line 3770
    const/4 p1, 0x0

    .line 3772
    :cond_0
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    .line 3773
    move v2, p1

    .line 3774
    :goto_0
    if-gt v2, v3, :cond_2

    .line 3775
    aget-byte v0, p0, v2

    if-eqz v0, :cond_1

    .line 3776
    const/4 v0, 0x0

    return v0

    .line 3774
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3779
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private bad([C)V
    .locals 3

    .line 3424
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final byteaddsub([BI[BIIZ)[B
    .locals 16

    .line 3486
    const/4 v11, 0x0

    .line 3487
    const/4 v12, 0x0

    .line 3489
    const/4 v14, 0x0

    .line 3492
    move-object/from16 v0, p0

    array-length v3, v0

    .line 3493
    move-object/from16 v0, p2

    array-length v4, v0

    .line 3494
    add-int/lit8 v5, p1, -0x1

    .line 3495
    add-int/lit8 v6, p3, -0x1

    .line 3496
    move v7, v6

    .line 3497
    if-ge v7, v5, :cond_0

    .line 3498
    move v7, v5

    .line 3499
    :cond_0
    const/4 v8, 0x0

    .line 3500
    if-eqz p5, :cond_1

    .line 3501
    add-int/lit8 v0, v7, 0x1

    if-ne v0, v3, :cond_1

    .line 3502
    move-object/from16 v8, p0

    .line 3503
    :cond_1
    if-nez v8, :cond_2

    .line 3504
    add-int/lit8 v0, v7, 0x1

    new-array v8, v0, [B

    .line 3506
    :cond_2
    const/4 v9, 0x0

    .line 3507
    move/from16 v0, p4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3508
    const/4 v9, 0x1

    goto :goto_0

    .line 3509
    :cond_3
    move/from16 v0, p4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 3510
    const/4 v9, 0x1

    .line 3512
    :cond_4
    :goto_0
    const/4 v10, 0x0

    .line 3514
    move v11, v7

    .line 3515
    :goto_1
    if-ltz v11, :cond_c

    .line 3516
    if-ltz v5, :cond_6

    .line 3517
    if-ge v5, v3, :cond_5

    .line 3518
    aget-byte v0, p0, v5

    add-int/2addr v10, v0

    .line 3519
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 3521
    :cond_6
    if-ltz v6, :cond_a

    .line 3522
    if-ge v6, v4, :cond_9

    .line 3523
    if-eqz v9, :cond_8

    .line 3524
    if-lez p4, :cond_7

    .line 3525
    aget-byte v0, p2, v6

    add-int/2addr v10, v0

    goto :goto_2

    .line 3527
    :cond_7
    aget-byte v0, p2, v6

    sub-int/2addr v10, v0

    goto :goto_2

    .line 3529
    :cond_8
    aget-byte v0, p2, v6

    mul-int v0, v0, p4

    add-int/2addr v10, v0

    .line 3531
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 3534
    :cond_a
    const/16 v0, 0xa

    if-ge v10, v0, :cond_b

    .line 3535
    if-ltz v10, :cond_b

    .line 3537
    int-to-byte v0, v10

    aput-byte v0, v8, v11

    .line 3538
    const/4 v10, 0x0

    .line 3539
    goto :goto_3

    .line 3542
    :cond_b
    add-int/lit8 v12, v10, 0x5a

    .line 3543
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->bytedig:[B

    aget-byte v0, v0, v12

    aput-byte v0, v8, v11

    .line 3544
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    aget-byte v10, v0, v12

    .line 3515
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_1

    .line 3548
    :cond_c
    if-nez v10, :cond_d

    .line 3549
    return-object v8

    .line 3554
    :cond_d
    const/4 v13, 0x0

    .line 3555
    if-eqz p5, :cond_e

    .line 3556
    add-int/lit8 v0, v7, 0x2

    move-object/from16 v1, p0

    array-length v1, v1

    if-ne v0, v1, :cond_e

    .line 3557
    move-object/from16 v13, p0

    .line 3558
    :cond_e
    if-nez v13, :cond_f

    .line 3559
    add-int/lit8 v0, v7, 0x2

    new-array v13, v0, [B

    .line 3560
    :cond_f
    int-to-byte v0, v10

    const/4 v1, 0x0

    aput-byte v0, v13, v1

    .line 3562
    const/16 v0, 0xa

    if-ge v7, v0, :cond_11

    .line 3563
    add-int/lit8 v15, v7, 0x1

    .line 3564
    const/4 v14, 0x0

    .line 3565
    :goto_4
    if-lez v15, :cond_10

    .line 3566
    add-int/lit8 v0, v14, 0x1

    aget-byte v1, v8, v14

    aput-byte v1, v13, v0

    .line 3565
    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 3568
    :cond_10
    goto :goto_5

    .line 3570
    :cond_11
    add-int/lit8 v0, v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v1, v13, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3571
    :goto_5
    return-object v13
.end method

.method private checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V
    .locals 3

    .line 3623
    if-nez p2, :cond_0

    .line 3624
    return-void

    .line 3626
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    if-le v0, p2, :cond_1

    .line 3627
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-static {v0, p2}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3628
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3629
    :cond_1
    if-nez p1, :cond_2

    .line 3630
    return-void

    .line 3631
    :cond_2
    iget-object v0, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    if-le v0, p2, :cond_3

    .line 3632
    iget-object v0, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-static {v0, p2}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3633
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3634
    :cond_3
    return-void
.end method

.method private static final clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 3609
    new-instance v1, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v1}, Lcom/ibm/icu/math/BigDecimal;-><init>()V

    .line 3610
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 3611
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iput v0, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 3612
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    iput-byte v0, v1, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 3613
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v0, v1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3614
    return-object v1
.end method

.method private static final diginit()[B
    .locals 6

    .line 3581
    const/4 v4, 0x0

    .line 3582
    const/4 v5, 0x0

    .line 3583
    const/16 v0, 0xbe

    new-array v3, v0, [B

    .line 3585
    const/4 v4, 0x0

    .line 3586
    :goto_0
    const/16 v0, 0xbd

    if-gt v4, v0, :cond_1

    .line 3587
    add-int/lit8 v5, v4, -0x5a

    .line 3588
    if-ltz v5, :cond_0

    .line 3589
    rem-int/lit8 v0, v5, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 3590
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    div-int/lit8 v1, v5, 0xa

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 3591
    goto :goto_1

    .line 3594
    :cond_0
    add-int/lit8 v5, v5, 0x64

    .line 3595
    rem-int/lit8 v0, v5, 0xa

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 3596
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->bytecar:[B

    div-int/lit8 v1, v5, 0xa

    add-int/lit8 v1, v1, -0xa

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 3586
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3599
    :cond_1
    return-object v3
.end method

.method private static final extend([BI)[B
    .locals 4

    .line 3446
    array-length v0, p0

    if-ne v0, p1, :cond_0

    .line 3447
    return-object p0

    .line 3448
    :cond_0
    new-array v3, p1, [B

    .line 3449
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3451
    return-object v3
.end method

.method private finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;
    .locals 9

    .line 3792
    const/4 v3, 0x0

    .line 3793
    const/4 v4, 0x0

    .line 3794
    const/4 v5, 0x0

    .line 3795
    const/4 v6, 0x0

    .line 3796
    const/4 v7, 0x0

    .line 3798
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-eqz v0, :cond_0

    .line 3799
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    iget v1, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-le v0, v1, :cond_0

    .line 3800
    invoke-direct {p0, p1}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    .line 3805
    :cond_0
    if-eqz p2, :cond_3

    .line 3806
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v0, :cond_3

    .line 3807
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v3, v0

    .line 3810
    add-int/lit8 v4, v3, -0x1

    .line 3811
    :goto_0
    const/4 v0, 0x1

    if-lt v4, v0, :cond_2

    .line 3812
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_1

    .line 3813
    goto :goto_1

    .line 3814
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 3815
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 3811
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 3818
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 3819
    new-array v5, v3, [B

    .line 3820
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3821
    iput-object v5, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3825
    :cond_3
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 3829
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v8, v0

    .line 3830
    const/4 v4, 0x0

    .line 3831
    :goto_2
    if-lez v8, :cond_e

    .line 3832
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_d

    .line 3835
    if-lez v4, :cond_4

    .line 3837
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    sub-int/2addr v0, v4

    new-array v5, v0, [B

    .line 3838
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    sub-int/2addr v1, v4

    const/4 v2, 0x0

    invoke-static {v0, v4, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3840
    iput-object v5, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3844
    :cond_4
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    add-int v6, v0, v1

    .line 3845
    if-lez v6, :cond_6

    .line 3846
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-le v6, v0, :cond_5

    .line 3847
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-eqz v0, :cond_5

    .line 3848
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->form:I

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 3849
    :cond_5
    add-int/lit8 v0, v6, -0x1

    const v1, 0x3b9ac9ff

    if-gt v0, v1, :cond_7

    .line 3850
    return-object p0

    .line 3851
    :cond_6
    const/4 v0, -0x5

    if-ge v6, v0, :cond_7

    .line 3852
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->form:I

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 3854
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 3855
    const v0, -0x3b9ac9ff

    if-ge v6, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const v1, 0x3b9ac9ff

    if-le v6, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 3858
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 3859
    rem-int/lit8 v7, v6, 0x3

    .line 3860
    if-gez v7, :cond_a

    .line 3861
    add-int/lit8 v7, v7, 0x3

    .line 3862
    :cond_a
    sub-int/2addr v6, v7

    .line 3864
    const v0, -0x3b9ac9ff

    if-lt v6, v0, :cond_b

    .line 3865
    const v0, 0x3b9ac9ff

    if-gt v6, v0, :cond_b

    .line 3866
    goto :goto_5

    .line 3868
    :cond_b
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exponent Overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3871
    :cond_c
    :goto_5
    return-object p0

    .line 3831
    :cond_d
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 3877
    :cond_e
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 3879
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v0, :cond_f

    .line 3880
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_6

    .line 3881
    :cond_f
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-lez v0, :cond_10

    .line 3882
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_6

    .line 3885
    :cond_10
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const v1, -0x3b9ac9ff

    if-ge v0, v1, :cond_11

    .line 3886
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exponent Overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3889
    :cond_11
    :goto_6
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3890
    return-object p0
.end method

.method private layout()[C
    .locals 14

    .line 2960
    const/4 v4, 0x0

    .line 2961
    const/4 v5, 0x0

    .line 2962
    const/4 v6, 0x0

    .line 2963
    const/4 v7, 0x0

    .line 2964
    const/4 v8, 0x0

    .line 2965
    const/4 v9, 0x0

    .line 2968
    const/4 v12, 0x0

    .line 2969
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    new-array v3, v0, [C

    .line 2971
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v13, v0

    .line 2972
    const/4 v4, 0x0

    .line 2973
    :goto_0
    if-lez v13, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, v4

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v3, v4

    .line 2973
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2978
    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-eqz v0, :cond_a

    .line 2979
    new-instance v5, Ljava/lang/StringBuilder;

    array-length v0, v3

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2980
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2981
    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2982
    :cond_1
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    array-length v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x1

    .line 2984
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2985
    const/4 v0, 0x0

    aget-char v0, v3, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2986
    array-length v0, v3

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 2987
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2990
    :cond_2
    rem-int/lit8 v7, v6, 0x3

    .line 2991
    if-gez v7, :cond_3

    .line 2992
    add-int/lit8 v7, v7, 0x3

    .line 2993
    :cond_3
    sub-int/2addr v6, v7

    .line 2994
    add-int/lit8 v7, v7, 0x1

    .line 2995
    array-length v0, v3

    if-lt v7, v0, :cond_5

    .line 2996
    array-length v0, v3

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 2998
    array-length v0, v3

    sub-int v13, v7, v0

    .line 2999
    :goto_1
    if-lez v13, :cond_4

    .line 3000
    const/16 v0, 0x30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2999
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 3002
    :cond_4
    goto :goto_2

    .line 3004
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    sub-int/2addr v1, v7

    invoke-virtual {v0, v3, v7, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 3008
    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    .line 3009
    if-gez v6, :cond_7

    .line 3010
    const/16 v8, 0x2d

    .line 3011
    neg-int v6, v6

    goto :goto_3

    .line 3013
    :cond_7
    const/16 v8, 0x2b

    .line 3014
    :goto_3
    const/16 v0, 0x45

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3016
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-array v9, v0, [C

    .line 3017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    .line 3018
    const/4 v0, 0x0

    if-eq v0, v13, :cond_9

    .line 3019
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v13, v9, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 3021
    :cond_9
    return-object v9

    .line 3025
    :cond_a
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-nez v0, :cond_c

    .line 3026
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ltz v0, :cond_b

    .line 3027
    return-object v3

    .line 3028
    :cond_b
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [C

    .line 3029
    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v9, v1

    .line 3030
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3031
    return-object v9

    .line 3035
    :cond_c
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    .line 3040
    :goto_4
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    array-length v1, v3

    add-int v11, v0, v1

    .line 3042
    const/4 v0, 0x1

    if-ge v11, v0, :cond_10

    .line 3043
    add-int/lit8 v0, v10, 0x2

    iget v1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int v12, v0, v1

    .line 3044
    new-array v9, v12, [C

    .line 3045
    if-eqz v10, :cond_e

    .line 3046
    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v9, v1

    .line 3047
    :cond_e
    const/16 v0, 0x30

    aput-char v0, v9, v10

    .line 3048
    add-int/lit8 v0, v10, 0x1

    const/16 v1, 0x2e

    aput-char v1, v9, v0

    .line 3050
    neg-int v13, v11

    .line 3051
    add-int/lit8 v4, v10, 0x2

    .line 3052
    :goto_5
    if-lez v13, :cond_f

    .line 3053
    const/16 v0, 0x30

    aput-char v0, v9, v4

    .line 3052
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 3056
    :cond_f
    add-int/lit8 v0, v10, 0x2

    sub-int/2addr v0, v11

    array-length v1, v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3058
    return-object v9

    .line 3061
    :cond_10
    array-length v0, v3

    if-le v11, v0, :cond_13

    .line 3062
    add-int v12, v10, v11

    .line 3063
    new-array v9, v12, [C

    .line 3064
    if-eqz v10, :cond_11

    .line 3065
    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v9, v1

    .line 3066
    :cond_11
    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v3, v1, v9, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3068
    array-length v0, v3

    sub-int v13, v11, v0

    .line 3069
    array-length v0, v3

    add-int v4, v10, v0

    .line 3070
    :goto_6
    if-lez v13, :cond_12

    .line 3071
    const/16 v0, 0x30

    aput-char v0, v9, v4

    .line 3070
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3074
    :cond_12
    return-object v9

    .line 3078
    :cond_13
    add-int/lit8 v0, v10, 0x1

    array-length v1, v3

    add-int v12, v0, v1

    .line 3079
    new-array v9, v12, [C

    .line 3080
    if-eqz v10, :cond_14

    .line 3081
    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v9, v1

    .line 3082
    :cond_14
    const/4 v0, 0x0

    invoke-static {v3, v0, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3083
    add-int v0, v10, v11

    const/16 v1, 0x2e

    aput-char v1, v9, v0

    .line 3084
    add-int v0, v10, v11

    add-int/lit8 v0, v0, 0x1

    array-length v1, v3

    sub-int/2addr v1, v11

    invoke-static {v3, v11, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3086
    return-object v9
.end method

.method private round(II)Lcom/ibm/icu/math/BigDecimal;
    .locals 13

    .line 3659
    const/4 v9, 0x0

    .line 3660
    const/4 v10, 0x0

    .line 3662
    const/4 v12, 0x0

    .line 3663
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    sub-int v6, v0, p1

    .line 3664
    if-gtz v6, :cond_0

    .line 3665
    return-object p0

    .line 3667
    :cond_0
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 3668
    iget-byte v7, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 3669
    iget-object v8, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3670
    if-lez p1, :cond_1

    .line 3672
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3673
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3674
    const/4 v9, 0x1

    .line 3675
    aget-byte v10, v8, p1

    goto :goto_0

    .line 3677
    :cond_1
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3678
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 3679
    const/4 v9, 0x0

    .line 3680
    if-nez p1, :cond_2

    .line 3681
    const/4 v0, 0x0

    aget-byte v10, v8, v0

    goto :goto_0

    .line 3683
    :cond_2
    const/4 v10, 0x0

    .line 3687
    :goto_0
    const/4 v11, 0x0

    .line 3690
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 3691
    const/4 v0, 0x5

    if-lt v10, v0, :cond_e

    .line 3692
    move v11, v7

    goto/16 :goto_1

    .line 3693
    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 3695
    invoke-static {v8, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3696
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Rounding necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3697
    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 3698
    const/4 v0, 0x5

    if-le v10, v0, :cond_5

    .line 3699
    move v11, v7

    goto/16 :goto_1

    .line 3700
    :cond_5
    const/4 v0, 0x5

    if-ne v10, v0, :cond_e

    .line 3701
    add-int/lit8 v0, p1, 0x1

    invoke-static {v8, v0}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3702
    move v11, v7

    goto/16 :goto_1

    .line 3703
    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_9

    .line 3704
    const/4 v0, 0x5

    if-le v10, v0, :cond_7

    .line 3705
    move v11, v7

    goto/16 :goto_1

    .line 3706
    :cond_7
    const/4 v0, 0x5

    if-ne v10, v0, :cond_e

    .line 3707
    add-int/lit8 v0, p1, 0x1

    invoke-static {v8, v0}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3708
    move v11, v7

    goto/16 :goto_1

    .line 3710
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    .line 3711
    move v11, v7

    goto :goto_1

    .line 3713
    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    goto :goto_1

    .line 3715
    :cond_a
    if-nez p2, :cond_b

    .line 3716
    invoke-static {v8, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3717
    move v11, v7

    goto :goto_1

    .line 3718
    :cond_b
    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    .line 3719
    if-lez v7, :cond_e

    .line 3720
    invoke-static {v8, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3721
    move v11, v7

    goto :goto_1

    .line 3722
    :cond_c
    const/4 v0, 0x3

    if-ne p2, v0, :cond_d

    .line 3723
    if-gez v7, :cond_e

    .line 3724
    invoke-static {v8, p1}, Lcom/ibm/icu/math/BigDecimal;->allzero([BI)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3725
    move v11, v7

    goto :goto_1

    .line 3727
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad round value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3732
    :cond_e
    :goto_1
    if-eqz v11, :cond_12

    .line 3734
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v0, :cond_f

    .line 3736
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iput-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3737
    int-to-byte v0, v11

    iput-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_2

    .line 3740
    :cond_f
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 3741
    neg-int v11, v11

    .line 3742
    :cond_10
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    sget-object v2, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    iget-object v2, v2, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    move v4, v11

    move v5, v9

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/math/BigDecimal;->byteaddsub([BI[BIIZ)[B

    move-result-object v12

    .line 3743
    array-length v0, v12

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    if-le v0, v1, :cond_11

    .line 3745
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 3747
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v12, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 3750
    :cond_11
    iput-object v12, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 3755
    :cond_12
    :goto_2
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    const v1, 0x3b9ac9ff

    if-le v0, v1, :cond_13

    .line 3756
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exponent Overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3757
    :cond_13
    return-object p0
.end method

.method private round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 3642
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    iget v1, p1, Lcom/ibm/icu/math/MathContext;->roundingMode:I

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->round(II)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(J)Lcom/ibm/icu/math/BigDecimal;
    .locals 1

    .line 2903
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->valueOf(JI)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(JI)Lcom/ibm/icu/math/BigDecimal;
    .locals 4

    .line 2925
    const/4 v3, 0x0

    .line 2927
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 2928
    sget-object v3, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_0

    .line 2929
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 2930
    sget-object v3, Lcom/ibm/icu/math/BigDecimal;->ONE:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_0

    .line 2931
    :cond_1
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 2932
    sget-object v3, Lcom/ibm/icu/math/BigDecimal;->TEN:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_0

    .line 2934
    :cond_2
    new-instance v3, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v3, p0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(J)V

    .line 2937
    :goto_0
    if-nez p2, :cond_3

    .line 2938
    return-object v3

    .line 2939
    :cond_3
    if-gez p2, :cond_4

    .line 2940
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2941
    :cond_4
    invoke-static {v3}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v3

    .line 2942
    neg-int v0, p2

    iput v0, v3, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 2943
    return-object v3
.end method


# virtual methods
.method public add(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 23

    .line 1015
    const/4 v13, 0x0

    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v15, 0x0

    .line 1018
    const/16 v16, 0x0

    .line 1019
    const/16 v17, 0x0

    .line 1020
    const/16 v18, 0x0

    .line 1021
    const/16 v19, 0x0

    .line 1022
    const/16 v20, 0x0

    .line 1023
    const/16 v21, 0x0

    .line 1024
    const/16 v22, 0x0

    .line 1026
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    .line 1027
    move-object/from16 v0, p2

    iget v0, v0, Lcom/ibm/icu/math/MathContext;->digits:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 1028
    :cond_0
    move-object/from16 v6, p0

    .line 1032
    iget-byte v0, v6, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v0, :cond_1

    .line 1033
    move-object/from16 v0, p2

    iget v0, v0, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v0, :cond_1

    .line 1034
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1035
    :cond_1
    move-object/from16 v0, p1

    iget-byte v0, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v0, :cond_2

    .line 1036
    move-object/from16 v0, p2

    iget v0, v0, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v0, :cond_2

    .line 1037
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/ibm/icu/math/BigDecimal;->plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_2
    move-object/from16 v0, p2

    iget v7, v0, Lcom/ibm/icu/math/MathContext;->digits:I

    .line 1041
    if-lez v7, :cond_4

    .line 1042
    iget-object v0, v6, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    if-le v0, v7, :cond_3

    .line 1043
    invoke-static {v6}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v6

    .line 1044
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    if-le v0, v7, :cond_4

    .line 1045
    invoke-static/range {p1 .. p1}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->round(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object p1

    .line 1049
    :cond_4
    new-instance v8, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v8}, Lcom/ibm/icu/math/BigDecimal;-><init>()V

    .line 1059
    iget-object v9, v6, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 1060
    iget-object v0, v6, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v10, v0

    .line 1061
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 1062
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v12, v0

    .line 1065
    iget v0, v6, Lcom/ibm/icu/math/BigDecimal;->exp:I

    move-object/from16 v1, p1

    iget v1, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ne v0, v1, :cond_5

    .line 1067
    iget v0, v6, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto/16 :goto_0

    .line 1068
    :cond_5
    iget v0, v6, Lcom/ibm/icu/math/BigDecimal;->exp:I

    move-object/from16 v1, p1

    iget v1, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-le v0, v1, :cond_9

    .line 1069
    iget v0, v6, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, v10

    move-object/from16 v1, p1

    iget v1, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int v13, v0, v1

    .line 1074
    add-int v0, v12, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v13, v0, :cond_7

    .line 1075
    if-lez v7, :cond_7

    .line 1077
    iput-object v9, v8, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 1078
    iget v0, v6, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1079
    iget-byte v0, v6, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 1080
    if-ge v10, v7, :cond_6

    .line 1081
    iget-object v0, v6, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-static {v0, v7}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v8, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 1082
    iget v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int v1, v7, v10

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1084
    :cond_6
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1087
    :cond_7
    move-object/from16 v0, p1

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1088
    add-int/lit8 v0, v7, 0x1

    if-le v13, v0, :cond_8

    .line 1089
    if-lez v7, :cond_8

    .line 1091
    sub-int v0, v13, v7

    add-int/lit8 v14, v0, -0x1

    .line 1092
    sub-int/2addr v12, v14

    .line 1093
    iget v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, v14

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1094
    add-int/lit8 v13, v7, 0x1

    .line 1096
    :cond_8
    if-le v13, v10, :cond_d

    .line 1097
    move v10, v13

    goto/16 :goto_0

    .line 1099
    :cond_9
    move-object/from16 v0, p1

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, v12

    iget v1, v6, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int v13, v0, v1

    .line 1100
    add-int v0, v10, v7

    add-int/lit8 v0, v0, 0x1

    if-lt v13, v0, :cond_b

    .line 1101
    if-lez v7, :cond_b

    .line 1103
    iput-object v11, v8, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 1104
    move-object/from16 v0, p1

    iget v0, v0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1105
    move-object/from16 v0, p1

    iget-byte v0, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 1106
    if-ge v12, v7, :cond_a

    .line 1107
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    invoke-static {v0, v7}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v8, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 1108
    iget v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    sub-int v1, v7, v12

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1110
    :cond_a
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1113
    :cond_b
    iget v0, v6, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1114
    add-int/lit8 v0, v7, 0x1

    if-le v13, v0, :cond_c

    .line 1115
    if-lez v7, :cond_c

    .line 1117
    sub-int v0, v13, v7

    add-int/lit8 v14, v0, -0x1

    .line 1118
    sub-int/2addr v10, v14

    .line 1119
    iget v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/2addr v0, v14

    iput v0, v8, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 1120
    add-int/lit8 v13, v7, 0x1

    .line 1122
    :cond_c
    if-le v13, v12, :cond_d

    .line 1123
    move v12, v13

    .line 1132
    :cond_d
    :goto_0
    iget-byte v0, v6, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v0, :cond_e

    .line 1133
    const/4 v0, 0x1

    iput-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_1

    .line 1135
    :cond_e
    iget-byte v0, v6, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iput-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 1136
    :goto_1
    iget-byte v0, v6, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v1, p1

    iget-byte v1, v1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    :goto_3
    if-ne v0, v1, :cond_11

    .line 1137
    const/4 v15, 0x1

    goto/16 :goto_9

    .line 1140
    :cond_11
    const/4 v15, -0x1

    .line 1147
    move-object/from16 v0, p1

    iget-byte v0, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v0, :cond_12

    goto/16 :goto_9

    .line 1149
    :cond_12
    if-ge v10, v12, :cond_13

    const/4 v0, 0x1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    iget-byte v1, v6, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_5
    or-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 1150
    move-object/from16 v16, v9

    .line 1151
    move-object v9, v11

    .line 1152
    move-object/from16 v11, v16

    .line 1153
    move v14, v10

    .line 1154
    move v10, v12

    .line 1155
    move v12, v14

    .line 1156
    iget-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto/16 :goto_9

    .line 1157
    :cond_15
    if-le v10, v12, :cond_16

    goto/16 :goto_9

    .line 1162
    :cond_16
    const/16 v17, 0x0

    .line 1163
    const/16 v18, 0x0

    .line 1164
    array-length v0, v9

    add-int/lit8 v19, v0, -0x1

    .line 1165
    array-length v0, v11

    add-int/lit8 v20, v0, -0x1

    .line 1168
    :goto_6
    move/from16 v0, v17

    move/from16 v1, v19

    if-gt v0, v1, :cond_17

    .line 1169
    aget-byte v21, v9, v17

    goto :goto_7

    .line 1171
    :cond_17
    move/from16 v0, v18

    move/from16 v1, v20

    if-le v0, v1, :cond_18

    .line 1172
    move-object/from16 v0, p2

    iget v0, v0, Lcom/ibm/icu/math/MathContext;->form:I

    if-eqz v0, :cond_1b

    .line 1173
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    return-object v0

    .line 1177
    :cond_18
    const/16 v21, 0x0

    .line 1179
    :goto_7
    move/from16 v0, v18

    move/from16 v1, v20

    if-gt v0, v1, :cond_19

    .line 1180
    aget-byte v22, v11, v18

    goto :goto_8

    .line 1182
    :cond_19
    const/16 v22, 0x0

    .line 1183
    :goto_8
    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_1a

    .line 1184
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_1b

    .line 1185
    move-object/from16 v16, v9

    .line 1186
    move-object v9, v11

    .line 1187
    move-object/from16 v11, v16

    .line 1188
    move v14, v10

    .line 1189
    move v10, v12

    .line 1190
    move v12, v14

    .line 1191
    iget-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v8, Lcom/ibm/icu/math/BigDecimal;->ind:B

    goto :goto_9

    .line 1196
    :cond_1a
    add-int/lit8 v17, v17, 0x1

    .line 1197
    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    .line 1209
    :cond_1b
    :goto_9
    move-object v0, v9

    move v1, v10

    move-object v2, v11

    move v3, v12

    move v4, v15

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/math/BigDecimal;->byteaddsub([BI[BIIZ)[B

    move-result-object v0

    iput-object v0, v8, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 1213
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/ibm/icu/math/BigDecimal;)I
    .locals 1

    .line 1230
    sget-object v0, Lcom/ibm/icu/math/BigDecimal;->plainMC:Lcom/ibm/icu/math/MathContext;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)I
    .locals 7

    .line 1262
    const/4 v3, 0x0

    .line 1263
    const/4 v4, 0x0

    .line 1266
    iget-boolean v0, p2, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    .line 1267
    iget v0, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 1269
    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v1, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v2, p1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 1271
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v3, v0

    .line 1272
    iget-object v0, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 1273
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    return v0

    .line 1274
    :cond_3
    iget-object v0, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    if-le v3, v0, :cond_4

    .line 1275
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    return v0

    .line 1280
    :cond_4
    iget v0, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    if-gt v3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget v1, p2, Lcom/ibm/icu/math/MathContext;->digits:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 1282
    move v6, v3

    .line 1283
    const/4 v4, 0x0

    .line 1284
    :goto_4
    if-lez v6, :cond_9

    .line 1285
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, v4

    iget-object v1, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v1, v1, v4

    if-ge v0, v1, :cond_7

    .line 1286
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    return v0

    .line 1287
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, v4

    iget-object v1, p1, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v1, v1, v4

    if-le v0, v1, :cond_8

    .line 1288
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    return v0

    .line 1284
    :cond_8
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1291
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 1296
    :cond_a
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v1, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-ge v0, v1, :cond_b

    .line 1297
    const/4 v0, -0x1

    return v0

    .line 1298
    :cond_b
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v1, p1, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-le v0, v1, :cond_c

    .line 1299
    const/4 v0, 0x1

    return v0

    .line 1302
    :cond_c
    invoke-static {p1}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v5

    .line 1303
    iget-byte v0, v5, Lcom/ibm/icu/math/BigDecimal;->ind:B

    neg-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v5, Lcom/ibm/icu/math/BigDecimal;->ind:B

    .line 1304
    invoke-virtual {p0, v5, p2}, Lcom/ibm/icu/math/BigDecimal;->add(Lcom/ibm/icu/math/BigDecimal;Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    iget-byte v0, v0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 224
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;)I

    move-result v0

    return v0
.end method

.method public doubleValue()D
    .locals 2

    .line 1949
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1975
    const/4 v4, 0x0

    .line 1976
    const/4 v5, 0x0

    .line 1977
    const/4 v6, 0x0

    .line 1979
    if-nez p1, :cond_0

    .line 1980
    const/4 v0, 0x0

    return v0

    .line 1981
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/math/BigDecimal;

    if-nez v0, :cond_1

    .line 1982
    const/4 v0, 0x0

    return v0

    .line 1983
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/ibm/icu/math/BigDecimal;

    .line 1984
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->ind:B

    iget-byte v1, v3, Lcom/ibm/icu/math/BigDecimal;->ind:B

    if-eq v0, v1, :cond_2

    .line 1985
    const/4 v0, 0x0

    return v0

    .line 1986
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    iget-object v1, v3, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    iget v2, v3, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    iget-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    iget-byte v2, v3, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 1991
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v7, v0

    .line 1992
    const/4 v4, 0x0

    .line 1993
    :goto_3
    if-lez v7, :cond_7

    .line 1994
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v0, v0, v4

    iget-object v1, v3, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    aget-byte v1, v1, v4

    if-eq v0, v1, :cond_6

    .line 1995
    const/4 v0, 0x0

    return v0

    .line 1993
    :cond_6
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1997
    :cond_7
    goto :goto_5

    .line 1999
    :cond_8
    invoke-direct {p0}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object v5

    .line 2000
    invoke-direct {v3}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object v6

    .line 2001
    array-length v0, v5

    array-length v1, v6

    if-eq v0, v1, :cond_9

    .line 2002
    const/4 v0, 0x0

    return v0

    .line 2005
    :cond_9
    array-length v7, v5

    .line 2006
    const/4 v4, 0x0

    .line 2007
    :goto_4
    if-lez v7, :cond_b

    .line 2008
    aget-char v0, v5, v4

    aget-char v1, v6, v4

    if-eq v0, v1, :cond_a

    .line 2009
    const/4 v0, 0x0

    return v0

    .line 2007
    :cond_a
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2013
    :cond_b
    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public floatValue()F
    .locals 1

    .line 2031
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 2380
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    .line 2396
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 2481
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public plus(Lcom/ibm/icu/math/MathContext;)Lcom/ibm/icu/math/BigDecimal;
    .locals 2

    .line 1706
    iget-boolean v0, p1, Lcom/ibm/icu/math/MathContext;->lostDigits:Z

    if-eqz v0, :cond_0

    .line 1707
    const/4 v0, 0x0

    iget v1, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/math/BigDecimal;->checkdigits(Lcom/ibm/icu/math/BigDecimal;I)V

    .line 1709
    :cond_0
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->form:I

    if-nez v0, :cond_2

    .line 1710
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-nez v0, :cond_2

    .line 1711
    iget-object v0, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    iget v1, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-gt v0, v1, :cond_1

    .line 1712
    return-object p0

    .line 1713
    :cond_1
    iget v0, p1, Lcom/ibm/icu/math/MathContext;->digits:I

    if-nez v0, :cond_2

    .line 1714
    return-object p0

    .line 1716
    :cond_2
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/math/BigDecimal;->finish(Lcom/ibm/icu/math/MathContext;Z)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public scale()I
    .locals 1

    .line 2614
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ltz v0, :cond_0

    .line 2615
    const/4 v0, 0x0

    return v0

    .line 2616
    :cond_0
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v0, v0

    return v0
.end method

.method public setScale(II)Lcom/ibm/icu/math/BigDecimal;
    .locals 7

    .line 2670
    const/4 v5, 0x0

    .line 2671
    const/4 v6, 0x0

    .line 2674
    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->scale()I

    move-result v3

    .line 2675
    if-ne v3, p1, :cond_0

    .line 2676
    iget-byte v0, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-nez v0, :cond_0

    .line 2677
    return-object p0

    .line 2678
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v4

    .line 2679
    if-gt v3, p1, :cond_2

    .line 2681
    if-nez v3, :cond_1

    .line 2682
    iget v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int v5, v0, p1

    goto :goto_0

    .line 2684
    :cond_1
    sub-int v5, p1, v3

    .line 2685
    :goto_0
    iget-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iget-object v1, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 2686
    neg-int v0, p1

    iput v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    goto :goto_1

    .line 2688
    :cond_2
    if-gez p1, :cond_3

    .line 2689
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2691
    :cond_3
    iget-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    sub-int v1, v3, p1

    sub-int v6, v0, v1

    .line 2692
    invoke-direct {v4, v6, p2}, Lcom/ibm/icu/math/BigDecimal;->round(II)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v4

    .line 2695
    iget v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v1, p1

    if-eq v0, v1, :cond_4

    .line 2696
    iget-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    iget-object v1, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->extend([BI)[B

    move-result-object v0

    iput-object v0, v4, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 2697
    iget v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 2700
    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-byte v0, v4, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 2701
    return-object v4
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 3

    .line 2751
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/math/BigDecimal;->scale()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 6

    .line 2765
    const/4 v3, 0x0

    .line 2766
    const/4 v4, 0x0

    .line 2767
    const/4 v5, 0x0

    .line 2769
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-byte v1, p0, Lcom/ibm/icu/math/BigDecimal;->form:B

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2770
    move-object v3, p0

    goto :goto_2

    .line 2771
    :cond_2
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ltz v0, :cond_3

    .line 2772
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v3

    .line 2773
    const/4 v0, 0x0

    iput-byte v0, v3, Lcom/ibm/icu/math/BigDecimal;->form:B

    goto :goto_2

    .line 2777
    :cond_3
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 2778
    sget-object v3, Lcom/ibm/icu/math/BigDecimal;->ZERO:Lcom/ibm/icu/math/BigDecimal;

    goto :goto_2

    .line 2780
    :cond_4
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v3

    .line 2781
    iget-object v0, v3, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    array-length v0, v0

    iget v1, v3, Lcom/ibm/icu/math/BigDecimal;->exp:I

    add-int v4, v0, v1

    .line 2782
    new-array v5, v4, [B

    .line 2783
    iget-object v0, v3, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2785
    iput-object v5, v3, Lcom/ibm/icu/math/BigDecimal;->mant:[B

    .line 2786
    const/4 v0, 0x0

    iput-byte v0, v3, Lcom/ibm/icu/math/BigDecimal;->form:B

    .line 2787
    const/4 v0, 0x0

    iput v0, v3, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 2792
    :goto_2
    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v3}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2845
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/ibm/icu/math/BigDecimal;->layout()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public unscaledValue()Ljava/math/BigInteger;
    .locals 2

    .line 2859
    const/4 v1, 0x0

    .line 2860
    iget v0, p0, Lcom/ibm/icu/math/BigDecimal;->exp:I

    if-ltz v0, :cond_0

    .line 2861
    move-object v1, p0

    goto :goto_0

    .line 2863
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/math/BigDecimal;->clone(Lcom/ibm/icu/math/BigDecimal;)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v1

    .line 2864
    const/4 v0, 0x0

    iput v0, v1, Lcom/ibm/icu/math/BigDecimal;->exp:I

    .line 2866
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
