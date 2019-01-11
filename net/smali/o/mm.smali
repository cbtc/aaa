.class public final Lo/mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mm$iF;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ˊ:[Lo/mm$iF;

.field private ˋ:J

.field private ˎ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

.field public final ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private ॱ:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Z)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/mm;->ॱ:J

    .line 67
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/mm;->ˋ:J

    .line 68
    const/4 v0, 0x0

    new-array v0, v0, [Lo/mm$iF;

    iput-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    .line 69
    iput-boolean p2, p0, Lo/mm;->ʻ:Z

    .line 70
    return-void
.end method

.method private static ˎ([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Z
    .locals 6

    .line 235
    move-object v1, p0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 236
    if-eqz v4, :cond_0

    .line 237
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getSelectedFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 238
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x1

    return v0

    .line 235
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3

    .line 204
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lo/mm;->ॱ:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    move-result v0

    return v0
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lo/mm;->ॱ:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 140
    return-void
.end method

.method public getAdjustedSeekPositionUs(J)J
    .locals 2

    .line 209
    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public getBufferedPositionUs()J
    .locals 6

    .line 166
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v4

    .line 167
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/mm;->ˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/mm;->ˋ:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 169
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 171
    :cond_1
    iget-wide v0, p0, Lo/mm;->ॱ:J

    sub-long v0, v4, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 6

    .line 194
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v4

    .line 195
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/mm;->ˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/mm;->ˋ:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    .line 197
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 199
    :cond_1
    iget-wide v0, p0, Lo/mm;->ॱ:J

    sub-long v0, v4, v0

    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 101
    return-void
.end method

.method public synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 1

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, v0}, Lo/mm;->ˊ(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 4

    .line 216
    iget-wide v0, p0, Lo/mm;->ॱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/mm;->ˋ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 217
    iget-object v0, p0, Lo/mm;->ˎ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 218
    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 3

    .line 94
    iput-object p1, p0, Lo/mm;->ˎ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 95
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lo/mm;->ॱ:J

    add-long/2addr v1, p2

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 96
    return-void
.end method

.method public readDiscontinuity()J
    .locals 8

    .line 144
    iget-boolean v0, p0, Lo/mm;->ʻ:Z

    if-eqz v0, :cond_3

    .line 145
    iget-object v4, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 146
    if-eqz v7, :cond_0

    .line 147
    invoke-virtual {v7}, Lo/mm$iF;->ˊ()V

    .line 145
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mm;->ʻ:Z

    .line 152
    invoke-virtual {p0}, Lo/mm;->readDiscontinuity()J

    move-result-wide v4

    .line 153
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    move-wide v0, v4

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    .line 155
    :cond_3
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v4

    .line 156
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 157
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 159
    :cond_4
    iget-wide v0, p0, Lo/mm;->ॱ:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 160
    iget-wide v0, p0, Lo/mm;->ˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lo/mm;->ˋ:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 161
    iget-wide v0, p0, Lo/mm;->ॱ:J

    sub-long v0, v4, v0

    return-wide v0
.end method

.method public seekToUs(J)J
    .locals 8

    .line 176
    iget-object v4, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 177
    if-eqz v7, :cond_0

    .line 178
    invoke-virtual {v7}, Lo/mm$iF;->ॱ()V

    .line 176
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    iget-wide v1, p0, Lo/mm;->ॱ:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide v4

    .line 186
    iget-wide v0, p0, Lo/mm;->ॱ:J

    add-long/2addr v0, p1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/mm;->ॱ:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lo/mm;->ˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/mm;->ˋ:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 187
    :cond_2
    const-string v0, "SegmentedMediaPeriod"

    const-string v1, "segment start time appears not consistent with video chunk, CHECK ChoiceMap!!!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_3
    return-wide v4
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    .line 111
    move-object/from16 v0, p3

    array-length v0, v0

    new-array v0, v0, [Lo/mm$iF;

    iput-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    .line 112
    move-object/from16 v0, p3

    array-length v0, v0

    new-array v9, v0, [Lcom/google/android/exoplayer2/source/SampleStream;

    .line 113
    const/4 v10, 0x0

    :goto_0
    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v10, v0, :cond_1

    .line 114
    iget-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    aget-object v1, p3, v10

    check-cast v1, Lo/mm$iF;

    aput-object v1, v0, v10

    .line 115
    iget-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    aget-object v0, v0, v10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    aget-object v0, v0, v10

    invoke-static {v0}, Lo/mm$iF;->ˊ(Lo/mm$iF;)Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v9, v10

    .line 113
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lo/mm;->ˏ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object/from16 v4, p4

    iget-wide v5, p0, Lo/mm;->ॱ:J

    add-long v5, v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v10

    .line 119
    iget-boolean v0, p0, Lo/mm;->ʻ:Z

    if-eqz v0, :cond_3

    .line 120
    iget-wide v0, p0, Lo/mm;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Lo/mm;->ˎ([Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/mm;->ʻ:Z

    .line 122
    :cond_3
    iget-wide v0, p0, Lo/mm;->ॱ:J

    add-long v0, v0, p5

    cmp-long v0, v10, v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/mm;->ॱ:J

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lo/mm;->ˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/mm;->ˋ:J

    cmp-long v0, v10, v0

    if-gtz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 125
    const/4 v12, 0x0

    :goto_4
    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v12, v0, :cond_9

    .line 126
    aget-object v0, v9, v12

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    const/4 v1, 0x0

    aput-object v1, v0, v12

    goto :goto_5

    .line 128
    :cond_6
    aget-object v0, p3, v12

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    aget-object v0, v0, v12

    invoke-static {v0}, Lo/mm$iF;->ˊ(Lo/mm$iF;)Lcom/google/android/exoplayer2/source/SampleStream;

    move-result-object v0

    aget-object v1, v9, v12

    if-eq v0, v1, :cond_8

    .line 129
    :cond_7
    iget-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    new-instance v1, Lo/mm$iF;

    aget-object v3, v9, v12

    iget-wide v4, p0, Lo/mm;->ॱ:J

    iget-wide v6, p0, Lo/mm;->ˋ:J

    iget-boolean v8, p0, Lo/mm;->ʻ:Z

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lo/mm$iF;-><init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Lcom/google/android/exoplayer2/source/SampleStream;JJZ)V

    aput-object v1, v0, v12

    .line 132
    :cond_8
    :goto_5
    iget-object v0, p0, Lo/mm;->ˊ:[Lo/mm$iF;

    aget-object v0, v0, v12

    aput-object v0, p3, v12

    .line 125
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 134
    :cond_9
    iget-wide v0, p0, Lo/mm;->ॱ:J

    sub-long v0, v10, v0

    return-wide v0
.end method

.method public ˊ(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/mm;->ˎ:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 223
    return-void
.end method

.method public ˎ(JJ)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lo/mm;->ॱ:J

    .line 81
    iput-wide p3, p0, Lo/mm;->ˋ:J

    .line 82
    return-void
.end method
