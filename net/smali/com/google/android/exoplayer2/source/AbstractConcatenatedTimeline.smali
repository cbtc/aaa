.class abstract Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field private final childCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->childCount:I

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract getChildIndexByChildUid(Ljava/lang/Object;)I
.end method

.method protected abstract getChildIndexByPeriodIndex(I)I
.end method

.method protected abstract getChildIndexByWindowIndex(I)I
.end method

.method protected abstract getChildUidByChildIndex(I)Ljava/lang/Object;
.end method

.method protected abstract getFirstPeriodIndexByChildIndex(I)I
.end method

.method protected abstract getFirstWindowIndexByChildIndex(I)I
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 6

    .line 104
    instance-of v0, p1, Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, -0x1

    return v0

    .line 107
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/util/Pair;

    .line 108
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    move-result v4

    .line 111
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 112
    const/4 v0, -0x1

    return v0

    .line 114
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v5

    .line 115
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 115
    :goto_0
    return v0
.end method

.method public getNextWindowIndex(II)I
    .locals 7

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v4

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int v1, p1, v4

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getNextWindowIndex(II)I

    move-result v5

    .line 41
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    .line 42
    add-int v0, v4, v5

    return v0

    .line 44
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->childCount:I

    if-ge v6, v0, :cond_2

    .line 46
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v0

    return v0

    .line 47
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 48
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 5

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    move-result v2

    .line 91
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v3

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v4

    .line 93
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int v1, p1, v4

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 95
    iget v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    add-int/2addr v0, v3

    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 96
    if-eqz p3, :cond_0

    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 99
    :cond_0
    return-object p2
.end method

.method protected abstract getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;
.end method

.method public final getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 9

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    move-result v6

    .line 79
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    move-result v7

    .line 80
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    move-result v8

    .line 81
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    sub-int v1, p1, v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 83
    iget v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr v0, v8

    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 84
    iget v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr v0, v8

    iput v0, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 85
    return-object p2
.end method
