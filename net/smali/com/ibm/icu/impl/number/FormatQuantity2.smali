.class public final Lcom/ibm/icu/impl/number/FormatQuantity2;
.super Lcom/ibm/icu/impl/number/FormatQuantityBCD;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bcd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/ibm/icu/impl/number/FormatQuantity2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/number/FormatQuantity2;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/number/FormatQuantity2;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ibm/icu/impl/number/FormatQuantityBCD;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/number/FormatQuantity2;->copyFrom(Lcom/ibm/icu/impl/number/FormatQuantity;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected bcdToBigDecimal()Ljava/math/BigDecimal;
    .locals 7

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_0

    .line 133
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v4

    invoke-virtual {p0, v6}, Lcom/ibm/icu/impl/number/FormatQuantity2;->getDigitPos(I)B

    move-result v2

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 132
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    .line 136
    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v6

    .line 137
    invoke-virtual {p0}, Lcom/ibm/icu/impl/number/FormatQuantity2;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v6

    .line 138
    :cond_1
    return-object v6
.end method

.method protected compact()V
    .locals 5

    .line 144
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    .line 147
    return-void

    .line 151
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v4, v0, 0x4

    .line 152
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    mul-int/lit8 v2, v4, 0x4

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 153
    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 156
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    .line 157
    return-void
.end method

.method protected copyBcdFrom(Lcom/ibm/icu/impl/number/FormatQuantity;)V
    .locals 3

    .line 161
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/number/FormatQuantity2;

    .line 162
    iget-wide v0, v2, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 163
    return-void
.end method

.method protected getDigitPos(I)B
    .locals 4

    .line 50
    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_1
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    mul-int/lit8 v2, p1, 0x4

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method protected readBigIntegerToBcd(Ljava/math/BigInteger;)V
    .locals 9

    .line 116
    sget-boolean v0, Lcom/ibm/icu/impl/number/FormatQuantity2;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 117
    :cond_0
    const-wide/16 v5, 0x0

    .line 118
    const/16 v7, 0x10

    .line 119
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v8

    .line 121
    const/4 v0, 0x4

    ushr-long v0, v5, v0

    const/4 v2, 0x1

    aget-object v2, v8, v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const/16 v4, 0x3c

    shl-long/2addr v2, v4

    add-long v5, v0, v2

    .line 122
    const/4 v0, 0x0

    aget-object p1, v8, v0

    .line 119
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 124
    :cond_1
    if-lez v7, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 125
    :goto_1
    mul-int/lit8 v0, v8, 0x4

    ushr-long v0, v5, v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 126
    if-gez v7, :cond_3

    neg-int v0, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 127
    return-void
.end method

.method protected readIntToBcd(I)V
    .locals 9

    .line 88
    sget-boolean v0, Lcom/ibm/icu/impl/number/FormatQuantity2;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    const-wide/16 v6, 0x0

    .line 90
    const/16 v8, 0x10

    .line 91
    :goto_0
    if-eqz p1, :cond_1

    .line 92
    const/4 v0, 0x4

    ushr-long v0, v6, v0

    int-to-long v2, p1

    const-wide/16 v4, 0xa

    rem-long/2addr v2, v4

    const/16 v4, 0x3c

    shl-long/2addr v2, v4

    add-long v6, v0, v2

    .line 91
    div-int/lit8 p1, p1, 0xa

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 95
    :cond_1
    mul-int/lit8 v0, v8, 0x4

    ushr-long v0, v6, v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 97
    rsub-int/lit8 v0, v8, 0x10

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    .line 98
    return-void
.end method

.method protected readLongToBcd(J)V
    .locals 9

    .line 102
    sget-boolean v0, Lcom/ibm/icu/impl/number/FormatQuantity2;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 103
    :cond_0
    const-wide/16 v5, 0x0

    .line 104
    const/16 v7, 0x10

    .line 105
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x4

    ushr-long v0, v5, v0

    const-wide/16 v2, 0xa

    rem-long v2, p1, v2

    const/16 v4, 0x3c

    shl-long/2addr v2, v4

    add-long v5, v0, v2

    .line 105
    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 108
    :cond_1
    if-lez v7, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 109
    :goto_1
    mul-int/lit8 v0, v8, 0x4

    ushr-long v0, v5, v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 110
    if-gez v7, :cond_3

    neg-int v0, v7

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 111
    rsub-int/lit8 v0, v7, 0x10

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    .line 112
    return-void
.end method

.method protected setBcdToZero()V
    .locals 2

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->isApproximate:Z

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->origDouble:D

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->origDelta:I

    .line 84
    return-void
.end method

.method protected setDigitPos(IB)V
    .locals 7

    .line 56
    sget-boolean v0, Lcom/ibm/icu/impl/number/FormatQuantity2;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_1
    mul-int/lit8 v6, p1, 0x4

    .line 58
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    const-wide/16 v2, 0xf

    shl-long/2addr v2, v6

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 59
    return-void
.end method

.method protected shiftLeft(I)V
    .locals 3

    .line 63
    sget-boolean v0, Lcom/ibm/icu/impl/number/FormatQuantity2;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    add-int/2addr v0, p1

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    mul-int/lit8 v2, p1, 0x4

    shl-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 65
    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 66
    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    .line 67
    return-void
.end method

.method protected shiftRight(I)V
    .locals 3

    .line 71
    iget-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    mul-int/lit8 v2, p1, 0x4

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 72
    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 73
    iget v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->precision:I

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 167
    const-string v0, "<FormatQuantity2 %s:%d:%d:%s %016XE%d>"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->lOptPos:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "max"

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->lOptPos:I

    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->lReqPos:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->rReqPos:I

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->rOptPos:I

    const/16 v3, -0x3e8

    if-ge v2, v3, :cond_1

    const-string v2, "min"

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->rOptPos:I

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->bcd:J

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/ibm/icu/impl/number/FormatQuantity2;->scale:I

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
