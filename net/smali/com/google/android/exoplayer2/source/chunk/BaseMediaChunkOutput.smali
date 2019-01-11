.class final Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# instance fields
.field private final sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field private final trackTypes:[I


# direct methods
.method public constructor <init>([I[Lcom/google/android/exoplayer2/source/SampleQueue;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 41
    return-void
.end method


# virtual methods
.method public getWriteIndices()[I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    new-array v1, v0, [I

    .line 59
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v0

    aput v0, v1, v2

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method public setSampleOffsetUs(J)V
    .locals 5

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 73
    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    .line 72
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 4

    .line 45
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    aget v0, v0, v3

    if-ne p2, v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, v3

    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "BaseMediaChunkOutput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmatched track of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    return-object v0
.end method
