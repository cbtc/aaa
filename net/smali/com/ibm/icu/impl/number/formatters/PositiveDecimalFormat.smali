.class public Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/number/Format$TargetFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;
    }
.end annotation


# instance fields
.field private final alwaysShowDecimal:Z

.field private final codePointZero:I

.field private final decimalSeparator:Ljava/lang/String;

.field private final digitStrings:[Ljava/lang/String;

.field private final groupingSeparator:Ljava/lang/String;

.field private final infinityString:Ljava/lang/String;

.field private final minimumGroupingDigits:I

.field private final nanString:Ljava/lang/String;

.field private final primaryGroupingSize:I

.field private final secondaryGroupingSize:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/DecimalFormatSymbols;Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;)V
    .locals 9

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;->getGroupingSize()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;->getSecondaryGroupingSize()I

    move-result v3

    .line 110
    if-lez v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    .line 111
    if-lez v3, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    :goto_1
    iput v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->secondaryGroupingSize:I

    .line 113
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;->getMinimumGroupingDigits()I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->minimumGroupingDigits:I

    .line 114
    invoke-interface {p2}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;->getDecimalSeparatorAlwaysShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->alwaysShowDecimal:Z

    .line 115
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->infinityString:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->nanString:Ljava/lang/String;

    .line 118
    invoke-static {p2}, Lcom/ibm/icu/impl/number/formatters/CurrencyFormat;->useCurrency(Lcom/ibm/icu/impl/number/formatters/CurrencyFormat$IProperties;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMonetaryGroupingSeparatorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->groupingSeparator:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getMonetaryDecimalSeparatorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->decimalSeparator:Ljava/lang/String;

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getGroupingSeparatorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->groupingSeparator:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDecimalSeparatorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->decimalSeparator:Ljava/lang/String;

    .line 127
    :goto_2
    const/4 v4, -0x1

    .line 128
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigitStringsLocal()[Ljava/lang/String;

    move-result-object v5

    .line 129
    const/4 v6, 0x0

    :goto_3
    array-length v0, v5

    if-ge v6, v0, :cond_7

    .line 130
    aget-object v0, v5, v6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    .line 132
    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v8, v0, :cond_4

    .line 133
    const/4 v4, -0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    if-nez v6, :cond_5

    .line 136
    move v4, v7

    goto :goto_4

    .line 137
    :cond_5
    add-int v0, v4, v6

    if-eq v7, v0, :cond_6

    .line 138
    const/4 v4, -0x1

    .line 139
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 142
    :cond_7
    :goto_5
    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->digitStrings:[Ljava/lang/String;

    .line 144
    iput v4, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->codePointZero:I

    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {p1}, Lcom/ibm/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->digitStrings:[Ljava/lang/String;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->codePointZero:I

    .line 149
    :goto_6
    return-void
.end method

.method private addDigit(BLcom/ibm/icu/impl/number/NumberStringBuilder;ILcom/ibm/icu/text/NumberFormat$Field;)I
    .locals 2

    .line 216
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->codePointZero:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 217
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->codePointZero:I

    add-int/2addr v0, p1

    invoke-virtual {p2, p3, v0, p4}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insertCodePoint(IILcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->digitStrings:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p2, p3, v0, p4}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    return v0
.end method

.method private addFractionDigits(Lcom/ibm/icu/impl/number/FormatQuantity;Lcom/ibm/icu/impl/number/NumberStringBuilder;I)I
    .locals 6

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->getLowerDisplayMagnitude()I

    move-result v0

    neg-int v3, v0

    .line 207
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 209
    neg-int v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/number/FormatQuantity;->getDigit(I)B

    move-result v5

    .line 210
    add-int v0, p3, v2

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->FRACTION:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-direct {p0, v5, p2, v0, v1}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->addDigit(BLcom/ibm/icu/impl/number/NumberStringBuilder;ILcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    add-int/2addr v2, v0

    .line 207
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 212
    :cond_0
    return v2
.end method

.method private addIntegerDigits(Lcom/ibm/icu/impl/number/FormatQuantity;Lcom/ibm/icu/impl/number/NumberStringBuilder;I)I
    .locals 6

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->getUpperDisplayMagnitude()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 182
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 184
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    if-ne v4, v0, :cond_0

    sub-int v0, v3, v4

    iget v1, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->minimumGroupingDigits:I

    if-lt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->groupingSeparator:Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    .line 188
    invoke-virtual {p2, p3, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 189
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->secondaryGroupingSize:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    if-le v4, v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    sub-int v0, v4, v0

    iget v1, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->secondaryGroupingSize:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->groupingSeparator:Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->GROUPING_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    .line 193
    invoke-virtual {p2, p3, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    add-int/2addr v2, v0

    .line 197
    :cond_1
    :goto_1
    invoke-interface {p1, v4}, Lcom/ibm/icu/impl/number/FormatQuantity;->getDigit(I)B

    move-result v5

    .line 198
    sget-object v0, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-direct {p0, v5, p2, p3, v0}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->addDigit(BLcom/ibm/icu/impl/number/NumberStringBuilder;ILcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    add-int/2addr v2, v0

    .line 182
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 201
    :cond_2
    return v2
.end method

.method public static allowsDecimalPoint(Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;)Z
    .locals 1

    .line 89
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;->getDecimalSeparatorAlwaysShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat$IProperties;->getMaximumFractionDigits()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0
.end method


# virtual methods
.method public export(Lcom/ibm/icu/impl/number/Properties;)V
    .locals 3

    .line 226
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->secondaryGroupingSize:I

    iget v1, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->secondaryGroupingSize:I

    .line 229
    :goto_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->alwaysShowDecimal:Z

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/number/Properties;->setDecimalSeparatorAlwaysShown(Z)Lcom/ibm/icu/impl/number/Properties;

    .line 230
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->primaryGroupingSize:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/number/Properties;->setGroupingSize(I)Lcom/ibm/icu/impl/number/Properties;

    .line 231
    invoke-virtual {p1, v2}, Lcom/ibm/icu/impl/number/Properties;->setSecondaryGroupingSize(I)Lcom/ibm/icu/impl/number/Properties;

    .line 232
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->minimumGroupingDigits:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/number/Properties;->setMinimumGroupingDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 233
    return-void
.end method

.method public target(Lcom/ibm/icu/impl/number/FormatQuantity;Lcom/ibm/icu/impl/number/NumberStringBuilder;I)I
    .locals 4

    .line 153
    const/4 v3, 0x0

    .line 155
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->infinityString:Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->nanString:Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/text/NumberFormat$Field;->INTEGER:Lcom/ibm/icu/text/NumberFormat$Field;

    invoke-virtual {p2, p3, v0, v1}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->addIntegerDigits(Lcom/ibm/icu/impl/number/FormatQuantity;Lcom/ibm/icu/impl/number/NumberStringBuilder;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 166
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->getLowerDisplayMagnitude()I

    move-result v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->alwaysShowDecimal:Z

    if-eqz v0, :cond_3

    .line 167
    :cond_2
    add-int v0, p3, v3

    iget-object v1, p0, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->decimalSeparator:Ljava/lang/String;

    sget-object v2, Lcom/ibm/icu/text/NumberFormat$Field;->DECIMAL_SEPARATOR:Lcom/ibm/icu/text/NumberFormat$Field;

    .line 168
    invoke-virtual {p2, v0, v1, v2}, Lcom/ibm/icu/impl/number/NumberStringBuilder;->insert(ILjava/lang/CharSequence;Lcom/ibm/icu/text/NumberFormat$Field;)I

    move-result v0

    add-int/2addr v3, v0

    .line 173
    :cond_3
    add-int v0, p3, v3

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/impl/number/formatters/PositiveDecimalFormat;->addFractionDigits(Lcom/ibm/icu/impl/number/FormatQuantity;Lcom/ibm/icu/impl/number/NumberStringBuilder;I)I

    move-result v0

    add-int/2addr v3, v0

    .line 176
    :goto_0
    return v3
.end method
