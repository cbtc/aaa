.class public final Lcom/ibm/icu/impl/DateNumberFormat;
.super Lcom/ibm/icu/text/NumberFormat;
.source ""


# static fields
.field private static CACHE:Lcom/ibm/icu/impl/SimpleCache; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/SimpleCache<Lcom/ibm/icu/util/ULocale;[C>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x57a5d92a02d4dc49L


# instance fields
.field private transient decimalBuf:[C

.field private digits:[C

.field private maxIntDigits:I

.field private minIntDigits:I

.field private minusSign:C

.field private positiveOnly:Z

.field private zeroDigit:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/ibm/icu/impl/SimpleCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/SimpleCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/DateNumberFormat;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/ibm/icu/text/NumberFormat;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    .line 40
    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/DateNumberFormat;->initialize(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private initialize(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 60
    sget-object v0, Lcom/ibm/icu/impl/DateNumberFormat;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [C

    .line 61
    if-nez v4, :cond_2

    .line 64
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    invoke-static {v0, p1}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/ICUResourceBundle;

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NumberElements/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/symbols/minusSign"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 77
    goto :goto_0

    .line 67
    :catch_0
    move-exception v7

    .line 68
    const-string v0, "latn"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "NumberElements/latn/symbols/minusSign"

    :try_start_1
    invoke-virtual {v6, v0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 73
    goto :goto_0

    .line 71
    :catch_1
    move-exception v8

    .line 72
    const-string v5, "-"

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    const-string v5, "-"

    .line 78
    :goto_0
    const/16 v0, 0xb

    new-array v4, v0, [C

    .line 79
    const/4 v7, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v7, v0, :cond_1

    .line 80
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v7

    .line 79
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    aput-char v0, v4, v1

    .line 83
    sget-object v0, Lcom/ibm/icu/impl/DateNumberFormat;->CACHE:Lcom/ibm/icu/impl/SimpleCache;

    invoke-virtual {v0, p1, v4}, Lcom/ibm/icu/impl/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_2
    const/16 v0, 0xa

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    .line 87
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    iput-char v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    .line 90
    const/16 v0, 0xa

    aget-char v0, v4, v0

    iput-char v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    .line 91
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 268
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 269
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    if-nez v0, :cond_0

    .line 270
    iget-char v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/DateNumberFormat;->setZeroDigit(C)V

    .line 273
    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    .line 274
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 278
    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/impl/DateNumberFormat;

    .line 279
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, v1, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    .line 280
    const/16 v0, 0x14

    new-array v0, v0, [C

    iput-object v0, v1, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    .line 281
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 251
    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/ibm/icu/text/NumberFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ibm/icu/impl/DateNumberFormat;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 254
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/impl/DateNumberFormat;

    .line 255
    iget v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    iget v1, v2, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    iget v1, v2, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    iget-char v1, v2, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    iget-boolean v1, v2, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    iget-object v1, v2, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    .line 259
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0
.end method

.method public format(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StringBuffer format(double, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8

    .line 147
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 149
    iget-char v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    neg-long p1, p1

    .line 156
    :cond_0
    long-to-int v3, p1

    .line 158
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    array-length v0, v0

    iget v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    array-length v4, v0

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    .line 159
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    iget-object v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    rem-int/lit8 v2, v3, 0xa

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    .line 162
    div-int/lit8 v3, v3, 0xa

    .line 163
    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    .line 164
    goto :goto_2

    .line 166
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 168
    :cond_3
    :goto_2
    iget v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    sub-int v1, v4, v5

    sub-int v6, v0, v1

    .line 169
    :goto_3
    if-lez v6, :cond_4

    .line 170
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    const/4 v2, 0x0

    aget-char v1, v1, v2

    aput-char v1, v0, v5

    .line 169
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 172
    :cond_4
    sub-int v7, v4, v5

    .line 173
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->decimalBuf:[C

    invoke-virtual {p3, v0, v5, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 175
    invoke-virtual {p4}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    if-nez v0, :cond_5

    .line 176
    invoke-virtual {p4, v7}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_4

    .line 178
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 180
    :goto_4
    return-object p3
.end method

.method public format(Lcom/ibm/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StringBuffer format(BigDecimal, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StringBuffer format(BigDecimal, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "StringBuffer format(BigInteger, StringBuffer, FieldPostion) is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDigits()[C
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/ibm/icu/text/NumberFormat;->hashCode()I

    move-result v0

    return v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 12

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_0
    add-int v0, v8, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 214
    add-int v0, v8, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 215
    if-nez v9, :cond_1

    iget-char v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minusSign:C

    if-ne v10, v0, :cond_1

    .line 216
    iget-boolean v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    if-eqz v0, :cond_0

    .line 217
    goto :goto_4

    .line 219
    :cond_0
    const/4 v7, 0x1

    goto :goto_3

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sub-int v11, v10, v0

    .line 222
    if-ltz v11, :cond_2

    const/16 v0, 0x9

    if-ge v0, v11, :cond_3

    .line 223
    :cond_2
    invoke-static {v10}, Lcom/ibm/icu/lang/UCharacter;->digit(I)I

    move-result v11

    .line 225
    :cond_3
    if-ltz v11, :cond_4

    const/16 v0, 0x9

    if-ge v0, v11, :cond_6

    .line 226
    :cond_4
    const/4 v11, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v11, v0, :cond_6

    .line 227
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    aget-char v0, v0, v11

    if-ne v10, v0, :cond_5

    .line 228
    goto :goto_2

    .line 226
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 232
    :cond_6
    :goto_2
    const/4 v0, 0x0

    if-gt v0, v11, :cond_7

    const/16 v0, 0x9

    if-gt v11, v0, :cond_7

    const-wide v0, 0xccccccccccccccbL

    cmp-long v0, v4, v0

    if-gez v0, :cond_7

    .line 233
    const/4 v6, 0x1

    .line 234
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v4

    int-to-long v2, v11

    add-long v4, v0, v2

    .line 213
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 240
    :cond_7
    :goto_4
    const/4 v10, 0x0

    .line 241
    if-eqz v6, :cond_9

    .line 242
    if-eqz v7, :cond_8

    const-wide/16 v0, -0x1

    mul-long/2addr v0, v4

    goto :goto_5

    :cond_8
    move-wide v0, v4

    :goto_5
    move-wide v4, v0

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 244
    add-int v0, v8, v9

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 246
    :cond_9
    return-object v10
.end method

.method public setMaximumIntegerDigits(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->maxIntDigits:I

    .line 96
    return-void
.end method

.method public setMinimumIntegerDigits(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->minIntDigits:I

    .line 106
    return-void
.end method

.method public setParsePositiveOnly(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->positiveOnly:Z

    .line 116
    return-void
.end method

.method public setZeroDigit(C)V
    .locals 3

    .line 123
    iput-char p1, p0, Lcom/ibm/icu/impl/DateNumberFormat;->zeroDigit:C

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    if-nez v0, :cond_0

    .line 125
    const/16 v0, 0xa

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    .line 128
    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/ibm/icu/impl/DateNumberFormat;->digits:[C

    add-int v1, p1, v2

    int-to-char v1, v1

    aput-char v1, v0, v2

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
