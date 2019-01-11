.class final Lcom/ibm/icu/text/NFRuleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field fractionRules:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lcom/ibm/icu/text/NFRule;>;"
        }
    .end annotation
.end field

.field private isFractionRuleSet:Z

.field private final isParseable:Z

.field private final name:Ljava/lang/String;

.field final nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

.field final owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

.field private rules:[Lcom/ibm/icu/text/NFRule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/NFRuleSet;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/RuleBasedNumberFormat;[Ljava/lang/String;I)V
    .locals 5

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ibm/icu/text/NFRule;

    iput-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    .line 105
    iput-object p1, p0, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    .line 106
    aget-object v2, p2, p3

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty rule set description"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_5

    .line 117
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 118
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rule set name doesn\'t end in colon"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v0, "@noparse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isParseable:Z

    .line 124
    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isParseable:Z

    if-nez v0, :cond_3

    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 127
    :cond_3
    iput-object v4, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    .line 130
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    aput-object v2, p2, p3

    .line 135
    goto :goto_2

    .line 139
    :cond_5
    const-string v0, "%default"

    iput-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isParseable:Z

    .line 143
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty rule set description"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_6
    return-void
.end method

.method private findFractionRuleSetRule(D)Lcom/ibm/icu/text/NFRule;
    .locals 14

    .line 629
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v4

    .line 630
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    if-ge v6, v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lcom/ibm/icu/text/NFRuleSet;->lcm(JJ)J

    move-result-wide v4

    .line 630
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 633
    :cond_0
    long-to-double v0, v4

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 637
    const-wide v10, 0x7fffffffffffffffL

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    if-ge v13, v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v13

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    mul-long/2addr v0, v6

    rem-long v8, v0, v4

    .line 651
    sub-long v0, v4, v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 652
    sub-long v8, v4, v8

    .line 659
    :cond_1
    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    .line 660
    move-wide v10, v8

    .line 661
    move v12, v13

    .line 662
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_2

    .line 663
    goto :goto_2

    .line 639
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 674
    :cond_3
    :goto_2
    add-int/lit8 v0, v12, 0x1

    iget-object v1, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    add-int/lit8 v1, v12, 0x1

    aget-object v0, v0, v1

    .line 675
    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v2, v2, v12

    invoke-virtual {v2}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 676
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v12

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v12

    .line 677
    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 678
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 683
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v12

    return-object v0
.end method

.method private findNormalRule(J)Lcom/ibm/icu/text/NFRule;
    .locals 8

    .line 539
    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-eqz v0, :cond_0

    .line 540
    long-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/NFRuleSet;->findFractionRuleSetRule(D)Lcom/ibm/icu/text/NFRule;

    move-result-object v0

    return-object v0

    .line 545
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 549
    :cond_1
    neg-long p1, p1

    .line 565
    :cond_2
    const/4 v3, 0x0

    .line 566
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v4, v0

    .line 567
    if-lez v4, :cond_9

    .line 568
    :goto_0
    if-ge v3, v4, :cond_5

    .line 569
    add-int v0, v3, v4

    ushr-int/lit8 v5, v0, 0x1

    .line 570
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v6

    .line 571
    cmp-long v0, v6, p1

    if-nez v0, :cond_3

    .line 572
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v5

    return-object v0

    .line 574
    :cond_3
    cmp-long v0, v6, p1

    if-lez v0, :cond_4

    .line 575
    move v4, v5

    goto :goto_1

    .line 578
    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 580
    :goto_1
    goto :goto_0

    .line 581
    :cond_5
    if-nez v4, :cond_6

    .line 582
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The rule set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot format the value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    add-int/lit8 v1, v4, -0x1

    aget-object v5, v0, v1

    .line 591
    invoke-virtual {v5, p1, p2}, Lcom/ibm/icu/text/NFRule;->shouldRollBack(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 592
    const/4 v0, 0x1

    if-ne v4, v0, :cond_7

    .line 593
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The rule set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot roll back from the rule \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    add-int/lit8 v1, v4, -0x2

    aget-object v5, v0, v1

    .line 598
    :cond_8
    return-object v5

    .line 601
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method private static lcm(JJ)J
    .locals 13

    .line 692
    move-wide v4, p0

    .line 693
    move-wide v6, p2

    .line 695
    const/4 v8, 0x0

    .line 696
    :goto_0
    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 697
    add-int/lit8 v8, v8, 0x1

    .line 698
    const/4 v0, 0x1

    shr-long/2addr v4, v0

    .line 699
    const/4 v0, 0x1

    shr-long/2addr v6, v0

    goto :goto_0

    .line 703
    :cond_0
    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 704
    neg-long v9, v6

    goto :goto_1

    .line 706
    :cond_1
    move-wide v9, v4

    .line 709
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_4

    .line 710
    :goto_2
    const-wide/16 v0, 0x1

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 711
    const/4 v0, 0x1

    shr-long/2addr v9, v0

    goto :goto_2

    .line 713
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-lez v0, :cond_3

    .line 714
    move-wide v4, v9

    goto :goto_3

    .line 716
    :cond_3
    neg-long v6, v9

    .line 718
    :goto_3
    sub-long v9, v4, v6

    goto :goto_1

    .line 720
    :cond_4
    shl-long v11, v4, v8

    .line 723
    div-long v0, p0, v11

    mul-long/2addr v0, p2

    return-wide v0
.end method

.method private setBestFractionRule(ILcom/ibm/icu/text/NFRule;Z)V
    .locals 4

    .line 265
    if-eqz p3, :cond_1

    .line 266
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:Ljava/util/LinkedList;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v2, v0, p1

    .line 272
    if-nez v2, :cond_2

    .line 273
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    aput-object p2, v0, p1

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-virtual {p2}, Lcom/ibm/icu/text/NFRule;->getDecimalPoint()C

    move-result v1

    if-ne v0, v1, :cond_3

    .line 279
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    aput-object p2, v0, p1

    .line 283
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 308
    instance-of v0, p1, Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x0

    return v0

    .line 312
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/NFRuleSet;

    .line 314
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    iget-object v1, v2, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    iget-boolean v1, v2, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-eq v0, v1, :cond_2

    .line 318
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v3

    iget-object v1, v2, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    const/4 v0, 0x0

    return v0

    .line 322
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    if-ge v3, v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v3

    iget-object v1, v2, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NFRule;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 331
    const/4 v0, 0x0

    return v0

    .line 329
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 336
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method findRule(D)Lcom/ibm/icu/text/NFRule;
    .locals 3

    .line 464
    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findFractionRuleSetRule(D)Lcom/ibm/icu/text/NFRule;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    .line 470
    if-nez v2, :cond_1

    .line 471
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDefaultNaNRule()Lcom/ibm/icu/text/NFRule;

    move-result-object v2

    .line 473
    :cond_1
    return-object v2

    .line 479
    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 483
    :cond_3
    neg-double p1, p1

    .line 487
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 488
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    .line 489
    if-nez v2, :cond_5

    .line 490
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDefaultInfinityRule()Lcom/ibm/icu/text/NFRule;

    move-result-object v2

    .line 492
    :cond_5
    return-object v2

    .line 496
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_8

    .line 497
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    .line 500
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0

    .line 502
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_8

    .line 504
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    .line 509
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    .line 510
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    .line 515
    :cond_9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/NFRuleSet;->findNormalRule(J)Lcom/ibm/icu/text/NFRule;

    move-result-object v0

    return-object v0
.end method

.method public format(DLjava/lang/StringBuilder;II)V
    .locals 7

    .line 450
    const/16 v0, 0x40

    if-lt p5, v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit exceeded when applying ruleSet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findRule(D)Lcom/ibm/icu/text/NFRule;

    move-result-object v6

    .line 454
    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    add-int/lit8 p5, p5, 0x1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRule;->doFormat(DLjava/lang/StringBuilder;II)V

    .line 455
    return-void
.end method

.method public format(JLjava/lang/StringBuilder;II)V
    .locals 7

    .line 434
    const/16 v0, 0x40

    if-lt p5, v0, :cond_0

    .line 435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit exceeded when applying ruleSet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 437
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/NFRuleSet;->findNormalRule(J)Lcom/ibm/icu/text/NFRule;

    move-result-object v6

    .line 438
    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    add-int/lit8 p5, p5, 0x1

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRule;->doFormat(JLjava/lang/StringBuilder;II)V

    .line 439
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 341
    sget-boolean v0, Lcom/ibm/icu/text/NFRuleSet;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 342
    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public isFractionSet()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    return v0
.end method

.method public isParseable()Z
    .locals 1

    .line 418
    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isParseable:Z

    return v0
.end method

.method public isPublic()Z
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    const-string v1, "%%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeIntoFractionRuleSet()V
    .locals 1

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    .line 295
    return-void
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;
    .locals 13

    .line 756
    new-instance v6, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 757
    sget-object v7, Lcom/ibm/icu/text/NFRule;->ZERO:Ljava/lang/Long;

    .line 761
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 762
    return-object v7

    .line 766
    :cond_0
    iget-object v9, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 767
    if-eqz v12, :cond_2

    .line 768
    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRule;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v8

    .line 769
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 770
    move-object v7, v8

    .line 771
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 777
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 766
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-ltz v9, :cond_6

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 791
    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v0, v0, p3

    if-ltz v0, :cond_4

    .line 792
    goto :goto_2

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    aget-object v0, v0, v9

    move-object v1, p1

    move-object v2, p2

    iget-boolean v3, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRule;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;ZD)Ljava/lang/Number;

    move-result-object v8

    .line 796
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 797
    move-object v7, v8

    .line 798
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 804
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 790
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 810
    :cond_6
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 816
    return-object v7
.end method

.method public parseRules(Ljava/lang/String;)V
    .locals 14

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 176
    :cond_0
    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    .line 177
    if-gez v7, :cond_1

    .line 178
    move v7, v6

    .line 184
    :cond_1
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-static {v0, p0, v4, v1, v3}, Lcom/ibm/icu/text/NFRule;->makeRules(Ljava/lang/String;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/util/List;)V

    .line 186
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/text/NFRule;

    .line 190
    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 192
    if-lt v5, v6, :cond_0

    .line 198
    const-wide/16 v8, 0x0

    .line 200
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ibm/icu/text/NFRule;

    .line 201
    invoke-virtual {v11}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v12

    .line 202
    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-nez v0, :cond_3

    .line 208
    invoke-virtual {v11, v8, v9}, Lcom/ibm/icu/text/NFRule;->setBaseValue(J)V

    goto :goto_1

    .line 214
    :cond_3
    cmp-long v0, v12, v8

    if-gez v0, :cond_4

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rules are not in order, base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_4
    move-wide v8, v12

    .line 220
    :goto_1
    iget-boolean v0, p0, Lcom/ibm/icu/text/NFRuleSet;->isFractionRuleSet:Z

    if-nez v0, :cond_5

    .line 221
    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    .line 223
    :cond_5
    goto :goto_0

    .line 227
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ibm/icu/text/NFRule;

    iput-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    .line 228
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    return-void
.end method

.method setNonNumericalRule(Lcom/ibm/icu/text/NFRule;)V
    .locals 4

    .line 236
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    .line 237
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    goto :goto_0

    .line 240
    :cond_0
    const-wide/16 v0, -0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 241
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/ibm/icu/text/NFRuleSet;->setBestFractionRule(ILcom/ibm/icu/text/NFRule;Z)V

    goto :goto_0

    .line 243
    :cond_1
    const-wide/16 v0, -0x3

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 244
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/ibm/icu/text/NFRuleSet;->setBestFractionRule(ILcom/ibm/icu/text/NFRule;Z)V

    goto :goto_0

    .line 246
    :cond_2
    const-wide/16 v0, -0x4

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 247
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/ibm/icu/text/NFRuleSet;->setBestFractionRule(ILcom/ibm/icu/text/NFRule;Z)V

    goto :goto_0

    .line 249
    :cond_3
    const-wide/16 v0, -0x5

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x4

    aput-object p1, v0, v1

    goto :goto_0

    .line 252
    :cond_4
    const-wide/16 v0, -0x6

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 255
    :cond_5
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v5, p0, Lcom/ibm/icu/text/NFRuleSet;->rules:[Lcom/ibm/icu/text/NFRule;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 360
    invoke-virtual {v8}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 364
    :cond_0
    iget-object v5, p0, Lcom/ibm/icu/text/NFRuleSet;->nonNumericalRules:[Lcom/ibm/icu/text/NFRule;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 365
    if-eqz v8, :cond_5

    .line 366
    invoke-virtual {v8}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v8}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v8}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/NFRuleSet;->fractionRules:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/ibm/icu/text/NFRule;

    .line 371
    invoke-virtual {v10}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    invoke-virtual {v8}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 372
    invoke-virtual {v10}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :cond_2
    goto :goto_2

    :cond_3
    goto :goto_3

    .line 377
    :cond_4
    invoke-virtual {v8}, Lcom/ibm/icu/text/NFRule;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 382
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
