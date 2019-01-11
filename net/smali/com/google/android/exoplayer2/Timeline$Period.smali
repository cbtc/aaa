.class public final Lcom/google/android/exoplayer2/Timeline$Period;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Period"
.end annotation


# instance fields
.field private adCounts:[I

.field private adDurationsUs:[[J

.field private adGroupTimesUs:[J

.field private adResumePositionUs:J

.field private adsLoadedCounts:[I

.field private adsPlayedCounts:[I

.field public durationUs:J

.field public id:Ljava/lang/Object;

.field private positionInWindowUs:J

.field public uid:Ljava/lang/Object;

.field public windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdCountInAdGroup(I)I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adCounts:[I

    aget v0, v0, p1

    return v0
.end method

.method public getAdDurationUs(II)J
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adDurationsUs:[[J

    aget-object v0, v0, p1

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 494
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adDurationsUs:[[J

    aget-object v0, v0, p1

    aget-wide v0, v0, p2

    return-wide v0
.end method

.method public getAdGroupCount()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getAdGroupIndexAfterPositionUs(J)I
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    if-nez v0, :cond_0

    .line 450
    const/4 v0, -0x1

    return v0

    .line 454
    :cond_0
    const/4 v4, 0x0

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    array-length v0, v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    aget-wide v0, v0, v4

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    aget-wide v0, v0, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 456
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    array-length v0, v0

    if-ge v4, v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getAdGroupIndexForPositionUs(J)I
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    if-nez v0, :cond_0

    .line 429
    const/4 v0, -0x1

    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    .line 434
    :goto_0
    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    aget-wide v0, v0, v4

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    aget-wide v0, v0, v4

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 436
    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 438
    :cond_2
    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public getAdGroupTimeUs(I)J
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getAdResumePositionUs()J
    .locals 2

    .line 504
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adResumePositionUs:J

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 359
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    return-wide v0
.end method

.method public getPlayedAdCount(I)I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adsPlayedCounts:[I

    aget v0, v0, p1

    return v0
.end method

.method public getPositionInWindowMs()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->usToMs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionInWindowUs()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    return-wide v0
.end method

.method public hasPlayedAdGroup(I)Z
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adCounts:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adsPlayedCounts:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adCounts:[I

    aget v1, v1, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdAvailable(II)Z
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adsLoadedCounts:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 15

    .line 303
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ[J[I[I[I[[JJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;IJJ[J[I[I[I[[JJ)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 2

    .line 334
    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 335
    iput-object p2, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 336
    iput p3, p0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 337
    iput-wide p4, p0, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 338
    iput-wide p6, p0, Lcom/google/android/exoplayer2/Timeline$Period;->positionInWindowUs:J

    .line 339
    iput-object p8, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adGroupTimesUs:[J

    .line 340
    iput-object p9, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adCounts:[I

    .line 341
    iput-object p10, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adsLoadedCounts:[I

    .line 342
    iput-object p11, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adsPlayedCounts:[I

    .line 343
    iput-object p12, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adDurationsUs:[[J

    .line 344
    move-wide v0, p13

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->adResumePositionUs:J

    .line 345
    return-object p0
.end method
