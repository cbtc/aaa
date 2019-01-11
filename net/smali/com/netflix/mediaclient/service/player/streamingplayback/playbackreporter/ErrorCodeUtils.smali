.class public Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;
    }
.end annotation


# static fields
.field private static final ॱ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const-string v4, "queueInputBuffer"

    const-string v5, "5.13.1"

    const-string v6, "DevicePlaybackError.QueueInputBuffer"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/exoplayer2/video/MediaCodecVideoRenderer;

    const-string v4, "processOutputBuffer"

    const-string v5, "5.13.2"

    const-string v6, "DevicePlaybackError.ProcessOutputBuffer"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const-string v4, "releaseCodec"

    const-string v5, "5.13.3"

    const-string v6, "DevicePlaybackError.ReleaseCodec"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Landroid/media/MediaCodec$CodecException;

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const-string v4, "releaseCodec"

    const-string v5, "5.13.4"

    const-string v6, "DevicePlaybackError.ReleaseCodec"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Landroid/media/MediaCodec$CodecException;

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const-string v4, "flushCodec"

    const-string v5, "5.13.5"

    const-string v6, "DevicePlaybackError.FlushCodec"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-class v3, Lcom/google/android/exoplayer2/source/SampleQueue;

    const-string v4, "readData"

    const-string v5, "5.13.6"

    const-string v6, "DevicePlaybackError.SampleQueue"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-class v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    const-string v4, "getInputIndex"

    const-string v5, "5.13.7"

    const-string v6, "DevicePlaybackError.InputIndex"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/IllegalStateException;

    const-class v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const-string v4, "ensureSpaceForWrite"

    const-string v5, "5.13.8"

    const-string v6, "DevicePlaybackError.DecoderBufferTooSmall"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/NullPointerException;

    const-class v3, Lcom/google/android/exoplayer2/source/SampleQueue;

    const-string v4, "readData"

    const-string v5, "6.0.16051"

    const-string v6, "Other.NullAllocationData"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    const-class v2, Ljava/lang/NullPointerException;

    const-class v3, Lcom/google/android/exoplayer2/BaseRenderer;

    const-string v4, "readSource"

    const-string v5, "6.0.16051"

    const-string v6, "Other.NullAllocationData"

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ॱ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/Exception;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;
    .locals 5

    .line 561
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ॱ:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 562
    invoke-static {v4, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    return-object v4

    .line 561
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 566
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final ˋ(I)Ljava/lang/String;
    .locals 1

    .line 291
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 293
    :pswitch_0
    const-string v0, "INVALID"

    return-object v0

    .line 295
    :pswitch_1
    const-string v0, "IDLE"

    return-object v0

    .line 297
    :pswitch_2
    const-string v0, "WAITING_FOR_STALLED_SOCKET_POOL"

    return-object v0

    .line 299
    :pswitch_3
    const-string v0, "WAITING_FOR_AVAILABLE_SOCKET"

    return-object v0

    .line 301
    :pswitch_4
    const-string v0, "WAITING_FOR_DELEGATE"

    return-object v0

    .line 303
    :pswitch_5
    const-string v0, "WAITING_FOR_CACHE"

    return-object v0

    .line 305
    :pswitch_6
    const-string v0, "DOWNLOADING_PROXY_SCRIPT"

    return-object v0

    .line 307
    :pswitch_7
    const-string v0, "RESOLVING_PROXY_FOR_URL"

    return-object v0

    .line 309
    :pswitch_8
    const-string v0, "RESOLVING_HOST_IN_PROXY_SCRIPT"

    return-object v0

    .line 311
    :pswitch_9
    const-string v0, "ESTABLISHING_PROXY_TUNNEL"

    return-object v0

    .line 313
    :pswitch_a
    const-string v0, "RESOLVING_HOST"

    return-object v0

    .line 315
    :pswitch_b
    const-string v0, "CONNECTING"

    return-object v0

    .line 317
    :pswitch_c
    const-string v0, "SSL_HANDSHAKE"

    return-object v0

    .line 319
    :pswitch_d
    const-string v0, "SENDING_REQUEST"

    return-object v0

    .line 321
    :pswitch_e
    const-string v0, "WAITING_FOR_RESPONSE"

    return-object v0

    .line 323
    :pswitch_f
    const-string v0, "READING_RESPONSE"

    return-object v0

    .line 325
    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static ˋ(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lo/oh;
    .locals 8

    .line 100
    new-instance v2, Lo/oh;

    invoke-direct {v2}, Lo/oh;-><init>()V

    .line 101
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 103
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v3

    .line 104
    instance-of v0, v3, Landroid/media/MediaCodec$CryptoException;

    if-eqz v0, :cond_0

    .line 105
    move-object v4, v3

    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 106
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    .line 107
    invoke-static {v3}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5.7."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 110
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 112
    :pswitch_1
    const-string v0, "DevicePlaybackError.Crypto.NoKey"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 113
    goto :goto_1

    .line 115
    :pswitch_2
    const-string v0, "DevicePlaybackError.Crypto.KeyExpired"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 116
    goto :goto_1

    .line 118
    :pswitch_3
    const-string v0, "DevicePlaybackError.Crypto.ResourceBusy"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 119
    goto :goto_1

    .line 121
    :pswitch_4
    const-string v0, "DevicePlaybackError.Crypto.InsufficientProtection"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 122
    goto :goto_1

    .line 124
    :pswitch_5
    const-string v0, "DevicePlaybackError.Crypto.NotOpened"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 125
    goto :goto_1

    .line 127
    :pswitch_6
    const-string v0, "DevicePlaybackError.Crypto.Unsupported"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 128
    goto :goto_1

    .line 130
    :goto_0
    const-string v0, "DevicePlaybackError.Crypto.Unknown"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 133
    :goto_1
    goto/16 :goto_6

    :cond_0
    instance-of v0, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_1

    .line 134
    move-object v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 135
    invoke-static {v3}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 136
    iget-object v0, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 137
    const-string v0, "5.8"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 138
    const-string v0, "DevicePlaybackError.DecoderInitError"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 139
    goto/16 :goto_6

    :cond_1
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    .line 140
    invoke-static {v3}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5.9."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 147
    const-string v0, "DevicePlaybackError.AudioRender"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_6

    .line 148
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5.10."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 150
    const-string v0, "DevicePlaybackError.VideoRender"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_6

    .line 152
    :cond_3
    const-string v0, "5.0.1"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 153
    const-string v0, "DevicePlaybackError.UnknownRender"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_6

    .line 156
    :cond_4
    invoke-static {v3}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 157
    if-nez v3, :cond_5

    const-string v0, "unknown"

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 158
    const-string v0, "5.0"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 159
    const-string v0, "DevicePlaybackError.UnknownError"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 161
    goto/16 :goto_6

    .line 163
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 165
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_f

    .line 166
    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 167
    instance-of v0, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$OpenException;

    if-nez v0, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 168
    :goto_3
    instance-of v0, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$CronetDataSourceException;

    if-eqz v0, :cond_7

    .line 169
    move-object v0, v4

    check-cast v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$CronetDataSourceException;

    iget v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$CronetDataSourceException;->ॱ:I

    .line 170
    invoke-static {v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 172
    :cond_7
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v0, :cond_8

    .line 173
    move-object v0, v4

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3.2."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingFailure.Http."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 176
    goto/16 :goto_5

    :cond_8
    instance-of v0, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    if-eqz v0, :cond_9

    .line 177
    const-string v0, "3.2.-1"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 178
    const-string v0, "StreamingFailure.Http.badcontent"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 179
    invoke-static {v4}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    goto/16 :goto_5

    .line 180
    :cond_9
    instance-of v0, v5, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    .line 181
    const-string v0, "3.1.-70"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 182
    const-string v0, "StreamingFailure.Network.dnsfailure"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_5

    .line 183
    :cond_a
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_c

    .line 184
    if-eqz v6, :cond_b

    .line 185
    const-string v0, "3.1.-57"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 186
    const-string v0, "StreamingFailure.Network.sockettimeout"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_5

    .line 188
    :cond_b
    const-string v0, "3.1.-171"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 189
    const-string v0, "StreamingFailure.Network.connectiontimeout"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_5

    .line 191
    :cond_c
    instance-of v0, v5, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_e

    .line 192
    move-object v0, v5

    check-cast v0, Lorg/chromium/net/NetworkException;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    .line 194
    :pswitch_8
    const-string v0, "3.1.-70"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 195
    const-string v0, "StreamingFailure.Network.dnsfailure"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 196
    goto/16 :goto_5

    .line 198
    :pswitch_9
    if-eqz v6, :cond_d

    .line 199
    const-string v0, "3.1.-104"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 200
    const-string v0, "StreamingFailure.Network.networkdownreset"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_5

    .line 202
    :cond_d
    const-string v0, "3.1.-101"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 203
    const-string v0, "StreamingFailure.Network.networkdown"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 205
    goto/16 :goto_5

    .line 207
    :pswitch_a
    const-string v0, "3.1.-50"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 208
    const-string v0, "StreamingFailure.Network.socketerror"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 209
    goto/16 :goto_5

    .line 211
    :pswitch_b
    const-string v0, "3.1.-13"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 212
    const-string v0, "StreamingFailure.Network.datatimeout"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 213
    goto/16 :goto_5

    .line 215
    :pswitch_c
    const-string v0, "3.1.-61"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 216
    const-string v0, "StreamingFailure.Network.connectionclosed"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 217
    goto/16 :goto_5

    .line 219
    :pswitch_d
    const-string v0, "3.1.-82"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 220
    const-string v0, "StreamingFailure.Network.httpconnectiontimeout"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 221
    goto :goto_5

    .line 223
    :pswitch_e
    const-string v0, "3.1.-58"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 224
    const-string v0, "StreamingFailure.Network.connectionrefused"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 225
    goto :goto_5

    .line 227
    :pswitch_f
    const-string v0, "3.1.-60"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 228
    const-string v0, "StreamingFailure.Network.connectionreset"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 229
    goto :goto_5

    .line 231
    :pswitch_10
    const-string v0, "3.1.-100"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 232
    const-string v0, "StreamingFailure.Network.noroutetohost"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 233
    goto :goto_5

    .line 235
    :pswitch_11
    const-string v0, "3.1.-800"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 236
    const-string v0, "StreamingFailure.Network.quic"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 237
    goto :goto_5

    .line 239
    :pswitch_12
    const-string v0, "3.1.-801"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 240
    const-string v0, "StreamingFailure.Network.other"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 241
    goto :goto_5

    .line 243
    :goto_4
    const-string v0, "3.1.-1"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 244
    const-string v0, "StreamingFailure.Network.unknown"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 245
    goto :goto_5

    .line 248
    :cond_e
    const-string v0, "3.1"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 249
    const-string v0, "StreamingFailure.Network"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 250
    invoke-static {v4}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 252
    :goto_5
    goto/16 :goto_6

    :cond_f
    instance-of v0, v4, Lcom/google/android/exoplayer2/ParserException;

    if-eqz v0, :cond_10

    .line 253
    const-string v0, "4.2"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 254
    const-string v0, "EncodingError.ParseError"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 255
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 256
    invoke-static {v4}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    goto/16 :goto_6

    .line 258
    :cond_10
    const-string v0, "3.3"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 259
    const-string v0, "StreamingFailure.Other"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 260
    invoke-static {v4}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 262
    goto/16 :goto_6

    .line 264
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object v5

    .line 265
    invoke-static {v5}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 267
    invoke-static {v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˊ(Ljava/lang/Exception;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;

    move-result-object v6

    .line 272
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5.11."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 274
    const-string v0, "DevicePlaybackError.AudioState"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto :goto_6

    .line 275
    :cond_11
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->rendererIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5.12."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 277
    const-string v0, "DevicePlaybackError.VideoState"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto :goto_6

    .line 278
    :cond_12
    if-eqz v6, :cond_13

    .line 279
    invoke-static {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˎ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 280
    invoke-static {v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;->ˋ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$ˊ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto :goto_6

    .line 282
    :cond_13
    const-string v0, "6.0"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 283
    const-string v0, "Other.UnknownError"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 287
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static ˋ(Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;
    .locals 3

    .line 330
    new-instance v2, Lo/oh;

    invoke-direct {v2}, Lo/oh;-><init>()V

    .line 331
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˊ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleFailure;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_0
    const-string v0, "7.1"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 334
    const-string v0, "SubtitleFailed.DownloadFailed"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 335
    goto :goto_1

    .line 337
    :pswitch_1
    const-string v0, "7.2"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 338
    const-string v0, "SubtitleFailed.ParsingFailed"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 339
    goto :goto_1

    .line 341
    :pswitch_2
    const-string v0, "7.3"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 342
    const-string v0, "SubtitleFailed.BadMasterIndex"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 343
    goto :goto_1

    .line 345
    :pswitch_3
    const-string v0, "7.4"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 346
    const-string v0, "SubtitleFailed.TimedOut"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 347
    goto :goto_1

    .line 351
    :goto_0
    :pswitch_4
    const-string v0, "7.10"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 352
    const-string v0, "SubtitleFailed.Unknown"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 355
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static ˋ(Lo/oh;)Z
    .locals 2

    .line 96
    const-string v0, "DevicePlaybackError.Crypto.Unsupported"

    iget-object v1, p0, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final ˏ(Lorg/chromium/net/NetworkException;)Ljava/lang/String;
    .locals 2

    .line 503
    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 505
    :pswitch_0
    const-string v0, "HOSTNAME_NOT_RESOLVED"

    return-object v0

    .line 507
    :pswitch_1
    const-string v0, "INTERNET_DISCONNECTED"

    return-object v0

    .line 509
    :pswitch_2
    const-string v0, "NETWORK_CHANGED"

    return-object v0

    .line 511
    :pswitch_3
    const-string v0, "TIMED_OUT"

    return-object v0

    .line 513
    :pswitch_4
    const-string v0, "CONNECTION_CLOSED"

    return-object v0

    .line 515
    :pswitch_5
    const-string v0, "CONNECTION_TIMED_OUT"

    return-object v0

    .line 517
    :pswitch_6
    const-string v0, "CONNECTION_REFUSED"

    return-object v0

    .line 519
    :pswitch_7
    const-string v0, "CONNECTION_RESET"

    return-object v0

    .line 521
    :pswitch_8
    const-string v0, "ADDRESS_UNREACHABLE"

    return-object v0

    .line 523
    :pswitch_9
    const-string v0, "QUIC_PROTOCOL_FAILED"

    return-object v0

    .line 525
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTHER."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 527
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;
    .locals 4

    .line 61
    new-instance v2, Lo/oh;

    invoke-direct {v2}, Lo/oh;-><init>()V

    .line 63
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˎ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 66
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1.300."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 67
    const-string v0, "NccpAuthorizationFailed.ManifestProcessErr"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 68
    goto :goto_2

    .line 70
    :pswitch_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->ˏ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v2

    .line 71
    goto :goto_2

    .line 73
    :pswitch_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->ˊ:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;

    move-result-object v2

    .line 74
    goto :goto_2

    .line 76
    :pswitch_3
    const-string v0, "2.101"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 77
    const-string v0, "NccpLicenseFailed.DrmNoSessions"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 78
    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ʽ()Ljava/lang/Throwable;

    move-result-object v3

    .line 79
    :goto_0
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/শ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˎ:Ljava/lang/String;

    goto :goto_2

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6.1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/StreamingPlaybackErrorCode;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 86
    const-string v0, "TransactionFailed.Unknown"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 90
    :cond_1
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;Lcom/netflix/mediaclient/android/app/Status;)Lo/oh;
    .locals 6

    .line 382
    new-instance v2, Lo/oh;

    invoke-direct {v2}, Lo/oh;-><init>()V

    .line 384
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ॱ:[I

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 386
    :sswitch_0
    const-string v0, "1"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 387
    const-string v0, "NccpAuthorizationFailed"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 388
    goto :goto_0

    .line 390
    :sswitch_1
    const-string v0, "2"

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 391
    const-string v0, "NccpLicenseFailed"

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 395
    :goto_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ʼ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    .line 397
    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ᐝ()Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    move-result-object v3

    .line 398
    :goto_1
    if-eqz v3, :cond_5

    .line 399
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$2;->ˋ:[I

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 401
    :pswitch_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v0, :cond_6

    .line 402
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    .line 403
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱᐝ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ʼ:Lorg/json/JSONObject;

    .line 405
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ॱˋ()Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 407
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ʻ:Ljava/lang/String;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".50."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ᐝॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 410
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˋ:Ljava/lang/String;

    goto/16 :goto_3

    .line 412
    :cond_1
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ˈ()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 414
    :pswitch_1
    const-string v0, "1009"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".5."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ProtocolVersionIncorrect."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_3

    .line 419
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".NoAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 422
    goto/16 :goto_3

    .line 424
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".9."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RetryExceeded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 426
    goto/16 :goto_3

    .line 428
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".10."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ErrorMessage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 430
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˋ:Ljava/lang/String;

    .line 431
    goto/16 :goto_3

    .line 433
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".9."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RetryExceeded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 435
    goto/16 :goto_3

    .line 437
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".11."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".InvalidDeviceCredentials."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 439
    goto/16 :goto_3

    .line 441
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".12."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".UnsupportedSoftwareVersion."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 443
    goto :goto_3

    .line 445
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RegistrationRequired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 447
    goto :goto_3

    .line 449
    :goto_2
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Nccp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 454
    :goto_3
    goto/16 :goto_6

    .line 459
    :pswitch_9
    sget-object v0, Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;->ˏ:Lcom/netflix/mediaclient/android/app/Status$ErrorGroup;

    if-ne v3, v0, :cond_3

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto :goto_4

    .line 463
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 467
    :goto_4
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->ʽ()Ljava/lang/Throwable;

    move-result-object v4

    .line 468
    instance-of v0, v4, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_4

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lorg/chromium/net/NetworkException;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lorg/chromium/net/NetworkException;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;->ˏ(Lorg/chromium/net/NetworkException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    goto/16 :goto_6

    .line 471
    :cond_4
    instance-of v0, v4, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_6

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lcom/android/volley/ServerError;

    iget-object v1, v1, Lcom/android/volley/ServerError;->ˏ:Lo/ɹ;

    iget v1, v1, Lo/ɹ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Lcom/android/volley/ServerError;

    iget-object v1, v1, Lcom/android/volley/ServerError;->ˏ:Lo/ɹ;

    iget v1, v1, Lo/ɹ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 474
    move-object v0, v4

    check-cast v0, Lcom/android/volley/ServerError;

    iget-object v0, v0, Lcom/android/volley/ServerError;->ˏ:Lo/ɹ;

    iget-object v0, v0, Lo/ɹ;->ˏ:[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ᐝ:Ljava/lang/String;

    goto/16 :goto_6

    .line 479
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DrmError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 481
    goto/16 :goto_6

    .line 484
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".MslError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 486
    goto :goto_6

    .line 489
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".MissingStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 491
    goto :goto_6

    .line 494
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ˏ:Ljava/lang/String;

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lo/oh;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".UnknownError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lo/oh;->ॱ:Ljava/lang/String;

    .line 499
    :cond_6
    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static ॱ(Ljava/lang/String;)Lo/oh;
    .locals 2

    .line 359
    new-instance v1, Lo/oh;

    invoke-direct {v1}, Lo/oh;-><init>()V

    .line 360
    const-string v0, "2.102"

    iput-object v0, v1, Lo/oh;->ˏ:Ljava/lang/String;

    .line 361
    iput-object p0, v1, Lo/oh;->ˎ:Ljava/lang/String;

    .line 362
    const-string v0, "NccpLicenseFailed.DrmSessionException"

    iput-object v0, v1, Lo/oh;->ॱ:Ljava/lang/String;

    .line 363
    return-object v1
.end method
