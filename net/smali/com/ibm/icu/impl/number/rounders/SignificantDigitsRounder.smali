.class public Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;
.super Lcom/ibm/icu/impl/number/Rounder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;
    }
.end annotation


# instance fields
.field private final maxSig:I

.field private final minSig:I

.field private final mode:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;


# direct methods
.method private constructor <init>(Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;)V
    .locals 4

    .line 101
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/number/Rounder;-><init>(Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;)V

    .line 102
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;->getMinimumSignificantDigits()I

    move-result v1

    .line 103
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;->getMaximumSignificantDigits()I

    move-result v2

    .line 104
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minSig:I

    .line 105
    if-gez v2, :cond_2

    const/16 v0, 0x3e8

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minSig:I

    if-ge v2, v0, :cond_3

    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minSig:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e8

    if-le v2, v0, :cond_4

    const/16 v0, 0x3e8

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iput v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxSig:I

    .line 106
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;->getSignificantDigitsMode()Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    move-result-object v3

    .line 107
    if-nez v3, :cond_5

    sget-object v0, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->OVERRIDE_MAXIMUM_FRACTION:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->mode:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    .line 108
    return-void
.end method

.method public static getInstance(Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;)Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;
    .locals 1

    .line 93
    new-instance v0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;-><init>(Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;)V

    return-object v0
.end method

.method public static useSignificantDigits(Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;)Z
    .locals 2

    .line 85
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;->getMinimumSignificantDigits()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;->getMaximumSignificantDigits()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;->getSignificantDigitsMode()Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$IProperties;->DEFAULT_SIGNIFICANT_DIGITS_MODE:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0
.end method


# virtual methods
.method public apply(Lcom/ibm/icu/impl/number/FormatQuantity;)V
    .locals 10

    .line 115
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minInt:I

    add-int/lit8 v5, v0, -0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->getMagnitude()I

    move-result v5

    .line 121
    :goto_0
    add-int/lit8 v0, v5, 0x1

    iget v1, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxInt:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 122
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minSig:I

    sub-int v7, v6, v0

    .line 123
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxSig:I

    sub-int v8, v6, v0

    .line 127
    sget-object v0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$1;->$SwitchMap$com$ibm$icu$text$DecimalFormat$SignificantDigitsMode:[I

    iget-object v1, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->mode:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 137
    :pswitch_0
    move v9, v8

    .line 138
    goto :goto_2

    .line 151
    :pswitch_1
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxFrac:I

    neg-int v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 152
    goto :goto_2

    .line 162
    :pswitch_2
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxFrac:I

    neg-int v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 163
    goto :goto_2

    .line 165
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->mathContext:Ljava/math/MathContext;

    invoke-interface {p1, v9, v0}, Lcom/ibm/icu/impl/number/FormatQuantity;->roundToMagnitude(ILjava/math/MathContext;)V

    .line 170
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minInt:I

    add-int/lit8 v5, v0, -0x1

    goto :goto_3

    .line 173
    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/number/FormatQuantity;->getMagnitude()I

    move-result v5

    .line 175
    :goto_3
    add-int/lit8 v0, v5, 0x1

    iget v1, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxInt:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 176
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minSig:I

    sub-int v7, v6, v0

    .line 177
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxSig:I

    sub-int v8, v6, v0

    .line 180
    sget-object v0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder$1;->$SwitchMap$com$ibm$icu$text$DecimalFormat$SignificantDigitsMode:[I

    iget-object v1, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->mode:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    invoke-virtual {v1}, Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 183
    :pswitch_3
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minInt:I

    iget v1, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxInt:I

    iget v2, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minFrac:I

    neg-int v3, v7

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 183
    const v3, 0x7fffffff

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/FormatQuantity;->setIntegerFractionLength(IIII)V

    .line 185
    goto :goto_4

    .line 188
    :pswitch_4
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minInt:I

    iget v1, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxInt:I

    iget v2, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxFrac:I

    iget v3, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minFrac:I

    neg-int v4, v7

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxFrac:I

    .line 188
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/FormatQuantity;->setIntegerFractionLength(IIII)V

    .line 190
    goto :goto_4

    .line 193
    :pswitch_5
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minInt:I

    iget v1, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxInt:I

    iget v2, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minFrac:I

    const v3, 0x7fffffff

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ibm/icu/impl/number/FormatQuantity;->setIntegerFractionLength(IIII)V

    .line 196
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public export(Lcom/ibm/icu/impl/number/Properties;)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Lcom/ibm/icu/impl/number/Rounder;->export(Lcom/ibm/icu/impl/number/Properties;)V

    .line 201
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->minSig:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/number/Properties;->setMinimumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 202
    iget v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->maxSig:I

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/number/Properties;->setMaximumSignificantDigits(I)Lcom/ibm/icu/impl/number/Properties;

    .line 203
    iget-object v0, p0, Lcom/ibm/icu/impl/number/rounders/SignificantDigitsRounder;->mode:Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;

    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/number/Properties;->setSignificantDigitsMode(Lcom/ibm/icu/text/DecimalFormat$SignificantDigitsMode;)Lcom/ibm/icu/impl/number/Properties;

    .line 204
    return-void
.end method
