.class public final Lcom/google/android/exoplayer2/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# instance fields
.field private baseElapsedMs:J

.field private baseUs:J

.field private playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

.field private started:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 38
    return-void
.end method


# virtual methods
.method public getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 8

    .line 84
    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->baseUs:J

    .line 85
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    sub-long v6, v0, v2

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 88
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->msToUs(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/PlaybackParameters;->getSpeedAdjustedDurationUs(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    .line 93
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPositionUs(J)V

    .line 102
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 103
    return-object p1
.end method

.method public setPositionUs(J)V
    .locals 2

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->baseUs:J

    .line 67
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    .line 70
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->baseElapsedMs:J

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 48
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPositionUs(J)V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->started:Z

    .line 58
    :cond_0
    return-void
.end method

.method public synchronize(Lcom/google/android/exoplayer2/util/MediaClock;)V
    .locals 2

    .line 78
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/MediaClock;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->setPositionUs(J)V

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/MediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->playbackParameters:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 80
    return-void
.end method
