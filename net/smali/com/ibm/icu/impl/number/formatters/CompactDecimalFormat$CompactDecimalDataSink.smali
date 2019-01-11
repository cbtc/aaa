.class final Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;
.super Lcom/ibm/icu/impl/UResource$Sink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompactDecimalDataSink"
.end annotation


# instance fields
.field compactStyle:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

.field compactType:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

.field currencySymbol:Ljava/lang/String;

.field data:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;

.field exception:Ljava/lang/IllegalArgumentException;

.field pnag:Lcom/ibm/icu/impl/number/PNAffixGenerator;

.field symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalFingerprint;)V
    .locals 1

    .line 404
    invoke-direct {p0}, Lcom/ibm/icu/impl/UResource$Sink;-><init>()V

    .line 405
    iput-object p1, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->data:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;

    .line 406
    iput-object p2, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 407
    iget-object v0, p3, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalFingerprint;->compactType:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactType:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

    .line 408
    iget-object v0, p3, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalFingerprint;->currencySymbol:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->currencySymbol:Ljava/lang/String;

    .line 409
    iget-object v0, p3, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalFingerprint;->compactStyle:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactStyle:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    .line 410
    invoke-static {}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getThreadLocalInstance()Lcom/ibm/icu/impl/number/PNAffixGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->pnag:Lcom/ibm/icu/impl/number/PNAffixGenerator;

    .line 411
    return-void
.end method


# virtual methods
.method public put(Lcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;Z)V
    .locals 19

    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v5

    .line 416
    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v5, v6, v0, v1}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    const-string v0, "patternsShort"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactStyle:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    sget-object v1, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 418
    :cond_0
    const-string v0, "patternsLong"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactStyle:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    sget-object v1, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->LONG:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    if-ne v0, v1, :cond_9

    .line 424
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v7

    .line 425
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v7, v8, v0, v1}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 426
    const-string v0, "decimalFormat"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactType:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;->DECIMAL:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 427
    :cond_1
    const-string v0, "currencyFormat"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/UResource$Key;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactType:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;->CURRENCY:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

    if-ne v0, v1, :cond_8

    .line 433
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v9

    .line 434
    const/4 v10, 0x0

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v9, v10, v0, v1}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 439
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/UResource$Key;->length()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-byte v11, v0

    .line 442
    const/16 v0, 0xf

    if-lt v11, v0, :cond_2

    goto/16 :goto_7

    .line 445
    :cond_2
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/UResource$Value;->getTable()Lcom/ibm/icu/impl/UResource$Table;

    move-result-object v12

    .line 446
    const/4 v13, 0x0

    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v12, v13, v0, v1}, Lcom/ibm/icu/impl/UResource$Table;->getKeyAndValue(ILcom/ibm/icu/impl/UResource$Key;Lcom/ibm/icu/impl/UResource$Value;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/UResource$Key;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/StandardPlural;->fromString(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/StandardPlural;

    move-result-object v14

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->data:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;

    invoke-virtual {v0, v11, v14}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->has(ILcom/ibm/icu/impl/StandardPlural;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    goto/16 :goto_6

    .line 456
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/impl/UResource$Value;->toString()Ljava/lang/String;

    move-result-object v15

    .line 457
    const-string v0, "0"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->data:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;

    invoke-virtual {v0, v11, v14}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->setNoFallback(ILcom/ibm/icu/impl/StandardPlural;)V

    .line 459
    goto/16 :goto_6

    .line 464
    :cond_4
    invoke-static {v15}, Lcom/ibm/icu/impl/number/PatternString;->parseToProperties(Ljava/lang/String;)Lcom/ibm/icu/impl/number/Properties;

    move-result-object v16

    .line 465
    invoke-virtual/range {v16 .. v16}, Lcom/ibm/icu/impl/number/Properties;->getMinimumIntegerDigits()I

    move-result v0

    sub-int v0, v11, v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    int-to-byte v1, v0

    move/from16 v17, v1

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->data:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;

    move/from16 v1, v17

    invoke-virtual {v0, v11, v1}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->setOrGetMultiplier(IB)I

    move-result v0

    move/from16 v1, v17

    if-eq v1, v0, :cond_5

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Different number of zeros for same power of ten in compact decimal format data for locale \'%s\', style \'%s\', type \'%s\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 470
    invoke-virtual {v3}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/ULocale;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactStyle:Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;

    .line 471
    invoke-virtual {v3}, Lcom/ibm/icu/text/CompactDecimalFormat$CompactStyle;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->compactType:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;

    .line 472
    invoke-virtual {v3}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactType;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 468
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->pnag:Lcom/ibm/icu/impl/number/PNAffixGenerator;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->symbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->currencySymbol:Ljava/lang/String;

    .line 476
    move-object/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    move-result-object v18

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->data:Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;

    move-object/from16 v1, v18

    iget-object v1, v1, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    move-object/from16 v2, v18

    iget-object v2, v2, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    invoke-virtual {v0, v1, v2, v11, v14}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->setModifiers(Lcom/ibm/icu/impl/number/Modifier;Lcom/ibm/icu/impl/number/Modifier;ILcom/ibm/icu/impl/StandardPlural;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    .line 483
    :cond_6
    goto :goto_7

    .line 480
    :catch_0
    move-exception v11

    .line 481
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalDataSink;->exception:Ljava/lang/IllegalArgumentException;

    .line 434
    .line 482
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 488
    :cond_7
    return-void

    .line 425
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 416
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 491
    :cond_a
    return-void
.end method
