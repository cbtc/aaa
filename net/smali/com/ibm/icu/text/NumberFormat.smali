.class public abstract Lcom/ibm/icu/text/NumberFormat;
.super Lcom/ibm/icu/text/UFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/NumberFormat$Field;,
        Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final doubleCurrencySign:[C

.field private static final doubleCurrencyStr:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x20094c40ec82f818L

.field private static shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim; = null


# instance fields
.field private capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

.field currency:Lcom/ibm/icu/util/Currency;

.field groupingUsed:Z

.field private maxFractionDigits:B

.field private maxIntegerDigits:B

.field maximumFractionDigits:I

.field maximumIntegerDigits:I

.field private minFractionDigits:B

.field private minIntegerDigits:B

.field minimumFractionDigits:I

.field minimumIntegerDigits:I

.field parseIntegerOnly:Z

.field parseStrict:Z

.field private serialVersionOnStream:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    const-class v0, Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/NumberFormat;->$assertionsDisabled:Z

    .line 1604
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/text/NumberFormat;->doubleCurrencySign:[C

    .line 1605
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/NumberFormat;->doubleCurrencySign:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/ibm/icu/text/NumberFormat;->doubleCurrencyStr:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xa4s
        0xa4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1787
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 1619
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    .line 1637
    const/16 v0, 0x28

    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxIntegerDigits:B

    .line 1655
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minIntegerDigits:B

    .line 1673
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    .line 1691
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minFractionDigits:B

    .line 1699
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    .line 1711
    const/16 v0, 0x28

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    .line 1721
    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    .line 1731
    const/4 v0, 0x3

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    .line 1741
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    .line 1775
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->serialVersionOnStream:I

    .line 1797
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    iput-object v0, p0, Lcom/ibm/icu/text/NumberFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    .line 1788
    return-void
.end method

.method static createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;
    .locals 15

    .line 1364
    move/from16 v0, p1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object v3

    .line 1365
    new-instance v4, Lcom/ibm/icu/text/DecimalFormatSymbols;

    invoke-direct {v4, p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    .line 1372
    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move/from16 v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    move/from16 v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    move/from16 v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    move/from16 v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1374
    :cond_0
    invoke-virtual {v4}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencyPattern()Ljava/lang/String;

    move-result-object v5

    .line 1375
    if-eqz v5, :cond_1

    .line 1376
    move-object v3, v5

    .line 1382
    :cond_1
    move/from16 v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1383
    const-string v0, "\u00a4"

    sget-object v1, Lcom/ibm/icu/text/NumberFormat;->doubleCurrencyStr:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1387
    :cond_2
    invoke-static {p0}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v5

    .line 1388
    if-nez v5, :cond_3

    .line 1389
    const/4 v0, 0x0

    return-object v0

    .line 1394
    :cond_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ibm/icu/text/NumberingSystem;->isAlgorithmic()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1399
    const/4 v11, 0x4

    .line 1401
    invoke-virtual {v5}, Lcom/ibm/icu/text/NumberingSystem;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 1402
    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 1403
    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    .line 1405
    if-le v13, v12, :cond_5

    .line 1406
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 1407
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 1408
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 1410
    new-instance v10, Lcom/ibm/icu/util/ULocale;

    invoke-direct {v10, v14}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 1411
    const-string v0, "SpelloutRules"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1412
    const/4 v11, 0x1

    .line 1414
    :cond_4
    goto :goto_0

    .line 1415
    :cond_5
    move-object v10, p0

    .line 1416
    move-object v9, v7

    .line 1419
    :goto_0
    new-instance v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    move-object v1, v10

    move v2, v11

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Lcom/ibm/icu/util/ULocale;I)V

    move-object v14, v0

    .line 1420
    invoke-virtual {v14, v9}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setDefaultRuleSet(Ljava/lang/String;)V

    .line 1421
    move-object v6, v14

    .line 1422
    goto :goto_1

    .line 1423
    :cond_6
    new-instance v7, Lcom/ibm/icu/text/DecimalFormat;

    move/from16 v0, p1

    invoke-direct {v7, v3, v4, v0}, Lcom/ibm/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;I)V

    .line 1431
    move/from16 v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 1432
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/ibm/icu/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 1433
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/ibm/icu/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 1434
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ibm/icu/text/DecimalFormat;->setParseIntegerOnly(Z)V

    .line 1436
    :cond_7
    move/from16 v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 1437
    sget-object v0, Lcom/ibm/icu/util/Currency$CurrencyUsage;->CASH:Lcom/ibm/icu/util/Currency$CurrencyUsage;

    invoke-virtual {v7, v0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrencyUsage(Lcom/ibm/icu/util/Currency$CurrencyUsage;)V

    .line 1439
    :cond_8
    move/from16 v0, p1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 1440
    invoke-static {p0}, Lcom/ibm/icu/text/CurrencyPluralInfo;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/CurrencyPluralInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ibm/icu/text/DecimalFormat;->setCurrencyPluralInfo(Lcom/ibm/icu/text/CurrencyPluralInfo;)V

    .line 1442
    :cond_9
    move-object v6, v7

    .line 1447
    :goto_1
    sget-object v0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v4, v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v7

    .line 1448
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ACTUAL_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {v4, v0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v8

    .line 1449
    invoke-virtual {v6, v7, v8}, Lcom/ibm/icu/text/NumberFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 1451
    return-object v6
.end method

.method public static getCurrencyInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 727
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyInstance(Ljava/util/Locale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 718
    invoke-static {p0}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 581
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 603
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;
    .locals 2

    .line 1343
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    .line 1344
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "choice should be from NUMBERSTYLE to STANDARDCURRENCYSTYLE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1353
    :cond_1
    invoke-static {}, Lcom/ibm/icu/text/NumberFormat;->getShim()Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;->createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getIntegerInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 699
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method public static getNumberInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 649
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method protected static getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;
    .locals 1

    .line 1474
    invoke-static {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->getPatternForStyle(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatternForStyle(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1492
    const/4 v2, 0x0

    .line 1493
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1497
    :pswitch_0
    const-string v2, "decimalFormat"

    .line 1498
    goto :goto_2

    .line 1500
    :pswitch_1
    const-string v0, "cf"

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1501
    if-eqz v3, :cond_0

    const-string v0, "account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "accountingFormat"

    goto :goto_0

    :cond_0
    const-string v2, "currencyFormat"

    .line 1503
    :goto_0
    goto :goto_2

    .line 1507
    :pswitch_2
    const-string v2, "currencyFormat"

    .line 1508
    goto :goto_2

    .line 1510
    :pswitch_3
    const-string v2, "percentFormat"

    .line 1511
    goto :goto_2

    .line 1513
    :pswitch_4
    const-string v2, "scientificFormat"

    .line 1514
    goto :goto_2

    .line 1516
    :pswitch_5
    const-string v2, "accountingFormat"

    .line 1517
    goto :goto_2

    .line 1519
    :goto_1
    sget-boolean v0, Lcom/ibm/icu/text/NumberFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1520
    :cond_1
    const-string v2, "decimalFormat"

    .line 1524
    :goto_2
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 1525
    invoke-static {v0, p0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 1526
    invoke-static {p0}, Lcom/ibm/icu/text/NumberingSystem;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberingSystem;

    move-result-object v4

    .line 1528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberElements/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1529
    invoke-virtual {v4}, Lcom/ibm/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/patterns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1528
    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1530
    if-nez v5, :cond_2

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberElements/latn/patterns/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1534
    :cond_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getPercentInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;
    .locals 1

    .line 755
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    return-object v0
.end method

.method private static getShim()Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
    .locals 3

    .line 969
    sget-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    if-nez v0, :cond_0

    .line 971
    const-string v0, "com.ibm.icu.text.NumberFormatServiceShim"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    sput-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 981
    goto :goto_0

    .line 975
    :catch_0
    move-exception v2

    .line 976
    throw v2

    .line 978
    :catch_1
    move-exception v2

    .line 980
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    :goto_0
    sget-object v0, Lcom/ibm/icu/text/NumberFormat;->shim:Lcom/ibm/icu/text/NumberFormat$NumberFormatShim;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1551
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1554
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->serialVersionOnStream:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1556
    iget-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxIntegerDigits:B

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    .line 1557
    iget-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minIntegerDigits:B

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    .line 1558
    iget-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    .line 1559
    iget-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minFractionDigits:B

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    .line 1561
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->serialVersionOnStream:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1563
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    iput-object v0, p0, Lcom/ibm/icu/text/NumberFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    .line 1569
    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    if-gez v0, :cond_3

    .line 1572
    :cond_2
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Digit count range invalid"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1574
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->serialVersionOnStream:I

    .line 1575
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 1587
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    int-to-byte v0, v0

    :goto_0
    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxIntegerDigits:B

    .line 1589
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    const/16 v1, 0x7f

    if-le v0, v1, :cond_1

    const/16 v0, 0x7f

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    int-to-byte v0, v0

    :goto_1
    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minIntegerDigits:B

    .line 1591
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    const/16 v0, 0x7f

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    int-to-byte v0, v0

    :goto_2
    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    .line 1593
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    const/16 v1, 0x7f

    if-le v0, v1, :cond_3

    const/16 v0, 0x7f

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    int-to-byte v0, v0

    :goto_3
    iput-byte v0, p0, Lcom/ibm/icu/text/NumberFormat;->minFractionDigits:B

    .line 1595
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1596
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1097
    invoke-super {p0}, Lcom/ibm/icu/text/UFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/NumberFormat;

    .line 1098
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1075
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1076
    :cond_0
    if-ne p0, p1, :cond_1

    .line 1077
    const/4 v0, 0x1

    return v0

    .line 1078
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1079
    const/4 v0, 0x0

    return v0

    .line 1080
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/NumberFormat;

    .line 1081
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    iget v1, v2, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget v1, v2, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iget v1, v2, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    iget v1, v2, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    iget-boolean v1, v2, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    iget-boolean v1, v2, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/text/NumberFormat;->parseStrict:Z

    iget-boolean v1, v2, Lcom/ibm/icu/text/NumberFormat;->parseStrict:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/NumberFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    iget-object v1, v2, Lcom/ibm/icu/text/NumberFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final format(D)Ljava/lang/String;
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final format(J)Ljava/lang/String;
    .locals 3

    .line 312
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 313
    new-instance v2, Ljava/text/FieldPosition;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/text/FieldPosition;-><init>(I)V

    .line 314
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    .line 404
    move-object v1, p0

    monitor-enter v1

    .line 405
    :try_start_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/CurrencyAmount;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v3

    .line 406
    invoke-virtual {v3, v2}, Lcom/ibm/icu/util/Currency;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 407
    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/NumberFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/CurrencyAmount;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 409
    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/NumberFormat;->setCurrency(Lcom/ibm/icu/util/Currency;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v1

    throw v5

    .line 411
    :goto_0
    return-object p2
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 265
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 266
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 269
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 270
    move-object v0, p1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 271
    :cond_2
    instance-of v0, p1, Lcom/ibm/icu/math/BigDecimal;

    if-eqz v0, :cond_3

    .line 272
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 273
    :cond_3
    instance-of v0, p1, Lcom/ibm/icu/util/CurrencyAmount;

    if-eqz v0, :cond_4

    .line 274
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/CurrencyAmount;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(Lcom/ibm/icu/util/CurrencyAmount;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 275
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 276
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/NumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 278
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot format given Object as a Number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public abstract format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
.end method

.method public getContext(Lcom/ibm/icu/text/DisplayContext$Type;)Lcom/ibm/icu/text/DisplayContext;
    .locals 1

    .line 564
    sget-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/NumberFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/NumberFormat;->capitalizationSetting:Lcom/ibm/icu/text/DisplayContext;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    :goto_0
    return-object v0
.end method

.method public getCurrency()Lcom/ibm/icu/util/Currency;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/ibm/icu/text/NumberFormat;->currency:Lcom/ibm/icu/util/Currency;

    return-object v0
.end method

.method protected getEffectiveCurrency()Lcom/ibm/icu/util/Currency;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1291
    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v1

    .line 1292
    if-nez v1, :cond_1

    .line 1293
    sget-object v0, Lcom/ibm/icu/util/ULocale;->VALID_LOCALE:Lcom/ibm/icu/util/ULocale$Type;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/NumberFormat;->getLocale(Lcom/ibm/icu/util/ULocale$Type;)Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    .line 1294
    if-nez v2, :cond_0

    .line 1295
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    .line 1297
    :cond_0
    invoke-static {v2}, Lcom/ibm/icu/util/Currency;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object v1

    .line 1299
    :cond_1
    return-object v1
.end method

.method public getMaximumFractionDigits()I
    .locals 1

    .line 1205
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    return v0
.end method

.method public getRoundingMode()I
    .locals 2

    .line 1311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getRoundingMode must be implemented by the subclass implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1060
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    mul-int/lit8 v0, v0, 0x25

    iget-byte v1, p0, Lcom/ibm/icu/text/NumberFormat;->maxFractionDigits:B

    add-int/2addr v0, v1

    return v0
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Number;
    .locals 5

    .line 441
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 442
    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v4

    .line 443
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unparseable number: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 447
    :cond_0
    return-object v4
.end method

.method public abstract parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
.end method

.method public parseCurrency(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/CurrencyAmount;
    .locals 3

    .line 470
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v2

    .line 471
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ibm/icu/util/CurrencyAmount;

    invoke-virtual {p0}, Lcom/ibm/icu/text/NumberFormat;->getEffectiveCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/util/CurrencyAmount;-><init>(Ljava/lang/Number;Lcom/ibm/icu/util/Currency;)V

    :goto_0
    return-object v0
.end method

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/NumberFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public setCurrency(Lcom/ibm/icu/util/Currency;)V
    .locals 0

    .line 1269
    iput-object p1, p0, Lcom/ibm/icu/text/NumberFormat;->currency:Lcom/ibm/icu/util/Currency;

    .line 1270
    return-void
.end method

.method public setGroupingUsed(Z)V
    .locals 0

    .line 1123
    iput-boolean p1, p0, Lcom/ibm/icu/text/NumberFormat;->groupingUsed:Z

    .line 1124
    return-void
.end method

.method public setMaximumFractionDigits(I)V
    .locals 2

    .line 1221
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    .line 1222
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    if-ge v0, v1, :cond_0

    .line 1223
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    .line 1224
    :cond_0
    return-void
.end method

.method public setMaximumIntegerDigits(I)V
    .locals 2

    .line 1157
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    .line 1158
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    if-le v0, v1, :cond_0

    .line 1159
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    .line 1160
    :cond_0
    return-void
.end method

.method public setMinimumFractionDigits(I)V
    .locals 2

    .line 1253
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    .line 1254
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    if-ge v0, v1, :cond_0

    .line 1255
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumFractionDigits:I

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumFractionDigits:I

    .line 1256
    :cond_0
    return-void
.end method

.method public setMinimumIntegerDigits(I)V
    .locals 2

    .line 1189
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    .line 1190
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iget v1, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    if-le v0, v1, :cond_0

    .line 1191
    iget v0, p0, Lcom/ibm/icu/text/NumberFormat;->minimumIntegerDigits:I

    iput v0, p0, Lcom/ibm/icu/text/NumberFormat;->maximumIntegerDigits:I

    .line 1192
    :cond_0
    return-void
.end method

.method public setParseIntegerOnly(Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/ibm/icu/text/NumberFormat;->parseIntegerOnly:Z

    .line 504
    return-void
.end method

.method public setParseStrict(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/ibm/icu/text/NumberFormat;->parseStrict:Z

    .line 530
    return-void
.end method

.method public setRoundingMode(I)V
    .locals 2

    .line 1325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setRoundingMode must be implemented by the subclass implementation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
