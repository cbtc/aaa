.class public final Lcom/ibm/icu/text/UTF16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static _charAt(Ljava/lang/CharSequence;IC)I
    .locals 2

    .line 282
    const v0, 0xdfff

    if-le p2, v0, :cond_0

    .line 283
    return p2

    .line 290
    :cond_0
    const v0, 0xdbff

    if-gt p2, v0, :cond_2

    .line 291
    add-int/lit8 p1, p1, 0x1

    .line 292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 293
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 294
    const v0, 0xdc00

    if-lt v1, v0, :cond_1

    const v0, 0xdfff

    if-gt v1, v0, :cond_1

    .line 296
    invoke-static {p2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 298
    :cond_1
    goto :goto_0

    .line 300
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 301
    if-ltz p1, :cond_3

    .line 303
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 304
    const v0, 0xd800

    if-lt v1, v0, :cond_3

    const v0, 0xdbff

    if-gt v1, v0, :cond_3

    .line 306
    invoke-static {v1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 310
    :cond_3
    :goto_0
    return p2
.end method

.method private static _charAt(Ljava/lang/String;IC)I
    .locals 2

    .line 228
    const v0, 0xdfff

    if-le p2, v0, :cond_0

    .line 229
    return p2

    .line 236
    :cond_0
    const v0, 0xdbff

    if-gt p2, v0, :cond_2

    .line 237
    add-int/lit8 p1, p1, 0x1

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 240
    const v0, 0xdc00

    if-lt v1, v0, :cond_1

    const v0, 0xdfff

    if-gt v1, v0, :cond_1

    .line 241
    invoke-static {p2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 243
    :cond_1
    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 246
    if-ltz p1, :cond_3

    .line 248
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 249
    const v0, 0xd800

    if-lt v1, v0, :cond_3

    const v0, 0xdbff

    if-gt v1, v0, :cond_3

    .line 250
    invoke-static {v1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 254
    :cond_3
    :goto_0
    return p2
.end method

.method public static charAt(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 274
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 275
    const v0, 0xd800

    if-ge v1, v0, :cond_0

    .line 276
    return v1

    .line 278
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/ibm/icu/text/UTF16;->_charAt(Ljava/lang/CharSequence;IC)I

    move-result v0

    return v0
.end method

.method public static charAt(Ljava/lang/String;I)I
    .locals 2

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 221
    const v0, 0xd800

    if-ge v1, v0, :cond_0

    .line 222
    return v1

    .line 224
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/ibm/icu/text/UTF16;->_charAt(Ljava/lang/String;IC)I

    move-result v0

    return v0
.end method

.method public static charAt([CIII)I
    .locals 3

    .line 382
    add-int/2addr p3, p1

    .line 383
    if-lt p3, p1, :cond_0

    if-lt p3, p2, :cond_1

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 387
    :cond_1
    aget-char v1, p0, p3

    .line 388
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    return v1

    .line 395
    :cond_2
    const v0, 0xdbff

    if-gt v1, v0, :cond_5

    .line 396
    add-int/lit8 p3, p3, 0x1

    .line 397
    if-lt p3, p2, :cond_3

    .line 398
    return v1

    .line 400
    :cond_3
    aget-char v2, p0, p3

    .line 401
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 404
    :cond_4
    goto :goto_0

    .line 405
    :cond_5
    if-ne p3, p1, :cond_6

    .line 406
    return v1

    .line 408
    :cond_6
    add-int/lit8 p3, p3, -0x1

    .line 409
    aget-char v2, p0, p3

    .line 410
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 411
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    .line 413
    :cond_7
    :goto_0
    return v1
.end method

.method public static getCharCount(I)I
    .locals 1

    .line 476
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 477
    const/4 v0, 0x1

    return v0

    .line 479
    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static getLeadSurrogate(I)C
    .locals 2

    .line 642
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    .line 643
    shr-int/lit8 v0, p0, 0xa

    const v1, 0xd7c0

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0

    .line 645
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getTrailSurrogate(I)C
    .locals 2

    .line 659
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    .line 660
    and-int/lit16 v0, p0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0

    .line 662
    :cond_0
    int-to-char v0, p0

    return v0
.end method

.method public static isLeadSurrogate(C)Z
    .locals 2

    .line 628
    and-int/lit16 v0, p0, -0x400

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSurrogate(C)Z
    .locals 2

    .line 606
    and-int/lit16 v0, p0, -0x800

    const v1, 0xd800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTrailSurrogate(C)Z
    .locals 2

    .line 617
    and-int/lit16 v0, p0, -0x400

    const v1, 0xdc00

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static toString(I)Ljava/lang/String;
    .locals 2

    .line 2703
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    .line 2704
    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2707
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2708
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2709
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(I)Ljava/lang/String;
    .locals 2

    .line 676
    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-le p0, v0, :cond_1

    .line 677
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal codepoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
