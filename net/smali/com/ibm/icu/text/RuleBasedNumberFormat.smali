.class public Lcom/ibm/icu/text/RuleBasedNumberFormat;
.super Lcom/ibm/icu/text/NumberFormat;
.source ""


# static fields
.field private static final DEBUG:Z

.field private static final MAX_VALUE:Lcom/ibm/icu/math/BigDecimal;

.field private static final MIN_VALUE:Lcom/ibm/icu/math/BigDecimal;

.field private static final locnames:[Ljava/lang/String;

.field private static final rulenames:[Ljava/lang/String;

.field static final serialVersionUID:J = -0x6a5ce54888ed36fcL


# instance fields
.field private transient capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

.field private capitalizationForListOrMenu:Z

.field private capitalizationForStandAlone:Z

.field private capitalizationInfoIsSet:Z

.field private transient decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

.field private transient decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

.field private transient defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

.field private transient defaultNaNRule:Lcom/ibm/icu/text/NFRule;

.field private transient defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

.field private lenientParse:Z

.field private transient lenientParseRules:Ljava/lang/String;

.field private locale:Lcom/ibm/icu/util/ULocale;

.field private transient lookedForScanner:Z

.field private transient postProcessRules:Ljava/lang/String;

.field private transient postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

.field private publicRuleSetNames:[Ljava/lang/String;

.field private roundingMode:I

.field private ruleSetDisplayNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private transient ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

.field private transient ruleSetsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/ibm/icu/text/NFRuleSet;>;"
        }
    .end annotation
.end field

.field private transient scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 686
    const-string v0, "rbnf"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->DEBUG:Z

    .line 867
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SpelloutRules"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OrdinalRules"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DurationRules"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NumberingSystemRules"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->rulenames:[Ljava/lang/String;

    .line 870
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SpelloutLocalizations"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OrdinalLocalizations"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DurationLocalizations"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NumberingSystemLocalizations"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locnames:[Ljava/lang/String;

    .line 1257
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->valueOf(J)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->MAX_VALUE:Lcom/ibm/icu/math/BigDecimal;

    .line 1258
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/ibm/icu/math/BigDecimal;->valueOf(J)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->MIN_VALUE:Lcom/ibm/icu/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;I)V
    .locals 9

    .line 828
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetsMap:Ljava/util/Map;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 604
    const/4 v0, 0x7

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->roundingMode:I

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultNaNRule:Lcom/ibm/icu/text/NFRule;

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationInfoIsSet:Z

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationForListOrMenu:Z

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationForStandAlone:Z

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    .line 829
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 831
    const-string v0, "com/ibm/icu/impl/data/icudt59b/rbnf"

    .line 832
    invoke-static {v0, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 837
    invoke-virtual {v3}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v4

    .line 838
    invoke-virtual {p0, v4, v4}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/util/ULocale;)V

    .line 840
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 844
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RBNFRules/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/RuleBasedNumberFormat;->rulenames:[Ljava/lang/String;

    add-int/lit8 v2, p2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getWithFallback(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 845
    invoke-virtual {v7}, Lcom/ibm/icu/impl/ICUResourceBundle;->getIterator()Lcom/ibm/icu/util/UResourceBundleIterator;

    move-result-object v8

    .line 846
    :goto_0
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundleIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v8}, Lcom/ibm/icu/util/UResourceBundleIterator;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 851
    :cond_0
    goto :goto_1

    .line 850
    :catch_0
    move-exception v7

    .line 855
    :goto_1
    sget-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locnames:[Ljava/lang/String;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->findTopLevel(Ljava/lang/String;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object v7

    .line 856
    if-eqz v7, :cond_1

    .line 857
    invoke-virtual {v7}, Lcom/ibm/icu/util/UResourceBundle;->getSize()I

    move-result v0

    new-array v6, v0, [[Ljava/lang/String;

    .line 858
    const/4 v8, 0x0

    :goto_2
    array-length v0, v6

    if-ge v8, v0, :cond_1

    .line 859
    invoke-virtual {v7, v8}, Lcom/ibm/icu/util/UResourceBundle;->get(I)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 858
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 864
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->init(Ljava/lang/String;[[Ljava/lang/String;)V

    .line 865
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 763
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetsMap:Ljava/util/Map;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 604
    const/4 v0, 0x7

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->roundingMode:I

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    .line 634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultNaNRule:Lcom/ibm/icu/text/NFRule;

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationInfoIsSet:Z

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationForListOrMenu:Z

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationForStandAlone:Z

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    .line 764
    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 765
    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->init(Ljava/lang/String;[[Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method private adjustForContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2029
    sget-object v0, Lcom/ibm/icu/text/DisplayContext$Type;->CAPITALIZATION:Lcom/ibm/icu/text/DisplayContext$Type;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getContext(Lcom/ibm/icu/text/DisplayContext$Type;)Lcom/ibm/icu/text/DisplayContext;

    move-result-object v3

    .line 2030
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_NONE:Lcom/ibm/icu/text/DisplayContext;

    if-eq v3, v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2031
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->isLowerCase(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2033
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Lcom/ibm/icu/text/DisplayContext;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_FOR_UI_LIST_OR_MENU:Lcom/ibm/icu/text/DisplayContext;

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationForListOrMenu:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ibm/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Lcom/ibm/icu/text/DisplayContext;

    if-ne v3, v0, :cond_3

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationForStandAlone:Z

    if-eqz v0, :cond_3

    .line 2036
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    if-nez v0, :cond_2

    .line 2038
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/BreakIterator;->getSentenceInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    .line 2040
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->capitalizationBrkIter:Lcom/ibm/icu/text/BreakIterator;

    const/16 v2, 0x300

    invoke-static {v0, p1, v1, v2}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2044
    :cond_3
    return-object p1
.end method

.method private extractSpecial(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1665
    const/4 v2, 0x0

    .line 1666
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1667
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    .line 1671
    if-eqz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_3

    .line 1675
    :cond_0
    const-string v0, ";%"

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1677
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 1678
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 1680
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v3, v0

    .line 1681
    :goto_0
    if-ge v5, v4, :cond_2

    .line 1682
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1683
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1687
    :cond_2
    invoke-virtual {p1, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1690
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1693
    :cond_3
    return-object v2
.end method

.method private format(DLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;
    .locals 7

    .line 1954
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1955
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getRoundingMode()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 1957
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getMaximumFractionDigits()I

    move-result v1

    iget v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->roundingMode:I

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/math/BigDecimal;->setScale(II)Lcom/ibm/icu/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    .line 1959
    :cond_0
    move-object v0, p3

    move-wide v1, p1

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(DLjava/lang/StringBuilder;II)V

    .line 1960
    invoke-direct {p0, v6, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcess(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/NFRuleSet;)V

    .line 1961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private format(JLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;
    .locals 7

    .line 1983
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1984
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1986
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1989
    :cond_0
    move-object v0, p3

    move-wide v1, p1

    move-object v3, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/NFRuleSet;->format(JLjava/lang/StringBuilder;II)V

    .line 1991
    :goto_0
    invoke-direct {p0, v6, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcess(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/NFRuleSet;)V

    .line 1992
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init(Ljava/lang/String;[[Ljava/lang/String;)V
    .locals 14

    .line 1705
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->initLocalizations([[Ljava/lang/String;)V

    .line 1712
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->stripWhitespace(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1719
    const-string v0, "%%lenient-parse:"

    invoke-direct {p0, v3, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->extractSpecial(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParseRules:Ljava/lang/String;

    .line 1720
    const-string v0, "%%post-process:"

    invoke-direct {p0, v3, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->extractSpecial(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    .line 1725
    const/4 v4, 0x1

    .line 1726
    const/4 v5, 0x0

    .line 1727
    :goto_0
    const-string v0, ";%"

    invoke-virtual {v3, v0, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1728
    add-int/lit8 v4, v4, 0x1

    .line 1729
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 1733
    :cond_0
    new-array v0, v4, [Lcom/ibm/icu/text/NFRuleSet;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 1734
    new-instance v0, Ljava/util/HashMap;

    mul-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetsMap:Ljava/util/Map;

    .line 1735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1739
    const/4 v6, 0x0

    .line 1748
    new-array v7, v4, [Ljava/lang/String;

    .line 1750
    const/4 v8, 0x0

    .line 1751
    const/4 v9, 0x0

    .line 1753
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    if-ge v8, v0, :cond_5

    .line 1754
    const-string v0, ";%"

    invoke-virtual {v3, v0, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1755
    if-gez v5, :cond_1

    .line 1756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1758
    :cond_1
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v9, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 1759
    new-instance v10, Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {v10, p0, v7, v8}, Lcom/ibm/icu/text/NFRuleSet;-><init>(Lcom/ibm/icu/text/RuleBasedNumberFormat;[Ljava/lang/String;I)V

    .line 1760
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aput-object v10, v0, v8

    .line 1761
    invoke-virtual {v10}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v11

    .line 1762
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetsMap:Ljava/util/Map;

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    const-string v0, "%%"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1764
    add-int/lit8 v6, v6, 0x1

    .line 1765
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_2

    const-string v0, "%spellout-numbering"

    .line 1766
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "%digits-ordinal"

    .line 1767
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "%duration"

    .line 1768
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1770
    :cond_3
    iput-object v10, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1773
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 1774
    add-int/lit8 v9, v5, 0x1

    .line 1775
    goto/16 :goto_1

    .line 1790
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_7

    .line 1791
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    add-int/lit8 v10, v0, -0x1

    :goto_2
    if-ltz v10, :cond_7

    .line 1792
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1793
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v10

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1794
    goto :goto_3

    .line 1791
    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 1798
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    if-nez v0, :cond_8

    .line 1799
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1804
    :cond_8
    const/4 v10, 0x0

    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    if-ge v10, v0, :cond_9

    .line 1805
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v10

    aget-object v1, v7, v10

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NFRuleSet;->parseRules(Ljava/lang/String;)V

    .line 1804
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1812
    :cond_9
    new-array v10, v6, [Ljava/lang/String;

    .line 1813
    const/4 v6, 0x0

    .line 1814
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    add-int/lit8 v11, v0, -0x1

    :goto_5
    if-ltz v11, :cond_b

    .line 1815
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1816
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v1, v1, v11

    invoke-virtual {v1}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 1814
    :cond_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    .line 1820
    :cond_b
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 1823
    const/4 v11, 0x0

    :goto_6
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length v0, v0

    if-ge v11, v0, :cond_e

    .line 1824
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    aget-object v12, v0, v11

    .line 1825
    const/4 v13, 0x0

    :goto_7
    array-length v0, v10

    if-ge v13, v0, :cond_d

    .line 1826
    aget-object v0, v10, v13

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1827
    goto :goto_8

    .line 1825
    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 1830
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did not find public rule set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1823
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1833
    :cond_e
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto :goto_9

    .line 1835
    :cond_f
    iput-object v10, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    .line 1837
    :goto_9
    return-void
.end method

.method private initLocalizations([[Ljava/lang/String;)V
    .locals 8

    .line 1844
    if-eqz p1, :cond_2

    .line 1845
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    .line 1847
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1848
    const/4 v4, 0x1

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 1849
    aget-object v5, p1, v4

    .line 1850
    const/4 v0, 0x0

    aget-object v6, v5, v0

    .line 1851
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 1852
    array-length v0, v7

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 1853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public name length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != localized names["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1856
    :cond_0
    array-length v0, v7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v1, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1857
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1860
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1861
    iput-object v3, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetDisplayNames:Ljava/util/Map;

    .line 1864
    :cond_2
    return-void
.end method

.method private postProcess(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/NFRuleSet;)V
    .locals 6

    .line 1999
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2000
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    if-nez v0, :cond_2

    .line 2001
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 2002
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2007
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2008
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RBNFPostProcessor;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    .line 2009
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/ibm/icu/text/RBNFPostProcessor;->init(Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2018
    goto :goto_0

    .line 2011
    :catch_0
    move-exception v5

    .line 2013
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not locate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2014
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2013
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2015
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    .line 2016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessRules:Ljava/lang/String;

    .line 2017
    return-void

    .line 2021
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->postProcessor:Lcom/ibm/icu/text/RBNFPostProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ibm/icu/text/RBNFPostProcessor;->process(Ljava/lang/StringBuilder;Lcom/ibm/icu/text/NFRuleSet;)V

    .line 2023
    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 996
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 1000
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/ULocale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    goto :goto_0

    .line 1001
    :catch_0
    move-exception v3

    .line 1002
    sget-object v0, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v2

    .line 1005
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->roundingMode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1007
    goto :goto_1

    .line 1006
    :catch_1
    move-exception v3

    .line 1013
    :goto_1
    new-instance v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    invoke-direct {v3, v1, v2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V

    .line 1014
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    .line 1015
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetsMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetsMap:Ljava/util/Map;

    .line 1016
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1017
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    .line 1018
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 1019
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    .line 1020
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    .line 1021
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

    .line 1022
    iget-object v0, v3, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultNaNRule:Lcom/ibm/icu/text/NFRule;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultNaNRule:Lcom/ibm/icu/text/NFRule;

    .line 1023
    return-void
.end method

.method private stripWhitespace(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    .line 1893
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1894
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1897
    const/4 v4, 0x0

    .line 1898
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1900
    :goto_1
    if-ge v4, v3, :cond_0

    .line 1901
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/PatternProps;->isWhiteSpace(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1903
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1907
    :cond_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    .line 1908
    add-int/lit8 v4, v4, 0x1

    .line 1909
    goto :goto_0

    .line 1914
    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 1915
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    .line 1918
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    goto :goto_2

    .line 1921
    :cond_2
    if-ge v5, v3, :cond_3

    .line 1922
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    add-int/lit8 v4, v5, 0x1

    .line 1932
    goto :goto_0

    .line 1933
    :cond_3
    :goto_2
    return-object v2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 984
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 985
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->roundingMode:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 986
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 901
    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createPluralFormat(Lcom/ibm/icu/text/PluralRules$PluralType;Ljava/lang/String;)Lcom/ibm/icu/text/PluralFormat;
    .locals 3

    .line 1624
    new-instance v0, Lcom/ibm/icu/text/PluralFormat;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ibm/icu/text/PluralFormat;-><init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;Ljava/lang/String;Lcom/ibm/icu/text/NumberFormat;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 917
    instance-of v0, p1, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    if-nez v0, :cond_0

    .line 918
    const/4 v0, 0x0

    return v0

    .line 922
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/RuleBasedNumberFormat;

    .line 925
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    iget-boolean v1, v2, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    if-eq v0, v1, :cond_2

    .line 926
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 931
    const/4 v0, 0x0

    return v0

    .line 933
    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 934
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v3

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NFRuleSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 935
    const/4 v0, 0x0

    return v0

    .line 933
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 939
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;
    .locals 4

    .line 2054
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSetsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/text/NFRuleSet;

    .line 2055
    if-nez v3, :cond_0

    .line 2056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No rule set named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_0
    return-object v3
.end method

.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1193
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(DLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->adjustForContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(DLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1199
    :goto_0
    return-object p3
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1222
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(JLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->adjustForContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(JLcom/ibm/icu/text/NFRuleSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1228
    :goto_0
    return-object p3
.end method

.method public format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1270
    sget-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->MIN_VALUE:Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->MAX_VALUE:Lcom/ibm/icu/math/BigDecimal;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/math/BigDecimal;->compareTo(Lcom/ibm/icu/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1273
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/DecimalFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 1275
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_2

    .line 1276
    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 1278
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/icu/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1254
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1241
    new-instance v0, Lcom/ibm/icu/math/BigDecimal;

    invoke-direct {v0, p1}, Lcom/ibm/icu/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method getDecimalFormat()Lcom/ibm/icu/text/DecimalFormat;
    .locals 3

    .line 1615
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getPattern(Lcom/ibm/icu/util/ULocale;I)Ljava/lang/String;

    move-result-object v2

    .line 1618
    new-instance v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/DecimalFormat;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/DecimalFormatSymbols;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormat:Lcom/ibm/icu/text/DecimalFormat;

    return-object v0
.end method

.method getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;
    .locals 2

    .line 1608
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    if-nez v0, :cond_0

    .line 1609
    new-instance v0, Lcom/ibm/icu/text/DecimalFormatSymbols;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/DecimalFormatSymbols;-><init>(Lcom/ibm/icu/util/ULocale;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->decimalFormatSymbols:Lcom/ibm/icu/text/DecimalFormatSymbols;

    return-object v0
.end method

.method getDefaultInfinityRule()Lcom/ibm/icu/text/NFRule;
    .locals 3

    .line 1632
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

    if-nez v0, :cond_0

    .line 1633
    new-instance v0, Lcom/ibm/icu/text/NFRule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/text/NFRule;-><init>(Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

    .line 1635
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultInfinityRule:Lcom/ibm/icu/text/NFRule;

    return-object v0
.end method

.method getDefaultNaNRule()Lcom/ibm/icu/text/NFRule;
    .locals 3

    .line 1643
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultNaNRule:Lcom/ibm/icu/text/NFRule;

    if-nez v0, :cond_0

    .line 1644
    new-instance v0, Lcom/ibm/icu/text/NFRule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NaN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getDecimalFormatSymbols()Lcom/ibm/icu/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/text/NFRule;-><init>(Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultNaNRule:Lcom/ibm/icu/text/NFRule;

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultNaNRule:Lcom/ibm/icu/text/NFRule;

    return-object v0
.end method

.method getDefaultRuleSet()Lcom/ibm/icu/text/NFRuleSet;
    .locals 1

    .line 1578
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    return-object v0
.end method

.method getLenientScanner()Lcom/ibm/icu/text/RbnfLenientScanner;
    .locals 3

    .line 1588
    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    if-eqz v0, :cond_0

    .line 1589
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->getLenientScannerProvider()Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    move-result-object v2

    .line 1590
    if-eqz v2, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->locale:Lcom/ibm/icu/util/ULocale;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParseRules:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/ibm/icu/text/RbnfLenientScannerProvider;->get(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Lcom/ibm/icu/text/RbnfLenientScanner;

    move-result-object v0

    return-object v0

    .line 1594
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLenientScannerProvider()Lcom/ibm/icu/text/RbnfLenientScannerProvider;
    .locals 3

    .line 1410
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lookedForScanner:Z

    if-nez v0, :cond_0

    .line 1412
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lookedForScanner:Z

    .line 1413
    const-string v0, "com.ibm.icu.impl.text.RbnfScannerProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1414
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 1415
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->setLenientScannerProvider(Lcom/ibm/icu/text/RbnfLenientScannerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    goto :goto_0

    .line 1417
    :catch_0
    move-exception v1

    .line 1422
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    return-object v0
.end method

.method public getRoundingMode()I
    .locals 1

    .line 1543
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->roundingMode:I

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->hashCode()I

    move-result v0

    return v0
.end method

.method public lenientParseEnabled()Z
    .locals 1

    .line 1382
    iget-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->lenientParse:Z

    return v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 9

    .line 1304
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1305
    new-instance v4, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1306
    const/4 v5, 0x0

    .line 1310
    sget-object v6, Lcom/ibm/icu/text/NFRule;->ZERO:Ljava/lang/Long;

    .line 1311
    new-instance v7, Ljava/text/ParsePosition;

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1317
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v0, v0

    add-int/lit8 v8, v0, -0x1

    :goto_0
    if-ltz v8, :cond_4

    .line 1319
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->isParseable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    goto :goto_1

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v8

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ibm/icu/text/NFRuleSet;->parse(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v5

    .line 1326
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1327
    move-object v6, v5

    .line 1328
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1337
    :cond_1
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1338
    goto :goto_2

    .line 1343
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1317
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 1348
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1353
    return-object v6
.end method

.method public setDefaultRuleSet(Ljava/lang/String;)V
    .locals 5

    .line 1433
    if-nez p1, :cond_6

    .line 1434
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1435
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->publicRuleSetNames:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    goto/16 :goto_1

    .line 1437
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1438
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v3, v0

    .line 1439
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 1440
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1441
    const-string v0, "%spellout-numbering"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%digits-ordinal"

    .line 1442
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%duration"

    .line 1443
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1445
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1446
    return-void

    .line 1448
    :cond_2
    goto :goto_0

    .line 1450
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v3, v0

    .line 1451
    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 1452
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/ibm/icu/text/NFRuleSet;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1453
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1454
    .line 1457
    :cond_5
    goto :goto_1

    .line 1458
    :cond_6
    const-string v0, "%%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use private rule set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1461
    :cond_7
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RuleBasedNumberFormat;->findRuleSet(Ljava/lang/String;)Lcom/ibm/icu/text/NFRuleSet;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->defaultRuleSet:Lcom/ibm/icu/text/NFRuleSet;

    .line 1463
    :goto_1
    return-void
.end method

.method public setLenientScannerProvider(Lcom/ibm/icu/text/RbnfLenientScannerProvider;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->scannerProvider:Lcom/ibm/icu/text/RbnfLenientScannerProvider;

    .line 1396
    return-void
.end method

.method public setRoundingMode(I)V
    .locals 3

    .line 1559
    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1560
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rounding mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1563
    :cond_1
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->roundingMode:I

    .line 1564
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedNumberFormat;->ruleSets:[Lcom/ibm/icu/text/NFRuleSet;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 970
    invoke-virtual {v5}, Lcom/ibm/icu/text/NFRuleSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
