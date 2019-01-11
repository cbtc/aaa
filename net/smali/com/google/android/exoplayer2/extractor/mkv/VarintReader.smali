.class final Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final VARINT_LENGTH_MASKS:[J


# instance fields
.field private length:I

.field private final scratch:[B

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    .line 48
    return-void
.end method

.method public static assembleVarint([BIZ)J
    .locals 9

    .line 145
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v6, v0, v2

    .line 146
    if-eqz p2, :cond_0

    .line 147
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    add-int/lit8 v1, p1, -0x1

    aget-wide v0, v0, v1

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    and-long/2addr v6, v0

    .line 149
    :cond_0
    const/4 v8, 0x1

    :goto_0
    if-ge v8, p1, :cond_1

    .line 150
    const/16 v0, 0x8

    shl-long v0, v6, v0

    aget-byte v2, p0, v8

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    or-long v6, v0, v2

    .line 149
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-wide v6
.end method

.method public static parseUnsignedVarintLength(I)I
    .locals 6

    .line 125
    const/4 v4, -0x1

    .line 126
    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    array-length v0, v0

    if-ge v5, v0, :cond_1

    .line 127
    sget-object v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    aget-wide v0, v0, v5

    int-to-long v2, p0

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v4, v5, 0x1

    .line 129
    goto :goto_1

    .line 126
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 132
    :cond_1
    :goto_1
    return v4
.end method


# virtual methods
.method public getLastLength()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    return v0
.end method

.method public readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J
    .locals 4

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-wide/16 v0, -0x1

    return-wide v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 89
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 96
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    if-le v0, p4, :cond_3

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 98
    const-wide/16 v0, -0x2

    return-wide v0

    .line 101
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 106
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->scratch:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    invoke-static {v0, v1, p3}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->state:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->length:I

    .line 56
    return-void
.end method
