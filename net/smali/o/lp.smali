.class public Lo/lp;
.super Lo/jh;
.source ""


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private ˊॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

.field private ˋॱ:J

.field private ˏॱ:Lo/mM;

.field private ͺ:Lo/ny;

.field ॱ:Lo/kV;

.field private ॱॱ:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

.field private final ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/kV;Lcom/google/android/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Lo/jh;-><init>(Landroid/os/Handler;Lo/ic;)V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/lp;->ˋॱ:J

    .line 48
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    check-cast v0, Lo/kV;

    iput-object v0, p0, Lo/lp;->ॱ:Lo/kV;

    .line 49
    iput-object p3, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 50
    return-void
.end method


# virtual methods
.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/lp;->ॱ:Lo/kV;

    const-string v1, "audioDecoderInitialized"

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lo/lp;->ʼ:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/lp;->ॱ:Lo/kV;

    const-string v1, "audioEnabled"

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lo/lp;->ॱॱ:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 116
    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/lp;->ॱ:Lo/kV;

    const-string v1, "audioInputChanged"

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 4

    .line 180
    iget-object v0, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_1

    .line 181
    iget-object v2, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    monitor-enter v2

    .line 182
    if-eqz p1, :cond_0

    .line 183
    :try_start_0
    iget-object v0, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->add(I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 189
    :cond_1
    :goto_1
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    new-instance v1, Lo/kZ;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˋ(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lo/oh;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/kZ;-><init>(Lo/oh;)V

    invoke-interface {v0, v1}, Lo/ic;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V

    .line 176
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 10

    .line 128
    iget-object v0, p0, Lo/lp;->ͺ:Lo/ny;

    if-eqz v0, :cond_0

    .line 129
    iget-wide v0, p0, Lo/lp;->ˋॱ:J

    iget-object v2, p0, Lo/lp;->ͺ:Lo/ny;

    invoke-virtual {v2}, Lo/ny;->ˊ()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/lp;->ˋॱ:J

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lp;->ͺ:Lo/ny;

    .line 132
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 134
    :pswitch_0
    const/4 v5, 0x1

    .line 135
    iget-object v0, p0, Lo/lp;->ˊॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lo/lp;->ˊॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ॱ(I)J

    move-result-wide v6

    .line 137
    iget-object v0, p0, Lo/lp;->ˊॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;->ॱ(I)J

    move-result-wide v8

    .line 139
    const-wide/16 v0, 0x7d0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x7d0

    cmp-long v0, v8, v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 140
    :goto_0
    const-string v0, "ASE-stats"

    const-string v1, "onPlayerStateChanged  => buffer duration [A : %d, V : %d] reportBufferingToUI : %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    :cond_3
    if-eqz v5, :cond_7

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lp;->ˊ:Z

    .line 144
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ic;->ॱ(Z)V

    goto :goto_2

    .line 148
    :pswitch_1
    iget-boolean v0, p0, Lo/lp;->ˊ:Z

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    invoke-interface {v0}, Lo/ic;->ˏˎ()V

    .line 152
    :cond_4
    iget-boolean v0, p0, Lo/lp;->ˎ:Z

    if-nez v0, :cond_5

    .line 153
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    invoke-interface {v0}, Lo/ic;->ˍ()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lp;->ˎ:Z

    .line 156
    :cond_5
    if-eqz p1, :cond_6

    .line 157
    const-string v0, "ASE-stats"

    const-string v1, "playerStarted"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Lo/ny;

    invoke-direct {v0}, Lo/ny;-><init>()V

    iput-object v0, p0, Lo/lp;->ͺ:Lo/ny;

    .line 159
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    invoke-interface {v0}, Lo/ic;->ˋˋ()V

    goto :goto_1

    .line 161
    :cond_6
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    invoke-interface {v0}, Lo/ic;->ˋᐝ()V

    .line 163
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lp;->ˊ:Z

    .line 164
    goto :goto_2

    .line 166
    :pswitch_2
    iget-object v0, p0, Lo/lp;->ˏ:Lo/ic;

    invoke-interface {v0}, Lo/ic;->ˎˎ()V

    .line 167
    .line 171
    :cond_7
    :goto_2
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/lp;->ॱ:Lo/kV;

    const-string v1, "renderedFrame"

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Ljava/lang/String;)V

    .line 103
    const-string v0, "ASE-stats"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/lp;->ॱ:Lo/kV;

    const-string v1, "videoDecoderInitialized"

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lo/lp;->ʻ:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/lp;->ॱ:Lo/kV;

    const-string v1, "videoEnabled"

    invoke-interface {v0, v1}, Lo/kV;->ˎ(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lo/lp;->ʽ:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 92
    return-void
.end method

.method public ʻ()Lo/mM;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/lp;->ˏॱ:Lo/mM;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/lp;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/mM;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/lp;->ˏॱ:Lo/mM;

    return-void
.end method

.method public ˏ()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/lp;->ʽ:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/lp;->ˊॱ:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/aseinterface/IAsePlayerState;

    return-void
.end method

.method public ॱ()V
    .locals 6

    .line 53
    iget-wide v2, p0, Lo/lp;->ˋॱ:J

    .line 54
    iget-object v0, p0, Lo/lp;->ͺ:Lo/ny;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/lp;->ͺ:Lo/ny;

    invoke-virtual {v0}, Lo/ny;->ˊ()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 57
    :cond_0
    iget-object v0, p0, Lo/lp;->ˏॱ:Lo/mM;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lo/lp;->ˏॱ:Lo/mM;

    invoke-virtual {v0, v2, v3}, Lo/mM;->ॱ(J)V

    .line 60
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lp;->ˎ:Z

    .line 61
    iget-object v0, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_2

    .line 62
    iget-object v4, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    monitor-enter v4

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/lp;->ᐝ:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/lp;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lcom/google/android/exoplayer2/decoder/DecoderCounters;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/lp;->ॱॱ:Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-object v0
.end method
