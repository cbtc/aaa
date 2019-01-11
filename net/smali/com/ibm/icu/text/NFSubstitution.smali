.class abstract Lcom/ibm/icu/text/NFSubstitution;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final numberFormat:Lcom/ibm/icu/text/DecimalFormat;

.field final pos:I

.field final ruleSet:Lcom/ibm/icu/text/NFRuleSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/ibm/icu/text/NFSubstitution;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/NFSubstitution;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 172
    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    .line 173
    add-int/lit8 v0, v2, -0x1

    const/4 v1, 0x1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 175
    :cond_0
    if-eqz v2, :cond_1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iput-object p2, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    goto :goto_1

    .line 186
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_3

    .line 190
    iget-object v0, p2, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    goto :goto_1

    .line 193
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    .line 198
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 199
    iget-object v0, p2, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    .line 200
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_6

    .line 208
    iput-object p2, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    goto :goto_1

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :goto_1
    return-void
.end method

.method public static makeSubstitution(ILcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)Lcom/ibm/icu/text/NFSubstitution;
    .locals 6

    .line 76
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<< not allowed in negative-number rule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 96
    :cond_2
    new-instance v0, Lcom/ibm/icu/text/IntegralPartSubstitution;

    invoke-direct {v0, p0, p3, p5}, Lcom/ibm/icu/text/IntegralPartSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    return-object v0

    .line 98
    :cond_3
    invoke-virtual {p3}, Lcom/ibm/icu/text/NFRuleSet;->isFractionSet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    new-instance v0, Lcom/ibm/icu/text/NumeratorSubstitution;

    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v1

    long-to-double v2, v1

    .line 102
    invoke-virtual {p4}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDefaultRuleSet()Lcom/ibm/icu/text/NFRuleSet;

    move-result-object v4

    move v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/NumeratorSubstitution;-><init>(IDLcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    .line 101
    return-object v0

    .line 106
    :cond_4
    new-instance v0, Lcom/ibm/icu/text/MultiplierSubstitution;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/ibm/icu/text/MultiplierSubstitution;-><init>(ILcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    return-object v0

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lcom/ibm/icu/text/AbsoluteValueSubstitution;

    invoke-direct {v0, p0, p3, p5}, Lcom/ibm/icu/text/AbsoluteValueSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    return-object v0

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p1}, Lcom/ibm/icu/text/NFRule;->getBaseValue()J

    move-result-wide v0

    const-wide/16 v2, -0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 122
    :cond_6
    new-instance v0, Lcom/ibm/icu/text/FractionalPartSubstitution;

    invoke-direct {v0, p0, p3, p5}, Lcom/ibm/icu/text/FractionalPartSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    return-object v0

    .line 124
    :cond_7
    invoke-virtual {p3}, Lcom/ibm/icu/text/NFRuleSet;->isFractionSet()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ">> not allowed in fraction rule set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_8
    new-instance v0, Lcom/ibm/icu/text/ModulusSubstitution;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ModulusSubstitution;-><init>(ILcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRule;Lcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    return-object v0

    .line 140
    :pswitch_2
    new-instance v0, Lcom/ibm/icu/text/SameValueSubstitution;

    invoke-direct {v0, p0, p3, p5}, Lcom/ibm/icu/text/SameValueSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    return-object v0

    .line 147
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract calcUpperBound(D)D
.end method

.method public abstract composeRuleValue(DD)D
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 5

    .line 437
    invoke-virtual {p0, p5, p6}, Lcom/ibm/icu/text/NFSubstitution;->calcUpperBound(D)D

    move-result-wide p5

    .line 445
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {v0, p1, p2, p5, p6}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v2

    .line 447
    if-eqz p7, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->isFractionSet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget-object v0, v0, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    .line 460
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 485
    invoke-virtual {p0, v3, v4, p3, p4}, Lcom/ibm/icu/text/NFSubstitution;->composeRuleValue(DD)D

    move-result-wide v3

    .line 486
    double-to-long v0, v3

    long-to-double v0, v0

    cmpl-double v0, v3, v0

    if-nez v0, :cond_2

    .line 487
    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 489
    :cond_2
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 494
    :cond_3
    return-object v2
.end method

.method public doSubstitution(DLjava/lang/StringBuilder;II)V
    .locals 9

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NFSubstitution;->transformNumber(D)D

    move-result-wide v6

    .line 348
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/NFRuleSet;->findRule(D)Lcom/ibm/icu/text/NFRule;

    move-result-object v8

    .line 351
    move-object v0, v8

    move-wide v1, v6

    move-object v3, p3

    iget v4, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRule;->doFormat(DLjava/lang/StringBuilder;II)V

    .line 352
    return-void

    .line 357
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    double-to-long v1, v6

    move-object v3, p3

    iget v4, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    move-wide v1, v6

    move-object v3, p3

    iget v4, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(DLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 367
    :cond_2
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :goto_0
    return-void
.end method

.method public doSubstitution(JLjava/lang/StringBuilder;II)V
    .locals 8

    .line 299
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NFSubstitution;->transformNumber(J)J

    move-result-wide v6

    .line 305
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    move-wide v1, v6

    move-object v3, p3

    iget v4, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuilder;II)V

    .line 306
    goto :goto_0

    .line 307
    :cond_0
    const-wide v0, 0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 312
    long-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/NFSubstitution;->transformNumber(D)D

    move-result-wide v6

    .line 313
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/DecimalFormat;->getMaximumFractionDigits()I

    move-result v0

    if-nez v0, :cond_1

    .line 314
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 317
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NFSubstitution;->transformNumber(J)J

    move-result-wide v6

    .line 328
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 241
    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_0
    if-ne p0, p1, :cond_1

    .line 245
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 248
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/NFSubstitution;

    .line 250
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    iget v1, v2, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    iget-object v1, v2, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    .line 252
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/DecimalFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 250
    :goto_1
    return v0

    .line 254
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/ibm/icu/text/NFSubstitution;->pos:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 259
    sget-boolean v0, Lcom/ibm/icu/text/NFSubstitution;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 260
    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public isModulusSubstitution()Z
    .locals 1

    .line 547
    const/4 v0, 0x0

    return v0
.end method

.method public setDivisor(IS)V
    .locals 0

    .line 226
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/NFSubstitution;->numberFormat:Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/text/NFSubstitution;->tokenChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract tokenChar()C
.end method

.method public abstract transformNumber(D)D
.end method

.method public abstract transformNumber(J)J
.end method
