.class public final Lcom/ibm/icu/impl/UCharacterUtility;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static compareNullTermByteSubString(Ljava/lang/String;[BII)I
    .locals 4

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 95
    :goto_0
    if-eqz v2, :cond_3

    .line 97
    aget-byte v2, p1, p3

    .line 98
    add-int/lit8 p3, p3, 0x1

    .line 99
    if-nez v2, :cond_0

    .line 100
    goto :goto_1

    .line 104
    :cond_0
    if-eq p2, v3, :cond_1

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit16 v1, v2, 0xff

    int-to-char v1, v1

    if-eq v0, v1, :cond_2

    .line 106
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 108
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return p2
.end method

.method public static isNonCharacter(I)Z
    .locals 2

    .line 29
    const v0, 0xfffe

    and-int/2addr v0, p0

    const v1, 0xfffe

    if-ne v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    const v0, 0xfdd0

    if-lt p0, v0, :cond_1

    const v0, 0xfdef

    if-gt p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static skipByteSubString([BIIB)I
    .locals 3

    .line 156
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 158
    add-int v0, p1, v1

    aget-byte v2, p0, v0

    .line 159
    if-ne v2, p3, :cond_0

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    goto :goto_1

    .line 156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    :goto_1
    return v1
.end method

.method static skipNullTermByteSubString([BII)I
    .locals 3

    .line 127
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 129
    const/4 v1, 0x1

    .line 130
    :goto_1
    if-eqz v1, :cond_0

    .line 132
    aget-byte v1, p0, p1

    .line 133
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return p1
.end method

.method static toInt(CC)I
    .locals 1

    .line 47
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    return v0
.end method
