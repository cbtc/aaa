.class Lcom/ibm/icu/text/NumeratorSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source ""


# instance fields
.field private final denominator:D

.field private final withZeros:Z


# direct methods
.method constructor <init>(IDLcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V
    .locals 1

    .line 1515
    invoke-static {p5}, Lcom/ibm/icu/text/NumeratorSubstitution;->fixdesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    .line 1520
    iput-wide p2, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    .line 1522
    const-string v0, "<<"

    invoke-virtual {p5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    .line 1523
    return-void
.end method

.method static fixdesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1526
    const-string v0, "<<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 1526
    :goto_0
    return-object v0
.end method


# virtual methods
.method public calcUpperBound(D)D
    .locals 2

    .line 1708
    iget-wide v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    return-wide v0
.end method

.method public composeRuleValue(DD)D
    .locals 2

    .line 1698
    div-double v0, p1, p3

    return-wide v0
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 14

    .line 1636
    const/4 v8, 0x0

    .line 1637
    iget-boolean v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-eqz v0, :cond_3

    .line 1638
    move-object v9, p1

    .line 1639
    new-instance v10, Ljava/text/ParsePosition;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1642
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1643
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1644
    iget-object v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1645
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 1648
    goto :goto_1

    .line 1651
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 1652
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1653
    invoke-virtual {v10}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1654
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1655
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1656
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 1660
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1661
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1665
    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-eqz v3, :cond_4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_4
    move-wide/from16 v3, p3

    :goto_2
    move-wide/from16 v5, p5

    const/4 v7, 0x0

    invoke-super/range {v0 .. v7}, Lcom/ibm/icu/text/NFSubstitution;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v9

    .line 1667
    iget-boolean v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-eqz v0, :cond_7

    .line 1672
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 1673
    const-wide/16 v12, 0x1

    .line 1674
    :goto_3
    cmp-long v0, v12, v10

    if-gtz v0, :cond_5

    .line 1675
    const-wide/16 v0, 0xa

    mul-long/2addr v12, v0

    goto :goto_3

    .line 1678
    :cond_5
    :goto_4
    if-lez v8, :cond_6

    .line 1679
    const-wide/16 v0, 0xa

    mul-long/2addr v12, v0

    .line 1680
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 1683
    :cond_6
    new-instance v9, Ljava/lang/Double;

    long-to-double v0, v10

    long-to-double v2, v12

    div-double/2addr v0, v2

    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 1686
    :cond_7
    return-object v9
.end method

.method public doSubstitution(DLjava/lang/StringBuilder;II)V
    .locals 11

    .line 1569
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumeratorSubstitution;->transformNumber(D)D

    move-result-wide v6

    .line 1571
    iget-boolean v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_1

    .line 1573
    double-to-long v8, v6

    .line 1574
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    .line 1575
    :goto_0
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v8

    move-wide v8, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1576
    iget v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->pos:I

    add-int/2addr v0, p4

    const/16 v1, 0x20

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1577
    iget-object v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    move-object v3, p3

    iget v1, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->pos:I

    add-int v4, p4, v1

    move/from16 v5, p5

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 1579
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v10

    add-int/2addr p4, v0

    .line 1584
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_2

    .line 1585
    iget-object v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    double-to-long v1, v6

    move-object v3, p3

    iget v4, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->pos:I

    add-int/2addr v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuilder;II)V

    goto :goto_1

    .line 1591
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_3

    .line 1592
    iget-object v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    move-wide v1, v6

    move-object v3, p3

    iget v4, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->pos:I

    add-int/2addr v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(DLjava/lang/StringBuilder;II)V

    goto :goto_1

    .line 1594
    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->pos:I

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    :goto_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1542
    invoke-super {p0, p1}, Lcom/ibm/icu/text/NFSubstitution;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1543
    move-object v4, p1

    check-cast v4, Lcom/ibm/icu/text/NumeratorSubstitution;

    .line 1544
    iget-wide v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    iget-wide v2, v4, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    iget-boolean v1, v4, Lcom/ibm/icu/text/NumeratorSubstitution;->withZeros:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1546
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method tokenChar()C
    .locals 1

    .line 1721
    const/16 v0, 0x3c

    return v0
.end method

.method public transformNumber(D)D
    .locals 2

    .line 1616
    iget-wide v0, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public transformNumber(J)J
    .locals 4

    .line 1606
    long-to-double v0, p1

    iget-wide v2, p0, Lcom/ibm/icu/text/NumeratorSubstitution;->denominator:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
