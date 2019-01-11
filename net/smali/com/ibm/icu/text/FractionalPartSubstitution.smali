.class Lcom/ibm/icu/text/FractionalPartSubstitution;
.super Lcom/ibm/icu/text/NFSubstitution;
.source ""


# instance fields
.field private final byDigits:Z

.field private final useSpaces:Z


# direct methods
.method constructor <init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V
    .locals 1

    .line 1204
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/text/NFSubstitution;-><init>(ILcom/ibm/icu/text/NFRuleSet;Ljava/lang/String;)V

    .line 1205
    const-string v0, ">>"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ">>>"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-ne p2, v0, :cond_2

    .line 1206
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    .line 1207
    const-string v0, ">>>"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->useSpaces:Z

    goto :goto_1

    .line 1209
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    .line 1210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->useSpaces:Z

    .line 1211
    iget-object v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->makeIntoFractionRuleSet()V

    .line 1213
    :goto_1
    return-void
.end method


# virtual methods
.method public calcUpperBound(D)D
    .locals 2

    .line 1371
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public composeRuleValue(DD)D
    .locals 2

    .line 1363
    add-double v0, p1, p3

    return-wide v0
.end method

.method public doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 16

    .line 1306
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    if-nez v0, :cond_0

    .line 1307
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v7, p7

    const-wide/16 v5, 0x0

    invoke-super/range {v0 .. v7}, Lcom/ibm/icu/text/NFSubstitution;->doParse(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 1314
    :cond_0
    move-object/from16 v8, p1

    .line 1315
    new-instance v9, Ljava/text/ParsePosition;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1319
    new-instance v13, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v13}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>()V

    .line 1320
    const/4 v14, 0x0

    .line 1321
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1322
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/FractionalPartSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1324
    if-eqz p7, :cond_2

    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_2

    .line 1325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/FractionalPartSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    iget-object v0, v0, Lcom/ibm/icu/text/NFRuleSet;->owner:Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/ibm/icu/text/DecimalFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v15

    .line 1326
    if-eqz v15, :cond_2

    .line 1327
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1331
    :cond_2
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1332
    if-nez v12, :cond_3

    .line 1333
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 1335
    :cond_3
    int-to-byte v0, v12

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v14, v1}, Lcom/ibm/icu/impl/number/FormatQuantity4;->appendDigit(BIZ)V

    .line 1336
    const/4 v14, 0x0

    .line 1339
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1340
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1341
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 1342
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1343
    invoke-virtual/range {p2 .. p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_1

    .line 1347
    :cond_4
    invoke-virtual {v13}, Lcom/ibm/icu/impl/number/FormatQuantity4;->toDouble()D

    move-result-wide v10

    .line 1349
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/ibm/icu/text/FractionalPartSubstitution;->composeRuleValue(DD)D

    move-result-wide v10

    .line 1350
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public doSubstitution(DLjava/lang/StringBuilder;II)V
    .locals 9

    .line 1231
    iget-boolean v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->byDigits:Z

    if-nez v0, :cond_0

    .line 1234
    invoke-super/range {p0 .. p5}, Lcom/ibm/icu/text/NFSubstitution;->doSubstitution(DLjava/lang/StringBuilder;II)V

    goto :goto_2

    .line 1244
    :cond_0
    new-instance v6, Lcom/ibm/icu/impl/number/FormatQuantity4;

    invoke-direct {v6, p1, p2}, Lcom/ibm/icu/impl/number/FormatQuantity4;-><init>(D)V

    .line 1245
    invoke-virtual {v6}, Lcom/ibm/icu/impl/number/FormatQuantity4;->roundToInfinity()V

    .line 1247
    const/4 v7, 0x0

    .line 1248
    invoke-virtual {v6}, Lcom/ibm/icu/impl/number/FormatQuantity4;->getLowerDisplayMagnitude()I

    move-result v8

    .line 1249
    :goto_0
    if-gez v8, :cond_2

    .line 1250
    if-eqz v7, :cond_1

    iget-boolean v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->useSpaces:Z

    if-eqz v0, :cond_1

    .line 1251
    iget v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->pos:I

    add-int/2addr v0, p4

    const/16 v1, 0x20

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1253
    :cond_1
    const/4 v7, 0x1

    .line 1255
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->ruleSet:Lcom/ibm/icu/text/NFRuleSet;

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v1}, Lcom/ibm/icu/impl/number/FormatQuantity4;->getDigit(I)B

    move-result v1

    int-to-long v1, v1

    move-object v3, p3

    iget v4, p0, Lcom/ibm/icu/text/FractionalPartSubstitution;->pos:I

    add-int/2addr v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 1258
    :cond_2
    :goto_2
    return-void
.end method

.method tokenChar()C
    .locals 1

    .line 1384
    const/16 v0, 0x3e

    return v0
.end method

.method public transformNumber(D)D
    .locals 2

    .line 1278
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    return-wide v0
.end method

.method public transformNumber(J)J
    .locals 2

    .line 1268
    const-wide/16 v0, 0x0

    return-wide v0
.end method
