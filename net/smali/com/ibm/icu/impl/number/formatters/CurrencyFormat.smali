.class public Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;,
        Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;,
        Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;
    }
.end annotation


# static fields
.field private static final DEFAULT_CURRENCY:Lcom/ibm/icu/util/Currency;

.field private static final threadLocalProperties:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/ibm/icu/impl/number/Properties;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 230
    const-string v0, "XXX"

    invoke-static {v0}, Lcom/ibm/icu/util/Currency;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/Currency;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->DEFAULT_CURRENCY:Lcom/ibm/icu/util/Currency;

    .line 290
    new-instance v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->threadLocalProperties:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIsoCode(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;)Ljava/lang/String;
    .locals 2

    .line 156
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v1

    .line 157
    if-nez v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/Currency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInternationalCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    invoke-virtual {v1}, Lcom/ibm/icu/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyLongName(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;Lcom/ibm/icu/impl/StandardPlural;)Ljava/lang/String;
    .locals 5

    .line 183
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v4

    .line 184
    if-nez v4, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v4

    .line 189
    :cond_0
    if-nez v4, :cond_1

    .line 190
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->getCurrencySymbol(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ibm/icu/impl/StandardPlural;->getKeyword()Ljava/lang/String;

    move-result-object v1

    .line 194
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;ILjava/lang/String;[Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencyModifier(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;)Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;
    .locals 17

    .line 201
    invoke-static {}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getThreadLocalInstance()Lcom/ibm/icu/impl/number/PNAffixGenerator;

    move-result-object v6

    .line 202
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->getCurrencySymbol(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;)Ljava/lang/String;

    move-result-object v7

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->getCurrencyIsoCode(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;)Ljava/lang/String;

    move-result-object v8

    .line 209
    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getCurrencyPluralInfo()Lcom/ibm/icu/text/CurrencyPluralInfo;

    move-result-object v9

    .line 210
    new-instance v10, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;

    invoke-direct {v10}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;-><init>()V

    .line 211
    new-instance v11, Lcom/ibm/icu/impl/number/Properties;

    invoke-direct {v11}, Lcom/ibm/icu/impl/number/Properties;-><init>()V

    .line 212
    sget-object v0, Lcom/ibm/icu/impl/StandardPlural;->VALUES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/ibm/icu/impl/StandardPlural;

    .line 213
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v13}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->getCurrencyLongName(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;Lcom/ibm/icu/impl/StandardPlural;)Ljava/lang/String;

    move-result-object v14

    .line 216
    if-nez v9, :cond_0

    .line 218
    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    move-result-object v15

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {v13}, Lcom/ibm/icu/impl/StandardPlural;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ibm/icu/text/CurrencyPluralInfo;->getCurrencyPluralPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 222
    move-object/from16 v0, v16

    const/4 v1, 0x1

    invoke-static {v0, v11, v1}, Lcom/ibm/icu/impl/number/PatternString;->parseToExistingProperties(Ljava/lang/String;Lcom/ibm/icu/impl/number/Properties;Z)V

    .line 223
    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v14

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/number/PNAffixGenerator;->getModifiers(Lcom/ibm/icu/text/DecimalFormatSymbols;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/impl/number/formatters/PositiveNegativeAffixFormat$IProperties;)Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;

    move-result-object v15

    .line 225
    :goto_1
    iget-object v0, v15, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->positive:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    iget-object v1, v15, Lcom/ibm/icu/impl/number/PNAffixGenerator$Result;->negative:Lcom/ibm/icu/impl/number/Modifier$AffixModifier;

    invoke-virtual {v10, v13, v0, v1}, Lcom/ibm/icu/impl/number/modifiers/GeneralPluralModifier;->put(Lcom/ibm/icu/impl/StandardPlural;Lcom/ibm/icu/impl/number/Modifier;Lcom/ibm/icu/impl/number/Modifier;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_1
    return-object v10
.end method

.method public static getCurrencyRounder(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;)Lcom/ibm/icu/impl/number/Rounder;
    .locals 2

    .line 299
    invoke-static {p1}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->useSignificantDigits(Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p1}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->getInstance(Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;)Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;

    move-result-object v0

    return-object v0

    .line 302
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->threadLocalProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/number/Properties;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/number/Properties;->clear()Lcom/ibm/icu/impl/number/Properties;

    move-result-object v1

    .line 303
    invoke-static {v1, p0, p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->populateCurrencyRounderProperties(Lcom/ibm/icu/impl/number/Properties;Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;)V

    .line 304
    invoke-virtual {v1}, Lcom/ibm/icu/impl/number/Properties;->getRoundingIncrement()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {v1}, Lcom/ibm/icu/impl/number/rounders/IncrementRounder;->getInstance(Lcom/ibm/icu/impl/number/rounders/IncrementRounder$IProperties;)Lcom/ibm/icu/impl/number/rounders/IncrementRounder;

    move-result-object v0

    return-object v0

    .line 307
    :cond_1
    invoke-static {v1}, Lcom/ibm/icu/impl/number/rounders/MagnitudeRounder;->getInstance(Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;)Lcom/ibm/icu/impl/number/rounders/MagnitudeRounder;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrencySymbol(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;)Ljava/lang/String;
    .locals 5

    .line 129
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;->getCurrencyStyle()Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    move-result-object v3

    .line 130
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;->ISO_CODE:Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$CurrencyStyle;

    if-ne v3, v0, :cond_0

    .line 131
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->getCurrencyIsoCode(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$ICurrencyProperties;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ibm/icu/util/Currency;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/ibm/icu/util/Currency;->getName(Lcom/ibm/icu/util/ULocale;I[Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static populateCurrencyRounderProperties(Lcom/ibm/icu/impl/number/Properties;Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;)V
    .locals 12

    .line 235
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v2

    .line 236
    if-nez v2, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v2

    .line 240
    :cond_0
    if-nez v2, :cond_1

    .line 243
    sget-object v2, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->DEFAULT_CURRENCY:Lcom/ibm/icu/util/Currency;

    .line 246
    :cond_1
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getCurrencyUsage()Lcom/ibm/icu/util/Currency$CurrencyUsage;

    move-result-object v3

    .line 247
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getMinimumFractionDigits()I

    move-result v4

    .line 248
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getMaximumFractionDigits()I

    move-result v5

    .line 250
    if-eqz v3, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/ibm/icu/util/Currency$CurrencyUsage;->STANDARD:Lcom/ibm/icu/util/Currency$CurrencyUsage;

    .line 252
    :goto_0
    invoke-virtual {v2, v6}, Lcom/ibm/icu/util/Currency;->getRoundingIncrement(Lcom/ibm/icu/util/Currency$CurrencyUsage;)D

    move-result-wide v7

    .line 253
    invoke-virtual {v2, v6}, Lcom/ibm/icu/util/Currency;->getDefaultFractionDigits(Lcom/ibm/icu/util/Currency$CurrencyUsage;)I

    move-result v9

    .line 255
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/Properties;->setRoundingMode(Ljava/math/RoundingMode;)Lcom/ibm/icu/impl/number/Properties;

    .line 256
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getMinimumIntegerDigits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/Properties;->setMinimumIntegerDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 257
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getMaximumIntegerDigits()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/Properties;->setMaximumIntegerDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 259
    if-nez v3, :cond_8

    if-gez v4, :cond_3

    if-ltz v5, :cond_8

    .line 261
    :cond_3
    if-gez v4, :cond_5

    .line 262
    if-ge v9, v5, :cond_4

    move v0, v9

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/Properties;->setMinimumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 263
    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/number/Properties;->setMaximumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_3

    .line 264
    :cond_5
    if-gez v5, :cond_7

    .line 265
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/number/Properties;->setMinimumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 266
    if-le v9, v4, :cond_6

    move v0, v9

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/number/Properties;->setMaximumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/number/Properties;->setMinimumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 269
    invoke-virtual {p0, v5}, Lcom/ibm/icu/impl/number/Properties;->setMaximumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {p0, v9}, Lcom/ibm/icu/impl/number/Properties;->setMinimumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 274
    invoke-virtual {p0, v9}, Lcom/ibm/icu/impl/number/Properties;->setMaximumFractionDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 277
    :goto_3
    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    if-lez v0, :cond_a

    .line 279
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getRoundingIncrement()Ljava/math/BigDecimal;

    move-result-object v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    move-object v10, v11

    goto :goto_4

    .line 283
    :cond_9
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v10

    .line 285
    :goto_4
    invoke-virtual {p0, v10}, Lcom/ibm/icu/impl/number/Properties;->setRoundingIncrement(Ljava/math/BigDecimal;)Lcom/ibm/icu/impl/number/Properties;

    .line 288
    :cond_a
    return-void
.end method

.method public static useCurrency(Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;)Z
    .locals 1

    .line 108
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getCurrency()Lcom/ibm/icu/util/Currency;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getCurrencyPluralInfo()Lcom/ibm/icu/text/CurrencyPluralInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getCurrencyUsage()Lcom/ibm/icu/util/Currency$CurrencyUsage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getPositivePrefixPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasCurrencySymbols(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getPositiveSuffixPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasCurrencySymbols(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getNegativePrefixPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasCurrencySymbols(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;->getNegativeSuffixPattern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/number/AffixPatternUtils;->hasCurrencySymbols(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0
.end method
