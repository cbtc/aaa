.class public final Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Ljava/lang/Comparable<Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;>;"
    }
.end annotation


# instance fields
.field public subsampleOffsetUs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)I
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->timeUs:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->timeUs:J

    sub-long v4, v0, v2

    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    return v0

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->compareTo(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)I

    move-result v0

    return v0
.end method
