.class public final Lcom/ibm/icu/impl/SimpleFormatterImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final COMMON_PATTERNS:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    const-class v0, Lcom/ibm/icu/impl/SimpleFormatterImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/SimpleFormatterImpl;->$assertionsDisabled:Z

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "{0} {1}"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0002\u0000\u0101 \u0001"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "{0} ({1})"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0002\u0000\u0102 (\u0001\u0101)"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "{0}, {1}"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0002\u0000\u0102, \u0001"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "{0} \u2013 {1}"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u0002\u0000\u0103 \u2013 \u0001"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/impl/SimpleFormatterImpl;->COMMON_PATTERNS:[[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileToStringMinMaxArguments(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 11

    .line 74
    const/4 v0, 0x2

    if-gt p2, v0, :cond_2

    const/4 v0, 0x2

    if-gt v0, p3, :cond_2

    .line 75
    sget-object v3, Lcom/ibm/icu/impl/SimpleFormatterImpl;->COMMON_PATTERNS:[[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 76
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-boolean v0, Lcom/ibm/icu/impl/SimpleFormatterImpl;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v6, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v6, v0

    return-object v0

    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_12

    .line 93
    move v0, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 94
    const/16 v0, 0x27

    if-ne v8, v0, :cond_7

    .line 95
    if-ge v7, v3, :cond_3

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_3

    .line 97
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 98
    :cond_3
    if-eqz v6, :cond_4

    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v0, 0x7b

    if-eq v8, v0, :cond_5

    const/16 v0, 0x7d

    if-ne v8, v0, :cond_6

    .line 104
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 105
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 108
    :cond_6
    const/16 v8, 0x27

    goto/16 :goto_3

    .line 110
    :cond_7
    if-nez v6, :cond_f

    const/16 v0, 0x7b

    if-ne v8, v0, :cond_f

    .line 111
    if-lez v4, :cond_8

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit16 v1, v4, 0x100

    int-to-char v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 113
    const/4 v4, 0x0

    .line 116
    :cond_8
    add-int/lit8 v0, v7, 0x1

    if-ge v0, v3, :cond_9

    .line 117
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    move v9, v0

    const/4 v1, 0x0

    if-gt v1, v0, :cond_9

    const/16 v0, 0x9

    if-gt v9, v0, :cond_9

    add-int/lit8 v0, v7, 0x1

    .line 118
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_9

    .line 119
    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    .line 124
    :cond_9
    add-int/lit8 v10, v7, -0x1

    .line 125
    const/4 v9, -0x1

    .line 126
    if-ge v7, v3, :cond_b

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    const/16 v1, 0x31

    if-gt v1, v0, :cond_b

    const/16 v0, 0x39

    if-gt v8, v0, :cond_b

    .line 127
    add-int/lit8 v9, v8, -0x30

    .line 128
    :cond_a
    if-ge v7, v3, :cond_b

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_b

    const/16 v0, 0x39

    if-gt v8, v0, :cond_b

    .line 129
    mul-int/lit8 v0, v9, 0xa

    add-int/lit8 v1, v8, -0x30

    add-int v9, v0, v1

    .line 130
    const/16 v0, 0x100

    if-lt v9, v0, :cond_a

    .line 131
    .line 135
    :cond_b
    if-ltz v9, :cond_c

    const/16 v0, 0x7d

    if-eq v8, v0, :cond_d

    .line 136
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument syntax error in pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    invoke-interface {p0, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_d
    :goto_2
    if-le v9, v5, :cond_e

    .line 143
    move v5, v9

    .line 145
    :cond_e
    int-to-char v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    goto/16 :goto_1

    .line 149
    :cond_f
    :goto_3
    if-nez v4, :cond_10

    .line 151
    const v0, 0xffff

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :cond_10
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    add-int/lit8 v4, v4, 0x1

    const v0, 0xfeff

    if-ne v4, v0, :cond_11

    .line 155
    const/4 v4, 0x0

    .line 157
    :cond_11
    goto/16 :goto_1

    .line 158
    :cond_12
    if-lez v4, :cond_13

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    add-int/lit16 v1, v4, 0x100

    int-to-char v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 161
    :cond_13
    add-int/lit8 v7, v5, 0x1

    .line 162
    if-ge v7, p2, :cond_14

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fewer than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments in pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_14
    if-le v7, p3, :cond_15

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " arguments in pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_15
    int-to-char v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static format(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/String;Z[I)Ljava/lang/StringBuilder;
    .locals 6

    .line 311
    if-nez p5, :cond_0

    .line 312
    const/4 v2, 0x0

    goto :goto_1

    .line 314
    :cond_0
    array-length v2, p5

    .line 315
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 316
    const/4 v0, -0x1

    aput v0, p5, v3

    .line 315
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 320
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 321
    const/16 v0, 0x100

    if-ge v4, v0, :cond_8

    .line 322
    aget-object v5, p1, v4

    .line 323
    if-ne v5, p2, :cond_5

    .line 324
    if-eqz p4, :cond_2

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must not be same object as result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    .line 329
    if-ge v4, v2, :cond_7

    .line 330
    const/4 v0, 0x0

    aput v0, p5, v4

    goto :goto_3

    .line 333
    :cond_3
    if-ge v4, v2, :cond_4

    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    aput v0, p5, v4

    .line 336
    :cond_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 339
    :cond_5
    if-ge v4, v2, :cond_6

    .line 340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    aput v0, p5, v4

    .line 342
    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 344
    :cond_7
    :goto_3
    goto :goto_4

    .line 345
    :cond_8
    add-int/lit16 v0, v4, -0x100

    add-int v5, v3, v0

    .line 346
    invoke-virtual {p2, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 347
    move v3, v5

    .line 349
    :goto_4
    goto/16 :goto_2

    .line 350
    :cond_9
    return-object p2
.end method

.method public static varargs formatAndAppend(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 7

    .line 227
    if-eqz p3, :cond_0

    array-length v6, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 228
    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->getArgumentLimit(Ljava/lang/String;)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too few values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v5, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->format(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/String;Z[I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatAndReplace(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 11

    .line 252
    if-eqz p3, :cond_0

    array-length v6, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 253
    :goto_0
    invoke-static {p0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->getArgumentLimit(Ljava/lang/String;)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Too few values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_1
    const/4 v7, -0x1

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {p0}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->getArgumentLimit(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 265
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 266
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 267
    const/16 v0, 0x100

    if-ge v10, v0, :cond_3

    .line 268
    aget-object v0, p3, v10

    if-ne v0, p1, :cond_4

    .line 269
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    .line 270
    move v7, v10

    goto :goto_2

    .line 271
    :cond_2
    if-nez v8, :cond_4

    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 276
    :cond_3
    add-int/lit16 v0, v10, -0x100

    add-int/2addr v9, v0

    .line 278
    :cond_4
    :goto_2
    goto :goto_1

    .line 280
    :cond_5
    if-gez v7, :cond_6

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    :cond_6
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, v8

    move-object v5, p2

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->format(Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/String;Z[I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatRawPattern(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-static {p0, v1, p1, p2}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->compileToStringMinMaxArguments(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v2

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p3}, Lcom/ibm/icu/impl/SimpleFormatterImpl;->formatAndAppend(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getArgumentLimit(Ljava/lang/String;)I
    .locals 1

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method
