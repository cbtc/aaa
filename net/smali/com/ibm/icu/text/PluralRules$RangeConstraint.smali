.class Lcom/ibm/icu/text/PluralRules$RangeConstraint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/text/PluralRules$Constraint;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/PluralRules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeConstraint"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final inRange:Z

.field private final integersOnly:Z

.field private final lowerBound:D

.field private final mod:I

.field private final operand:Lcom/ibm/icu/text/PluralRules$Operand;

.field private final range_list:[J

.field private final upperBound:D


# direct methods
.method constructor <init>(IZLcom/ibm/icu/text/PluralRules$Operand;ZDD[J)V
    .locals 0

    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iput p1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    .line 1581
    iput-boolean p2, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    .line 1582
    iput-boolean p4, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->integersOnly:Z

    .line 1583
    iput-wide p5, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->lowerBound:D

    .line 1584
    iput-wide p7, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:D

    .line 1585
    iput-object p9, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    .line 1586
    iput-object p3, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->operand:Lcom/ibm/icu/text/PluralRules$Operand;

    .line 1587
    return-void
.end method


# virtual methods
.method public isFulfilled(Lcom/ibm/icu/text/PluralRules$IFixedDecimal;)Z
    .locals 8

    .line 1591
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->operand:Lcom/ibm/icu/text/PluralRules$Operand;

    invoke-interface {p1, v0}, Lcom/ibm/icu/text/PluralRules$IFixedDecimal;->getPluralOperand(Lcom/ibm/icu/text/PluralRules$Operand;)D

    move-result-wide v4

    .line 1592
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->integersOnly:Z

    if-eqz v0, :cond_0

    double-to-long v0, v4

    long-to-double v0, v0

    sub-double v0, v4, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->operand:Lcom/ibm/icu/text/PluralRules$Operand;

    sget-object v1, Lcom/ibm/icu/text/PluralRules$Operand;->j:Lcom/ibm/icu/text/PluralRules$Operand;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ibm/icu/text/PluralRules$Operand;->v:Lcom/ibm/icu/text/PluralRules$Operand;

    .line 1593
    invoke-interface {p1, v0}, Lcom/ibm/icu/text/PluralRules$IFixedDecimal;->getPluralOperand(Lcom/ibm/icu/text/PluralRules$Operand;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 1594
    :cond_1
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1596
    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    if-eqz v0, :cond_4

    .line 1597
    iget v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    int-to-double v0, v0

    rem-double/2addr v4, v0

    .line 1599
    :cond_4
    iget-wide v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->lowerBound:D

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:D

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 1600
    :goto_1
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    if-eqz v0, :cond_7

    .line 1601
    const/4 v6, 0x0

    .line 1602
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_7

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    array-length v0, v0

    if-ge v7, v0, :cond_7

    .line 1603
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    aget-wide v0, v0, v7

    long-to-double v0, v0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    add-int/lit8 v1, v7, 0x1

    aget-wide v0, v0, v1

    long-to-double v0, v0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 1602
    :goto_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 1606
    :cond_7
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->operand:Lcom/ibm/icu/text/PluralRules$Operand;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    iget v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    if-eqz v0, :cond_0

    .line 1636
    const-string v0, " % "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->mod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->lowerBound:D

    iget-wide v2, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1639
    :goto_0
    if-nez v7, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    if-eqz v0, :cond_2

    const-string v0, " = "

    goto :goto_1

    :cond_2
    const-string v0, " != "

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->integersOnly:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    if-eqz v0, :cond_4

    const-string v0, " = "

    goto :goto_1

    :cond_4
    const-string v0, " != "

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->inRange:Z

    if-eqz v0, :cond_6

    const-string v0, " within "

    goto :goto_1

    :cond_6
    const-string v0, " not within "

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    if-eqz v0, :cond_9

    .line 1645
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    array-length v0, v0

    if-ge v8, v0, :cond_8

    .line 1646
    move-object v0, v6

    iget-object v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    aget-wide v1, v1, v8

    long-to-double v1, v1

    iget-object v3, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->range_list:[J

    add-int/lit8 v4, v8, 0x1

    aget-wide v3, v3, v4

    long-to-double v3, v3

    if-eqz v8, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    # invokes: Lcom/ibm/icu/text/PluralRules;->addRange(Ljava/lang/StringBuilder;DDZ)V
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/text/PluralRules;->access$500(Ljava/lang/StringBuilder;DDZ)V

    .line 1645
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_8
    goto :goto_4

    .line 1649
    :cond_9
    move-object v0, v6

    iget-wide v1, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->lowerBound:D

    iget-wide v3, p0, Lcom/ibm/icu/text/PluralRules$RangeConstraint;->upperBound:D

    const/4 v5, 0x0

    # invokes: Lcom/ibm/icu/text/PluralRules;->addRange(Ljava/lang/StringBuilder;DDZ)V
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/text/PluralRules;->access$500(Ljava/lang/StringBuilder;DDZ)V

    .line 1651
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
