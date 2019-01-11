.class final Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field private final cueTimesUs:[J

.field private final cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;>;"
        }
    .end annotation
.end field

.field private final numCues:I

.field private final sortedCueTimesUs:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    .line 46
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    if-ge v4, v0, :cond_0

    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    .line 48
    mul-int/lit8 v6, v4, 0x2

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    iget-wide v1, v5, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->startTime:J

    aput-wide v1, v0, v6

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    add-int/lit8 v1, v6, 0x1

    iget-wide v2, v5, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->endTime:J

    aput-wide v2, v0, v1

    .line 46
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 54
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/google/android/exoplayer2/text/Cue;>;"
        }
    .end annotation

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->numCues:I

    if-ge v6, v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    mul-int/lit8 v1, v6, 0x2

    aget-wide v0, v0, v1

    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cueTimesUs:[J

    mul-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 82
    if-nez v3, :cond_0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->cues:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    .line 86
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->isNormalCue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    if-nez v4, :cond_1

    .line 91
    move-object v4, v7

    goto :goto_1

    .line 92
    :cond_1
    if-nez v5, :cond_2

    .line 93
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    iget-object v0, v4, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 103
    :cond_5
    if-eqz v5, :cond_6

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 112
    return-object v3

    .line 114
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)J
    .locals 2

    .line 69
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    move-result v3

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttSubtitle;->sortedCueTimesUs:[J

    array-length v0, v0

    if-ge v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
