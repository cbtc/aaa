.class final Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bitOffset:I

.field private final byteLimit:I

.field private byteOffset:I

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    .line 41
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteLimit:I

    .line 42
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 125
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteLimit:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 127
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public readBit()Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 60
    return v2
.end method

.method public readBits(I)I
    .locals 6

    .line 70
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    shr-int/2addr v0, v1

    rsub-int/lit8 v1, v4, 0x8

    const/16 v2, 0xff

    shr-int v1, v2, v1

    and-int v5, v0, v1

    .line 73
    :goto_0
    if-ge v4, p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    or-int/2addr v5, v0

    .line 75
    add-int/lit8 v4, v4, 0x8

    goto :goto_0

    .line 77
    :cond_0
    rsub-int/lit8 v0, p1, 0x20

    const/4 v1, -0x1

    ushr-int v0, v1, v0

    and-int/2addr v5, v0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 79
    return v5
.end method

.method public skipBits(I)V
    .locals 3

    .line 88
    div-int/lit8 v2, p1, 0x8

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    mul-int/lit8 v1, v2, 0x8

    sub-int v1, p1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 91
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 92
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/VorbisBitArray;->assertValidOffset()V

    .line 96
    return-void
.end method
