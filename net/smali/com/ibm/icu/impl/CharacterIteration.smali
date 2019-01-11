.class public final Lcom/ibm/icu/impl/CharacterIteration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static current32(Ljava/text/CharacterIterator;)I
    .locals 5

    .line 105
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    .line 106
    move v3, v2

    .line 107
    const v0, 0xd800

    if-ge v3, v0, :cond_0

    .line 108
    return v3

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    .line 112
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 113
    int-to-char v0, v4

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const v0, 0xd800

    sub-int v0, v2, v0

    shl-int/lit8 v0, v0, 0xa

    const v1, 0xdc00

    sub-int v1, v4, v1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v3, v0, v1

    .line 118
    :cond_1
    goto :goto_0

    .line 119
    :cond_2
    const v0, 0xffff

    if-ne v2, v0, :cond_3

    .line 120
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 121
    const v3, 0x7fffffff

    .line 125
    :cond_3
    :goto_0
    return v3
.end method

.method public static next32(Ljava/text/CharacterIterator;)I
    .locals 2

    .line 34
    invoke-interface {p0}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    .line 35
    const v0, 0xd800

    if-lt v1, v0, :cond_1

    const v0, 0xdbff

    if-gt v1, v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    .line 37
    const v0, 0xdc00

    if-lt v1, v0, :cond_0

    const v0, 0xdfff

    if-le v1, v0, :cond_1

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v1

    .line 47
    const v0, 0xd800

    if-lt v1, v0, :cond_2

    .line 48
    invoke-static {p0, v1}, Lcom/ibm/icu/impl/CharacterIteration;->nextTrail32(Ljava/text/CharacterIterator;I)I

    move-result v1

    .line 51
    :cond_2
    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_3

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    .line 54
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 56
    :cond_3
    return v1
.end method

.method public static nextTrail32(Ljava/text/CharacterIterator;I)I
    .locals 4

    .line 68
    const v0, 0xffff

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 69
    const v0, 0x7fffffff

    return v0

    .line 71
    :cond_0
    move v2, p1

    .line 72
    const v0, 0xdbff

    if-gt p1, v0, :cond_2

    .line 73
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    .line 74
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const v0, 0xd800

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0xa

    const v1, 0xdc00

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v2, v0, v1

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    .line 82
    :cond_2
    :goto_0
    return v2
.end method

.method public static previous32(Ljava/text/CharacterIterator;)I
    .locals 5

    .line 86
    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 87
    const v0, 0x7fffffff

    return v0

    .line 89
    :cond_0
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v2

    .line 90
    move v3, v2

    .line 91
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 92
    invoke-interface {p0}, Ljava/text/CharacterIterator;->previous()C

    move-result v4

    .line 93
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const v0, 0xd800

    sub-int v0, v4, v0

    shl-int/lit8 v0, v0, 0xa

    const v1, 0xdc00

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v3, v0, v1

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {p0}, Ljava/text/CharacterIterator;->next()C

    .line 101
    :cond_2
    :goto_0
    return v3
.end method
