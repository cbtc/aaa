.class public Lcom/ibm/icu/lang/CharSequences;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static codePoints(Ljava/lang/CharSequence;)[I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v2, v0, [I

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 291
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 292
    const v0, 0xdc00

    if-lt v5, v0, :cond_0

    const v0, 0xdfff

    if-gt v5, v0, :cond_0

    if-eqz v4, :cond_0

    .line 293
    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    int-to-char v6, v0

    .line 294
    const v0, 0xd800

    if-lt v6, v0, :cond_0

    const v0, 0xdbff

    if-gt v6, v0, :cond_0

    .line 296
    add-int/lit8 v0, v3, -0x1

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    aput v1, v2, v0

    .line 297
    goto :goto_1

    .line 300
    :cond_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aput v5, v2, v0

    .line 290
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 302
    :cond_1
    array-length v0, v2

    if-ne v3, v0, :cond_2

    .line 303
    return-object v2

    .line 305
    :cond_2
    new-array v4, v3, [I

    .line 306
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    return-object v4
.end method

.method public static compare(Ljava/lang/CharSequence;I)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-le p1, v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 136
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    const/4 v0, -0x1

    return v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 141
    const/high16 v0, 0x10000

    sub-int v4, p1, v0

    .line 143
    if-gez v4, :cond_4

    .line 144
    sub-int v5, v3, p1

    .line 145
    if-eqz v5, :cond_3

    .line 146
    return v5

    .line 148
    :cond_3
    add-int/lit8 v0, v2, -0x1

    return v0

    .line 151
    :cond_4
    ushr-int/lit8 v0, v4, 0xa

    const v1, 0xd800

    add-int/2addr v0, v1

    int-to-char v5, v0

    .line 152
    sub-int v6, v3, v5

    .line 153
    if-eqz v6, :cond_5

    .line 154
    return v6

    .line 156
    :cond_5
    const/4 v0, 0x1

    if-le v2, v0, :cond_6

    .line 157
    and-int/lit16 v0, v4, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v7, v0

    .line 158
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int v6, v0, v7

    .line 159
    if-eqz v6, :cond_6

    .line 160
    return v6

    .line 163
    :cond_6
    add-int/lit8 v0, v2, -0x2

    return v0
.end method

.method public static getSingleCodePoint(Ljava/lang/CharSequence;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 190
    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    const/4 v0, 0x2

    if-le v2, v0, :cond_1

    .line 191
    :cond_0
    const v0, 0x7fffffff

    return v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 194
    const/high16 v0, 0x10000

    if-ge v3, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const v0, 0x7fffffff

    :goto_2
    return v0
.end method
