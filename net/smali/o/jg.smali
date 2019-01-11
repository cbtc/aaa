.class public abstract Lo/jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ˊ:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

.field protected ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 60
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ(F)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 109
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 33
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 5

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 71
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v4

    .line 73
    iget v0, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-le v0, v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_1
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 79
    invoke-static {v2}, Lo/jf;->ॱ(Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/view/Surface;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 48
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V

    .line 44
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 105
    :cond_1
    return-void
.end method

.method public ॱ(J)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 40
    return-void
.end method

.method public ॱ(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 28
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 29
    return-void
.end method

.method public ॱ(Z)V
    .locals 5

    .line 51
    const-string v0, "SessionPlayer"

    const-string v1, "setPlayWhenReady [%b]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 53
    return-void
.end method

.method public ॱ()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/jg;->ˎ:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lo/jg;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lo/jg;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "SessionPlayer"

    const-string v1, "selectAudioTrack, already selected "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lo/jg;->ˊ:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-static {v0, p1}, Lo/jf;->ˏ(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
