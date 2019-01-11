.class public Lcom/ibm/icu/impl/number/RoundingUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MATH_CONTEXT_BY_ROUNDING_MODE_16_DIGITS:[Ljava/math/MathContext;

.field private static final MATH_CONTEXT_BY_ROUNDING_MODE_UNLIMITED:[Ljava/math/MathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 118
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/math/MathContext;

    sput-object v0, Lcom/ibm/icu/impl/number/RoundingUtils;->MATH_CONTEXT_BY_ROUNDING_MODE_UNLIMITED:[Ljava/math/MathContext;

    .line 121
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/math/MathContext;

    sput-object v0, Lcom/ibm/icu/impl/number/RoundingUtils;->MATH_CONTEXT_BY_ROUNDING_MODE_16_DIGITS:[Ljava/math/MathContext;

    .line 124
    const/4 v4, 0x0

    :goto_0
    sget-object v0, Lcom/ibm/icu/impl/number/RoundingUtils;->MATH_CONTEXT_BY_ROUNDING_MODE_16_DIGITS:[Ljava/math/MathContext;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 125
    sget-object v0, Lcom/ibm/icu/impl/number/RoundingUtils;->MATH_CONTEXT_BY_ROUNDING_MODE_UNLIMITED:[Ljava/math/MathContext;

    new-instance v1, Ljava/math/MathContext;

    invoke-static {v4}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    aput-object v1, v0, v4

    .line 126
    sget-object v0, Lcom/ibm/icu/impl/number/RoundingUtils;->MATH_CONTEXT_BY_ROUNDING_MODE_16_DIGITS:[Ljava/math/MathContext;

    new-instance v1, Ljava/math/MathContext;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/math/MathContext;-><init>(I)V

    aput-object v1, v0, v4

    .line 124
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMathContextOr16Digits(Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;)Ljava/math/MathContext;
    .locals 4

    .line 157
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;->getMathContext()Ljava/math/MathContext;

    move-result-object v2

    .line 158
    if-nez v2, :cond_1

    .line 159
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v3

    .line 160
    if-nez v3, :cond_0

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 161
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/number/RoundingUtils;->MATH_CONTEXT_BY_ROUNDING_MODE_16_DIGITS:[Ljava/math/MathContext;

    invoke-virtual {v3}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget-object v2, v0, v1

    .line 163
    :cond_1
    return-object v2
.end method

.method public static getMathContextOrUnlimited(Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;)Ljava/math/MathContext;
    .locals 4

    .line 139
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;->getMathContext()Ljava/math/MathContext;

    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    invoke-interface {p0}, Lcom/ibm/icu/impl/number/Rounder$IBasicRoundingProperties;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v3

    .line 142
    if-nez v3, :cond_0

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 143
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/number/RoundingUtils;->MATH_CONTEXT_BY_ROUNDING_MODE_UNLIMITED:[Ljava/math/MathContext;

    invoke-virtual {v3}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget-object v2, v0, v1

    .line 145
    :cond_1
    return-object v2
.end method

.method public static getRoundingDirection(ZZIILjava/lang/Object;)Z
    .locals 3

    .line 39
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_3

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 46
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 50
    :pswitch_2
    return p1

    .line 54
    :pswitch_3
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_4
    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 59
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 61
    :pswitch_6
    const/4 v0, 0x1

    return v0

    .line 63
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 65
    :goto_1
    goto :goto_3

    .line 68
    :pswitch_8
    packed-switch p2, :pswitch_data_2

    goto :goto_2

    .line 70
    :pswitch_9
    const/4 v0, 0x1

    return v0

    .line 72
    :pswitch_a
    const/4 v0, 0x1

    return v0

    .line 74
    :pswitch_b
    const/4 v0, 0x0

    return v0

    .line 76
    :goto_2
    goto :goto_3

    .line 79
    :pswitch_c
    packed-switch p2, :pswitch_data_3

    goto :goto_3

    .line 81
    :pswitch_d
    return p0

    .line 83
    :pswitch_e
    const/4 v0, 0x1

    return v0

    .line 85
    :pswitch_f
    const/4 v0, 0x0

    return v0

    .line 91
    :goto_3
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rounding is required on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public static roundsAtMidpoint(I)Z
    .locals 1

    .line 105
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 110
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 113
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
