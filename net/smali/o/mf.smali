.class public Lo/mf;
.super Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lcom/google/android/exoplayer2/source/chunk/ChunkSource;>Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ld;

.field private ˎ:Z


# direct methods
.method public constructor <init>(I[ILcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;Lo/ld;)V
    .locals 1

    .line 38
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[ILcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JILcom/google/android/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;)V

    .line 39
    iput-object p10, p0, Lo/mf;->ˋ:Lo/ld;

    .line 40
    iget-object v0, p0, Lo/mf;->ˋ:Lo/ld;

    invoke-virtual {v0, p0}, Lo/ld;->ˎ(Lo/mf;)V

    .line 41
    return-void
.end method


# virtual methods
.method public maybeNotifyPrimaryTrackFormatChanged(I)V
    .locals 5

    .line 142
    iget-object v0, p0, Lo/mf;->mediaChunks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    .line 143
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->trackFormat:Lcom/google/android/exoplayer2/Format;

    .line 144
    iget-object v0, p0, Lo/mf;->primaryDownstreamTrackFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mf;->ˋ:Lo/ld;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/mf;->ˋ:Lo/ld;

    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    invoke-virtual {v0, v4, v1, v2}, Lo/ld;->ˎ(Lcom/google/android/exoplayer2/Format;J)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(I)V

    .line 148
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v1

    .line 134
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mf;->ˎ:Z

    .line 137
    :cond_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->release()V

    .line 46
    iget-object v0, p0, Lo/mf;->ˋ:Lo/ld;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/mf;->ˋ:Lo/ld;

    invoke-virtual {v0, p0}, Lo/ld;->ˏ(Lo/mf;)V

    .line 49
    :cond_0
    return-void
.end method

.method public seekToUs(J)V
    .locals 1

    .line 127
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mf;->ˎ:Z

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 152
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[%s, %s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/mf;->getPrimaryTrackType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "A"

    goto :goto_0

    :cond_0
    const-string v3, "V"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)J
    .locals 11

    .line 71
    invoke-virtual {p0}, Lo/mf;->ˎ()[Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v6

    .line 72
    array-length v0, v6

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v7, v6, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 73
    :goto_0
    array-length v0, v6

    if-lez v0, :cond_1

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-object v8, v6, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 74
    :goto_1
    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    .line 78
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->isLoadCompleted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v9, v8, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    goto :goto_3

    :cond_4
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-eqz v2, :cond_5

    iget-object v2, v8, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->getDurationUs()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->bytesLoaded()J

    move-result-wide v4

    mul-long/2addr v2, v4

    iget-object v4, v8, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    div-long/2addr v2, v4

    :goto_2
    add-long v9, v0, v2

    .line 81
    :goto_3
    cmp-long v0, p1, v9

    if-gtz v0, :cond_7

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_7

    .line 82
    sub-long v0, v9, p1

    return-wide v0

    .line 83
    :cond_7
    iget-boolean v0, p0, Lo/mf;->ˎ:Z

    if-eqz v0, :cond_8

    .line 85
    const-wide/16 v0, 0x0

    return-wide v0

    .line 87
    :cond_8
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    sub-long v0, v9, v0

    return-wide v0
.end method

.method public ˋ(J)J
    .locals 13

    .line 96
    invoke-virtual {p0}, Lo/mf;->ˎ()[Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v6

    .line 97
    array-length v0, v6

    if-eqz v0, :cond_0

    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v6, v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 98
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 100
    :cond_1
    const-wide/16 v7, 0x0

    .line 101
    array-length v0, v6

    add-int/lit8 v9, v0, -0x1

    .line 102
    aget-object v0, v6, v9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->isLoadCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    aget-object v0, v6, v9

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->bytesLoaded()J

    move-result-wide v7

    .line 104
    add-int/lit8 v9, v9, -0x1

    .line 106
    :cond_2
    :goto_0
    if-ltz v9, :cond_5

    .line 107
    aget-object v10, v6, v9

    .line 108
    iget-wide v0, v10, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-wide v0, v10, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 114
    iget-wide v0, v10, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-wide v2, v10, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->endTimeUs:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->startTimeUs:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double v11, v0, v2

    .line 115
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->bytesLoaded()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-long v0, v0

    add-long/2addr v7, v0

    .line 116
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    add-long/2addr v7, v0

    .line 120
    add-int/lit8 v9, v9, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    :goto_1
    return-wide v7
.end method

.method public ˎ()[Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    .line 55
    iget-object v1, p0, Lo/mf;->mediaChunks:Ljava/util/List;

    .line 56
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method public ॱ()Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 3

    .line 60
    invoke-virtual {p0}, Lo/mf;->ˎ()[Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    .line 61
    array-length v0, v2

    if-lez v0, :cond_0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
