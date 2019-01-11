.class public final Lcom/ibm/icu/impl/USerializedSet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private array:[C

.field private arrayOffset:I

.field private bmpLength:I

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const/16 v0, 0x8

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    return-void
.end method


# virtual methods
.method public final countRanges()I
    .locals 3

    .line 181
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    iget v1, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    iget v2, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getRange(I[I)Z
    .locals 6

    .line 103
    if-gez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    if-nez v0, :cond_1

    .line 107
    const/16 v0, 0x8

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 112
    :cond_3
    mul-int/lit8 p1, p1, 0x2

    .line 113
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    if-ge p1, v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-char v0, v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 115
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    if-ge p1, v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    aget-char v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    aput v0, p2, v1

    goto :goto_0

    .line 117
    :cond_4
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    if-ge p1, v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    aget-char v0, v0, p1

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    aput v0, p2, v1

    goto :goto_0

    .line 120
    :cond_5
    const v0, 0x10ffff

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 122
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    sub-int/2addr p1, v0

    .line 125
    mul-int/lit8 p1, p1, 0x2

    .line 126
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    iget v1, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    sub-int v4, v0, v1

    .line 127
    if-ge p1, v4, :cond_8

    .line 128
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->arrayOffset:I

    iget v1, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    add-int v5, v0, v1

    .line 129
    iget-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    add-int v1, v5, p1

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    add-int v2, v5, p1

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 130
    add-int/lit8 p1, p1, 0x2

    .line 131
    if-ge p1, v4, :cond_7

    .line 132
    iget-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    add-int v1, v5, p1

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    add-int v2, v5, p1

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    aput v0, p2, v1

    goto :goto_1

    .line 134
    :cond_7
    const v0, 0x10ffff

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 136
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final getSet([CI)Z
    .locals 3

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->arrayOffset:I

    .line 35
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-char v0, p1, v0

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    .line 37
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    and-int/lit16 v0, v0, 0x7fff

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    .line 40
    array-length v0, p1

    add-int/lit8 v1, p2, 0x1

    iget v2, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    .line 42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 44
    :cond_0
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-char v0, p1, v0

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    goto :goto_0

    .line 47
    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    add-int/2addr v1, p2

    if-ge v0, v1, :cond_2

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    .line 49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 51
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    iput v0, p0, Lcom/ibm/icu/impl/USerializedSet;->bmpLength:I

    .line 53
    :goto_0
    iget v0, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    .line 54
    iget-object v0, p0, Lcom/ibm/icu/impl/USerializedSet;->array:[C

    iget v1, p0, Lcom/ibm/icu/impl/USerializedSet;->length:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
