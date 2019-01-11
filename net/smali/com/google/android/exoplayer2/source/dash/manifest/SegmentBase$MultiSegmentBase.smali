.class public abstract Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;
.super Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final duration:J

.field final segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;>;"
        }
    .end annotation
.end field

.field final startNumber:I


# virtual methods
.method public getFirstSegmentNum()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:I

    return v0
.end method

.method public abstract getSegmentCount(J)I
.end method

.method public final getSegmentDurationUs(IJ)J
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    .line 170
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr v0, v2

    return-wide v0

    .line 172
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    move-result v4

    .line 173
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()I

    move-result v0

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(I)J

    move-result-wide v0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long/2addr v0, v2

    .line 173
    :goto_0
    return-wide v0
.end method

.method public getSegmentNum(JJ)I
    .locals 11

    .line 132
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()I

    move-result v4

    .line 133
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    move-result v5

    .line 134
    if-nez v5, :cond_0

    .line 135
    return v4

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-nez v0, :cond_3

    .line 139
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    div-long v6, v0, v2

    .line 140
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:I

    div-long v1, p1, v6

    long-to-int v1, v1

    add-int v8, v0, v1

    .line 142
    if-ge v8, v4, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    move v0, v8

    goto :goto_0

    :cond_2
    add-int v0, v4, v5

    add-int/lit8 v0, v0, -0x1

    .line 144
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 147
    :cond_3
    move v6, v4

    .line 148
    add-int v0, v4, v5

    add-int/lit8 v7, v0, -0x1

    .line 149
    :goto_1
    if-gt v6, v7, :cond_6

    .line 150
    sub-int v0, v7, v6

    div-int/lit8 v0, v0, 0x2

    add-int v8, v6, v0

    .line 151
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(I)J

    move-result-wide v9

    .line 152
    cmp-long v0, v9, p1

    if-gez v0, :cond_4

    .line 153
    add-int/lit8 v6, v8, 0x1

    goto :goto_2

    .line 154
    :cond_4
    cmp-long v0, v9, p1

    if-lez v0, :cond_5

    .line 155
    add-int/lit8 v7, v8, -0x1

    goto :goto_2

    .line 157
    :cond_5
    return v8

    .line 159
    :goto_2
    goto :goto_1

    .line 160
    :cond_6
    if-ne v6, v4, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    return v0
.end method

.method public final getSegmentTimeUs(I)J
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->presentationTimeOffset:J

    sub-long v6, v0, v2

    goto :goto_0

    .line 189
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    mul-long v6, v0, v2

    .line 191
    :goto_0
    move-wide v0, v6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timescale:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getSegmentUrl(Lcom/google/android/exoplayer2/source/dash/manifest/Representation;I)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public isExplicit()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
