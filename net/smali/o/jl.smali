.class public Lo/jl;
.super Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jl$iF;
    }
.end annotation


# instance fields
.field protected ˊ:Landroid/os/Handler;

.field protected ˋ:Landroid/os/HandlerThread;

.field protected ˎ:Ljava/lang/RuntimeException;

.field protected final ˏ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field protected ॱ:Z

.field protected ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V"
        }
    .end annotation

    .line 50
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    .line 54
    return-void
.end method


# virtual methods
.method public clearInput(Z)V
    .locals 4

    .line 193
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    :cond_0
    iget-object v2, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    monitor-enter v2

    .line 199
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->clearInput(Z)V

    .line 200
    iget-object v0, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 202
    :goto_0
    return-void
.end method

.method public configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 1

    .line 59
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 60
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/jl;->ॱ:Z

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 63
    return-void
.end method

.method public disableWhenPeriodChanges()V
    .locals 1

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jl;->ᐝ:Z

    .line 111
    invoke-super {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->disable()V

    .line 112
    return-void
.end method

.method public getInputIndex()I
    .locals 4

    .line 116
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getInputIndex()I

    move-result v0

    return v0

    .line 119
    :cond_0
    iget-object v2, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    monitor-enter v2

    .line 120
    :try_start_0
    iget-object v0, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    return v0

    .line 123
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 124
    :goto_0
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxAheadTimedReleasUs()J
    .locals 2

    .line 68
    iget-boolean v0, p0, Lo/jl;->ॱ:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x6ddd0

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getMaxAheadTimedReleasUs()J

    move-result-wide v0

    .line 68
    :goto_0
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 147
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lo/jl$iF;

    .line 148
    invoke-virtual {p0, v1}, Lo/jl;->ˋ(Lo/jl$iF;)V

    .line 149
    goto :goto_0

    .line 151
    :sswitch_1
    invoke-virtual {p0}, Lo/jl;->ˊ()V

    .line 152
    .line 155
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDisabled()V
    .locals 4

    .line 93
    iget-object v0, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    .line 96
    const-string v0, "NetflixMediaCodecVideoRenderer"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finishing..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/os/HandlerThread;->join(J)V

    .line 98
    const-string v0, "NetflixMediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " should finished."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    const-string v0, "NetflixMediaCodecVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fails to join."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    .line 103
    iget-boolean v0, p0, Lo/jl;->ᐝ:Z

    if-nez v0, :cond_0

    .line 104
    invoke-super {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onDisabled()V

    .line 106
    :cond_0
    return-void
.end method

.method public onEnabled(Z)V
    .locals 4

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jl;->ᐝ:Z

    .line 78
    iget-object v0, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetflixMediaCodecVideoRenderer#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    .line 81
    iget-object v0, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 82
    iget-object v0, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    :cond_0
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/jl;->ˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->onEnabled(Z)V

    .line 88
    return-void
.end method

.method public queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;JI)V
    .locals 10

    .line 132
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 133
    invoke-super/range {p0 .. p7}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;JI)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jl$iF;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lo/jl$iF;-><init>(IILandroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;JI)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/jl;->ˏ(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v9

    .line 137
    instance-of v0, v9, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 138
    throw v9

    .line 141
    :cond_1
    :goto_0
    return-void
.end method

.method protected ˊ()V
    .locals 5

    .line 173
    iget-object v2, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    monitor-enter v2

    .line 177
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->getInputIndex()I

    move-result v3

    .line 178
    if-ltz v3, :cond_1

    .line 179
    iget-object v0, p0, Lo/jl;->ˏ:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_1
    if-gez v3, :cond_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v3

    .line 185
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 186
    :goto_1
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lo/jl;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    :cond_2
    return-void
.end method

.method protected ˋ(Lo/jl$iF;)V
    .locals 9

    .line 161
    move-object v0, p0

    :try_start_0
    iget v1, p1, Lo/jl$iF;->ॱ:I

    iget v2, p1, Lo/jl$iF;->ˊ:I

    iget-object v3, p1, Lo/jl$iF;->ˋ:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v4, p1, Lo/jl$iF;->ʻ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;

    iget-wide v5, p1, Lo/jl$iF;->ˏ:J

    iget v7, p1, Lo/jl$iF;->ˎ:I

    invoke-super/range {v0 .. v7}, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;JI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    goto :goto_0

    .line 162
    :catch_0
    move-exception v8

    .line 165
    const-string v0, "ignore IllegalStateException on queueSecureInputBuffer."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    goto :goto_0

    .line 166
    :catch_1
    move-exception v8

    .line 167
    invoke-virtual {p0, v8}, Lo/jl;->ˏ(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 169
    :goto_0
    return-void
.end method

.method protected declared-synchronized ˏ(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lo/jl;->ˎ:Ljava/lang/RuntimeException;

    .line 206
    iput-object p1, p0, Lo/jl;->ˎ:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
