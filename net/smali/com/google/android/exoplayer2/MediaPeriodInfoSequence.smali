.class final Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    }
.end annotation


# instance fields
.field private final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field private repeatMode:I

.field private timeline:Lcom/google/android/exoplayer2/Timeline;

.field private final window:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 113
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 114
    return-void
.end method

.method private getMediaPeriodInfo(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 9

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x0

    return-object v0

    .line 287
    :cond_0
    move-object v0, p0

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfoForAd(IIIJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p4, p5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v6

    .line 291
    const/4 v0, -0x1

    if-ne v6, v0, :cond_2

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 292
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v7

    .line 293
    :goto_0
    move-object v0, p0

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move-wide v2, p4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfoForContent(IJJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private getMediaPeriodInfoForAd(IIIJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 20

    .line 299
    new-instance v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v13, v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(III)V

    .line 300
    move-object/from16 v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v14

    .line 301
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->isLastInTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v15

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v1, v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    iget v2, v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 303
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v16

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getPlayedAdCount(I)I

    move-result v0

    move/from16 v1, p3

    if-ne v1, v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 305
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    move-result-wide v18

    goto :goto_0

    :cond_0
    const-wide/16 v18, 0x0

    .line 306
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-object v1, v13

    move-wide/from16 v2, v18

    const-wide/high16 v4, -0x8000000000000000L

    move-wide/from16 v6, p4

    move-wide/from16 v8, v16

    move v10, v14

    move v11, v15

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZLcom/google/android/exoplayer2/MediaPeriodInfoSequence$1;)V

    return-object v0
.end method

.method private getMediaPeriodInfoForContent(IJJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 18

    .line 312
    new-instance v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 313
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v13, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v14

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->isLastInTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v15

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v13, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 316
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p4

    .line 317
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-object v1, v13

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v8, v16

    move v10, v14

    move v11, v15

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZLcom/google/android/exoplayer2/MediaPeriodInfoSequence$1;)V

    return-object v0
.end method

.method private getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 21

    .line 268
    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->startPositionUs:J

    .line 269
    move-object/from16 v0, p1

    iget-wide v15, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->endPositionUs:J

    .line 270
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide v2, v15

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z

    move-result v17

    .line 271
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->isLastInTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    move-result v18

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v1, p2

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v1, p2

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    move-object/from16 v2, p2

    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    move-result-wide v19

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v15, v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v19

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v15

    .line 276
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-object/from16 v1, p1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->contentPositionUs:J

    move-object/from16 v1, p2

    move-wide v2, v13

    move-wide v4, v15

    move-wide/from16 v8, v19

    move/from16 v10, v17

    move/from16 v11, v18

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZLcom/google/android/exoplayer2/MediaPeriodInfoSequence$1;)V

    return-object v0
.end method

.method private isLastInPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Z
    .locals 9

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v4

    .line 323
    if-nez v4, :cond_0

    .line 324
    const/4 v0, 0x1

    return v0

    .line 327
    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 328
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v6

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 331
    if-nez v6, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v7

    .line 335
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    .line 337
    const/4 v0, 0x0

    return v0

    .line 340
    :cond_3
    if-eqz v6, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v5, :cond_4

    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    add-int/lit8 v1, v7, -0x1

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 342
    :goto_1
    if-nez v8, :cond_5

    if-nez v6, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getPlayedAdCount(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private isLastInTimeline(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v5, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v4, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->repeatMode:I

    .line 348
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->isLastPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    return v0
.end method


# virtual methods
.method public getFirstMediaPeriodInfo(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 6

    .line 136
    move-object v0, p0

    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->contentPositionUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfo;->startPositionUs:J

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfo(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNextMediaPeriodInfo(Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 15

    .line 155
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->isLastInTimelinePeriod:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    iget-object v3, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget v4, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->repeatMode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;I)I

    move-result v8

    .line 158
    const/4 v0, -0x1

    if-ne v8, v0, :cond_0

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v11, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    if-ne v0, v8, :cond_2

    .line 171
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->durationUs:J

    add-long v0, v0, p2

    sub-long v12, v0, p4

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move v3, v11

    .line 174
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 173
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    move-result-object v14

    .line 175
    if-nez v14, :cond_1

    .line 176
    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_1
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 179
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    const-wide/16 v9, 0x0

    .line 183
    :goto_0
    invoke-virtual {p0, v8, v9, v10}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->resolvePeriodPositionForAds(IJ)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v12

    .line 184
    move-object v0, p0

    move-object v1, v12

    move-wide v2, v9

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfo(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 187
    :cond_3
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 188
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 189
    iget v9, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v10

    .line 192
    const/4 v0, -0x1

    if-ne v10, v0, :cond_4

    .line 193
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_4
    iget v0, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    add-int/lit8 v11, v0, 0x1

    .line 196
    if-ge v11, v10, :cond_6

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v9, v11}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, p0

    iget v1, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move v2, v9

    move v3, v11

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->contentPositionUs:J

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfoForAd(IIIJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    .line 198
    :goto_1
    return-object v0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v1, p1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->contentPositionUs:J

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    move-result v12

    .line 205
    const/4 v0, -0x1

    if-ne v12, v0, :cond_7

    const-wide/high16 v13, -0x8000000000000000L

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 206
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v13

    .line 207
    :goto_2
    move-object v0, p0

    iget v1, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move-object/from16 v2, p1

    iget-wide v2, v2, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->contentPositionUs:J

    move-wide v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfoForContent(IJJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0

    .line 210
    :cond_8
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->endPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    move-object/from16 v1, p1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->endPositionUs:J

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v9

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v0, p0

    iget v1, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    move v2, v9

    move-object/from16 v3, p1

    iget-wide v4, v3, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->endPositionUs:J

    .line 215
    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfoForAd(IIIJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    .line 214
    :goto_3
    return-object v0

    .line 219
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    move-result v9

    .line 220
    if-eqz v9, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    add-int/lit8 v1, v9, -0x1

    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    add-int/lit8 v1, v9, -0x1

    .line 222
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    add-int/lit8 v1, v9, -0x1

    .line 223
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->isAdAvailable(II)Z

    move-result v0

    if-nez v0, :cond_c

    .line 224
    :cond_b
    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v10

    .line 227
    move-object v0, p0

    iget v1, v8, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    add-int/lit8 v2, v9, -0x1

    move-wide v4, v10

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getMediaPeriodInfoForAd(IIIJ)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 1

    .line 252
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;I)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;
    .locals 1

    .line 261
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 262
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->getUpdatedMediaPeriodInfo(Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/MediaPeriodInfoSequence$MediaPeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method public resolvePeriodPositionForAds(IJ)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    move-result v2

    .line 240
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 241
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPlayedAdCount(I)I

    move-result v3

    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(III)V

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->repeatMode:I

    .line 130
    return-void
.end method

.method public setTimeline(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaPeriodInfoSequence;->timeline:Lcom/google/android/exoplayer2/Timeline;

    .line 122
    return-void
.end method
