.class public Lcom/ibm/icu/impl/Trie2_32;
.super Lcom/ibm/icu/impl/Trie2;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    .line 38
    return-void
.end method

.method public static createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_32;
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/ibm/icu/impl/Trie2;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/Trie2_32;

    return-object v0
.end method


# virtual methods
.method public final get(I)I
    .locals 5

    .line 71
    if-ltz p1, :cond_4

    .line 72
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v4, v0, v1

    .line 77
    shl-int/lit8 v0, v4, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v4, v0, v1

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->data32:[I

    aget v3, v0, v4

    .line 79
    return v3

    .line 81
    :cond_1
    const v0, 0xffff

    if-gt p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    const v1, 0xd800

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v4, v0, v1

    .line 89
    shl-int/lit8 v0, v4, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v4, v0, v1

    .line 90
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->data32:[I

    aget v3, v0, v4

    .line 91
    return v3

    .line 93
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_32;->highStart:I

    if-ge p1, v0, :cond_3

    .line 95
    shr-int/lit8 v0, p1, 0xb

    add-int/lit16 v4, v0, 0x820

    .line 96
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    aget-char v4, v0, v4

    .line 97
    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr v4, v0

    .line 98
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    aget-char v4, v0, v4

    .line 99
    shl-int/lit8 v0, v4, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v4, v0, v1

    .line 100
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->data32:[I

    aget v3, v0, v4

    .line 101
    return v3

    .line 103
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->data32:[I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2_32;->highValueIndex:I

    aget v3, v0, v1

    .line 105
    return v3

    .line 110
    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_32;->errorValue:I

    return v0
.end method

.method public getFromU16SingleLead(C)I
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v3, v0, v1

    .line 133
    shl-int/lit8 v0, v3, 0x2

    and-int/lit8 v1, p1, 0x1f

    add-int v3, v0, v1

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->data32:[I

    aget v2, v0, v3

    .line 135
    return v2
.end method

.method public getSerializedLength()I
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->header:Lcom/ibm/icu/impl/Trie2$UTrie2Header;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$UTrie2Header;->indexLength:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/ibm/icu/impl/Trie2_32;->dataLength:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method rangeEnd(III)I
    .locals 9

    .line 180
    move v3, p1

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 191
    :goto_0
    if-lt v3, p2, :cond_0

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_0
    const v0, 0xd800

    if-lt v3, v0, :cond_1

    const v0, 0xdbff

    if-le v3, v0, :cond_2

    const v0, 0xffff

    if-gt v3, v0, :cond_2

    .line 198
    :cond_1
    const/4 v5, 0x0

    .line 199
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    shr-int/lit8 v1, v3, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v4, v0, 0x2

    goto :goto_1

    .line 200
    :cond_2
    const v0, 0xffff

    if-ge v3, v0, :cond_3

    .line 202
    const/16 v5, 0x800

    .line 203
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    const v1, 0xd800

    sub-int v1, v3, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0x800

    aget-char v0, v0, v1

    shl-int/lit8 v4, v0, 0x2

    goto :goto_1

    .line 204
    :cond_3
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_32;->highStart:I

    if-ge v3, v0, :cond_4

    .line 206
    shr-int/lit8 v0, v3, 0xb

    add-int/lit16 v6, v0, 0x820

    .line 207
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    aget-char v5, v0, v6

    .line 208
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index:[C

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    shl-int/lit8 v4, v0, 0x2

    .line 209
    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->data32:[I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2_32;->highValueIndex:I

    aget v0, v0, v1

    if-ne p3, v0, :cond_b

    .line 212
    move v3, p2

    goto/16 :goto_3

    .line 217
    :goto_1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_32;->index2NullOffset:I

    if-ne v5, v0, :cond_6

    .line 218
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_32;->initialValue:I

    if-eq p3, v0, :cond_5

    .line 219
    goto :goto_3

    .line 221
    :cond_5
    add-int/lit16 v3, v3, 0x800

    goto/16 :goto_0

    .line 222
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_32;->dataNullOffset:I

    if-ne v4, v0, :cond_8

    .line 227
    iget v0, p0, Lcom/ibm/icu/impl/Trie2_32;->initialValue:I

    if-eq p3, v0, :cond_7

    .line 228
    goto :goto_3

    .line 230
    :cond_7
    add-int/lit8 v3, v3, 0x20

    goto/16 :goto_0

    .line 234
    :cond_8
    and-int/lit8 v0, v3, 0x1f

    add-int v6, v4, v0

    .line 235
    add-int/lit8 v7, v4, 0x20

    .line 236
    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_a

    .line 237
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2_32;->data32:[I

    aget v0, v0, v8

    if-eq v0, p3, :cond_9

    .line 240
    sub-int v0, v8, v6

    add-int/2addr v3, v0

    .line 241
    goto :goto_3

    .line 236
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 246
    :cond_a
    sub-int v0, v7, v6

    add-int/2addr v3, v0

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_b
    :goto_3
    if-le v3, p2, :cond_c

    .line 250
    move v3, p2

    .line 253
    :cond_c
    add-int/lit8 v0, v3, -0x1

    return v0
.end method
