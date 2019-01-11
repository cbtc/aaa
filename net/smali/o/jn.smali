.class Lo/jn;
.super Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;
.source ""


# instance fields
.field private ˊ:J

.field private ˏ:J


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V"
        }
    .end annotation

    .line 20
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;Lcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/audio/AudioCapabilities;)V

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/jn;->ˊ:J

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jn;->ˏ:J

    .line 21
    new-instance v0, Lo/jm;

    new-instance v1, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioTrackListener;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer$AudioTrackListener;-><init>(Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;)V

    invoke-direct {v0, p6, p7, v1}, Lo/jm;-><init>(Lcom/google/android/exoplayer2/audio/AudioCapabilities;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Lcom/google/android/exoplayer2/audio/AudioTrack$Listener;)V

    iput-object v0, p0, Lo/jn;->audioTrack:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 22
    return-void
.end method


# virtual methods
.method public onProcessedOutputBuffer(J)V
    .locals 3

    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->onProcessedOutputBuffer(J)V

    .line 36
    iget-object v0, p0, Lo/jn;->audioTrack:Lcom/google/android/exoplayer2/audio/AudioTrack;

    instance-of v0, v0, Lo/jm;

    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p0, Lo/jn;->ˊ:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/jn;->audioTrack:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast v0, Lo/jm;

    iget-wide v1, p0, Lo/jn;->ˏ:J

    invoke-virtual {v0, v1, v2}, Lo/jm;->ˎ(J)V

    .line 41
    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/audio/MediaCodecAudioRenderer;->onQueueInputBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->enterTransition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lo/jn;->ˊ:J

    .line 29
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->enterTransition:J

    iput-wide v0, p0, Lo/jn;->ˏ:J

    .line 31
    :cond_0
    return-void
.end method
