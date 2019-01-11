.class public final Lcom/ibm/icu/impl/Trie2_16;
.super Lcom/ibm/icu/impl/Trie2;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    .line 39
    return-void
.end method

.method public static createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/ibm/icu/impl/Trie2;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/Trie2_16;

    return-object v0
.end method


# virtual methods
.method public final get(I)I
    .locals 5

    .line 72
    if-ltz p1, :cond_4

    .line 73
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v4, v0, v1

    .line 78
    shl-int/lit8 v0, v4, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v4, v0, v1

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v3, v0, v4

    .line 80
    return v3

    .line 82
    :cond_1
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    const v1, 0xd800

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v4, v0, v1

    .line 90
    shl-int/lit8 v0, v4, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v4, v0, v1

    .line 91
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v3, v0, v4

    .line 92
    return v3

    .line 94
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_16;->highStart:I

    if-ge p1, v0, :cond_3

    .line 96
    shr-int/lit8 v0, p1, 0xb

    add-int/lit16 v4, v0, 0x820

    .line 97
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v4, v0, v4

    .line 98
    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v4, v0

    .line 99
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v4, v0, v4

    .line 100
    shl-int/lit8 v0, v4, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v4, v0, v1

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v3, v0, v4

    .line 102
    return v3

    .line 104
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    iget v1, p0, Lcom/ibm/icu/impl/Trie2_16;->highValueIndex:I

    aget-char v3, v0, v1

    .line 106
    return v3

    .line 111
    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_16;->errorValue:I

    return v0
.end method

.method public getFromU16SingleLead(C)I
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v3, v0, v1

    .line 136
    shl-int/lit8 v0, v3, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v3, v0, v1

    .line 137
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v2, v0, v3

    .line 138
    return v2
.end method

.method public getSerializedLength()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2_16;->dataLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method rangeEnd(III)I
    .locals 9

    .line 183
    move v3, p1

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 194
    :goto_0
    if-lt v3, p2, :cond_0

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_0
    const v0, 0xd800

    if-lt v3, v0, :cond_1

    const v0, 0xdbff

    if-le v3, v0, :cond_2

    const v0, 0xffff

    if-gt v3, v0, :cond_2

    .line 201
    :cond_1
    const/4 v5, 0x0

    .line 202
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    shr-int/lit8 v1, v3, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v4, v0, 0x2

    goto :goto_1

    .line 203
    :cond_2
    const v0, 0xffff

    if-ge v3, v0, :cond_3

    .line 205
    const/16 v5, 0x800

    .line 206
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    const v1, 0xd800

    sub-int v1, v3, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v0, v0, v1

    shl-int/lit8 v4, v0, 0x2

    goto :goto_1

    .line 207
    :cond_3
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_16;->highStart:I

    if-ge v3, v0, :cond_4

    .line 209
    shr-int/lit8 v0, v3, 0xb

    add-int/lit16 v6, v0, 0x820

    .line 210
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v5, v0, v6

    .line 211
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    shl-int/lit8 v4, v0, 0x2

    .line 212
    goto :goto_1

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    iget v1, p0, Lcom/ibm/icu/impl/Trie2_16;->highValueIndex:I

    aget-char v0, v0, v1

    if-ne p3, v0, :cond_b

    .line 215
    move v3, p2

    goto/16 :goto_3

    .line 220
    :goto_1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index2NullOffset:I

    if-ne v5, v0, :cond_6

    .line 221
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_16;->initialValue:I

    if-eq p3, v0, :cond_5

    .line 222
    goto :goto_3

    .line 224
    :cond_5
    add-int/lit16 v3, v3, 0x800

    goto/16 :goto_0

    .line 225
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_16;->dataNullOffset:I

    if-ne v4, v0, :cond_8

    .line 230
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_16;->initialValue:I

    if-eq p3, v0, :cond_7

    .line 231
    goto :goto_3

    .line 233
    :cond_7
    add-int/lit8 v3, v3, 0x20

    goto/16 :goto_0

    .line 237
    :cond_8
    and-int/lit8 v0, v3, 0x1f

    add-int v6, v4, v0

    .line 238
    add-int/lit8 v7, v4, 0x20

    .line 239
    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_a

    .line 240
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_16;->index:[C

    aget-char v0, v0, v8

    if-eq v0, p3, :cond_9

    .line 243
    sub-int v0, v8, v6

    add-int/2addr v3, v0

    .line 244
    goto :goto_3

    .line 239
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 249
    :cond_a
    sub-int v0, v7, v6

    add-int/2addr v3, v0

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_b
    :goto_3
    if-le v3, p2, :cond_c

    .line 253
    move v3, p2

    .line 256
    :cond_c
    add-int/lit8 v0, v3, -0x1

    return v0
.end method
