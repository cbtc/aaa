.class public final Lcom/google/android/exoplayer2/util/FlacStreamInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitsPerSample:I

.field public final channels:I

.field public final maxBlockSize:I

.field public final maxFrameSize:I

.field public final minBlockSize:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final totalSamples:J


# direct methods
.method public constructor <init>([BI)V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v6, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 42
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 43
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    .line 44
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 45
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    .line 46
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    .line 47
    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 48
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 49
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 50
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 51
    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    .line 53
    return-void
.end method


# virtual methods
.method public bitRate()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public durationUs()J
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
