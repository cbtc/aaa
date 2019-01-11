.class final Lcom/google/android/exoplayer2/source/MergingMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# instance fields
.field private callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field private enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private pendingChildPrepareCount:I

.field public final periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

.field private final streamPeriodIndices:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<Lcom/google/android/exoplayer2/source/SampleStream;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 43
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    .line 44
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 134
    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 133
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public getAdjustedSeekPositionUs(J)J
    .locals 2

    .line 145
    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 5

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 58
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 57
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 222
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 12

    .line 195
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->pendingChildPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->pendingChildPrepareCount:I

    if-lez v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    const/4 v2, 0x0

    .line 199
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 200
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v2, v0

    .line 199
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 202
    :cond_1
    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 203
    const/4 v4, 0x0

    .line 204
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 205
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    .line 206
    iget v10, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    .line 207
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    .line 208
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    aput-object v1, v3, v0

    .line 207
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 204
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 211
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 213
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 5

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->pendingChildPrepareCount:I

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 51
    invoke-interface {v4, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    .line 157
    const/4 v6, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v0, v0, v6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eq v9, v0, :cond_2

    .line 166
    invoke-interface {v9, v4, v5}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 171
    :cond_3
    return-wide v4
.end method

.method public seekToUs(J)J
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    .line 183
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 188
    :cond_1
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 18

    .line 71
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v7, v0, [I

    .line 72
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v8, v0, [I

    .line 73
    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v9, v0, :cond_3

    .line 74
    aget-object v0, p3, v9

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    aget-object v1, p3, v9

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    aput v0, v7, v9

    .line 76
    const/4 v0, -0x1

    aput v0, v8, v9

    .line 77
    aget-object v0, p1, v9

    if-eqz v0, :cond_2

    .line 78
    aget-object v0, p1, v9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    .line 79
    const/4 v11, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    if-ge v11, v0, :cond_2

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v0, v0, v11

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 81
    aput v11, v8, v9

    .line 82
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 87
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 89
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 90
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v10, v0, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 91
    move-object/from16 v0, p1

    array-length v0, v0

    new-array v11, v0, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 92
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    const/4 v13, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    array-length v0, v0

    if-ge v13, v0, :cond_f

    .line 94
    const/4 v14, 0x0

    :goto_5
    move-object/from16 v0, p1

    array-length v0, v0

    if-ge v14, v0, :cond_6

    .line 95
    aget v0, v7, v14

    if-ne v0, v13, :cond_4

    aget-object v0, p3, v14

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    aput-object v0, v10, v14

    .line 96
    aget v0, v8, v14

    if-ne v0, v13, :cond_5

    aget-object v0, p1, v14

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    :goto_7
    aput-object v0, v11, v14

    .line 94
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v0, v0, v13

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v14

    .line 100
    if-nez v13, :cond_7

    .line 101
    move-wide/from16 p5, v14

    goto :goto_8

    .line 102
    :cond_7
    cmp-long v0, v14, p5

    if-eqz v0, :cond_8

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_8
    :goto_8
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v1, v17

    if-ge v1, v0, :cond_d

    .line 107
    aget v0, v8, v17

    if-ne v0, v13, :cond_a

    .line 109
    aget-object v0, v10, v17

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 110
    aget-object v0, v10, v17

    aput-object v0, v9, v17

    .line 111
    const/16 v16, 0x1

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->streamPeriodIndices:Ljava/util/IdentityHashMap;

    aget-object v1, v10, v17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 113
    :cond_a
    aget v0, v7, v17

    if-ne v0, v13, :cond_c

    .line 115
    aget-object v0, v10, v17

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 106
    :cond_c
    :goto_c
    add-int/lit8 v17, v17, 0x1

    goto :goto_9

    .line 118
    :cond_d
    if-eqz v16, :cond_e

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->periods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    aget-object v0, v0, v13

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    .line 123
    :cond_f
    array-length v0, v9

    const/4 v1, 0x0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v9, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->enabledPeriods:[Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/MergingMediaPeriod;->sequenceableLoader:Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 128
    return-wide p5
.end method
