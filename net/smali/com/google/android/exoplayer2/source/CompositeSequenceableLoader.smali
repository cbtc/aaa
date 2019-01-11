.class public final Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;


# instance fields
.field private final loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    .line 29
    return-void
.end method


# virtual methods
.method public final continueLoading(J)Z
    .locals 10

    .line 57
    const/4 v2, 0x0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v4

    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 66
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 67
    invoke-interface {v9, p1, p2}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->continueLoading(J)Z

    move-result v0

    or-int/2addr v3, v0

    .line 65
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 70
    :cond_3
    or-int/2addr v2, v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    :goto_1
    return v2
.end method

.method public final getBufferedPositionUs()J
    .locals 10

    .line 33
    const-wide v2, 0x7fffffffffffffffL

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 35
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getBufferedPositionUs()J

    move-result-wide v8

    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 10

    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->loaders:[Lcom/google/android/exoplayer2/source/SequenceableLoader;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 47
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/SequenceableLoader;->getNextLoadPositionUs()J

    move-result-wide v8

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_2
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method
