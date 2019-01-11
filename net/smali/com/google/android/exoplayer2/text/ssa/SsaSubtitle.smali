.class final Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field private final cueTimesUs:[J

.field private final cues:[Lcom/google/android/exoplayer2/text/Cue;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/text/Cue;[J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cues:[Lcom/google/android/exoplayer2/text/Cue;

    .line 40
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cueTimesUs:[J

    .line 41
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cueTimesUs:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v3

    .line 64
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cues:[Lcom/google/android/exoplayer2/text/Cue;

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cues:[Lcom/google/android/exoplayer2/text/Cue;

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)J
    .locals 2

    .line 56
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cueTimesUs:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cueTimesUs:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cueTimesUs:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v3

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/SsaSubtitle;->cueTimesUs:[J

    array-length v0, v0

    if-ge v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
