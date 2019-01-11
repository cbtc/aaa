.class Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaCodecProfiler"
.end annotation


# instance fields
.field private lastInvoke:J

.field private lastLogNs:J

.field private final logIntervalNs:J

.field private maxTimeSpent:J

.field private minTimeSpent:J

.field private final name:Ljava/lang/String;

.field private numOfInvoke:I

.field protected totalMs:D


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->lastLogNs:J

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->lastInvoke:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->numOfInvoke:I

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->maxTimeSpent:J

    .line 23
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->minTimeSpent:J

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->name:Ljava/lang/String;

    .line 27
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->logIntervalNs:J

    .line 28
    return-void
.end method

.method private getLogString()Ljava/lang/String;
    .locals 7

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s #%d  minmax [%f, %f] Average %f ms"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->numOfInvoke:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->minTimeSpent:J

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->maxTimeSpent:J

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->totalMs:D

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->numOfInvoke:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tryLog(J)V
    .locals 4

    .line 50
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->lastLogNs:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->logIntervalNs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->lastLogNs:J

    .line 52
    const-string v0, "MediaCodecProfiler"

    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->getLogString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public begin()V
    .locals 2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->lastInvoke:J

    .line 31
    return-void
.end method

.method public end()V
    .locals 10

    .line 34
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->lastInvoke:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 36
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->lastInvoke:J

    sub-long v8, v6, v0

    .line 37
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->minTimeSpent:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->minTimeSpent:J

    .line 38
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->maxTimeSpent:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->maxTimeSpent:J

    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->totalMs:D

    long-to-double v2, v8

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->totalMs:D

    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->numOfInvoke:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->numOfInvoke:I

    .line 41
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecProfilerUtil$MediaCodecProfiler;->tryLog(J)V

    .line 43
    :cond_0
    return-void
.end method
