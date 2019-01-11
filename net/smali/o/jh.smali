.class public abstract Lo/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;


# instance fields
.field public ˊ:Z

.field protected final ˋ:Landroid/os/Handler;

.field public ˎ:Z

.field public final ˏ:Lo/ic;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/ic;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/jh;->ˋ:Landroid/os/Handler;

    .line 35
    iput-object p2, p0, Lo/jh;->ˏ:Lo/ic;

    .line 36
    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 120
    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 135
    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 110
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 125
    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 0

    .line 115
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 0

    .line 130
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .line 54
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 84
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 105
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    .line 100
    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    .line 64
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 74
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 79
    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 69
    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 41
    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 49
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 59
    return-void
.end method
