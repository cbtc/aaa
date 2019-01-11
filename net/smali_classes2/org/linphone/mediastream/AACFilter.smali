.class public Lorg/linphone/mediastream/AACFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static singleton:Lorg/linphone/mediastream/AACFilter;


# instance fields
.field bitrate:I

.field channelCount:I

.field decoder:Landroid/media/MediaCodec;

.field decoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field decoderInputBuffers:[Ljava/nio/ByteBuffer;

.field decoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field encoder:Landroid/media/MediaCodec;

.field encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field encoderInputBuffers:[Ljava/nio/ByteBuffer;

.field encoderOutputBuffers:[Ljava/nio/ByteBuffer;

.field initialized:Z

.field sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    .line 55
    return-void
.end method

.method private static dequeueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;[B)I
    .locals 6

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_0
    const/4 v0, 0x1

    if-ge v4, v0, :cond_5

    .line 233
    const-wide/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    .line 235
    if-ltz v5, :cond_2

    .line 236
    array-length v0, p3

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v1, :cond_0

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "array is too small "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 238
    :cond_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 239
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JUST READ MediaCodec.BUFFER_FLAG_CODEC_CONFIG buffer"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 242
    :cond_1
    aget-object v0, p1, v5

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 243
    aget-object v0, p1, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 246
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    return v0

    .line 247
    :cond_2
    const/4 v0, -0x3

    if-ne v5, v0, :cond_3

    .line 248
    const/4 v0, -0x3

    return v0

    .line 249
    :cond_3
    const/4 v0, -0x2

    if-ne v5, v0, :cond_4

    .line 250
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CHANNEL_COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAMPLE_RATE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    nop

    .line 254
    .line 257
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto/16 :goto_0

    .line 259
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static instance()Lorg/linphone/mediastream/AACFilter;
    .locals 1

    .line 49
    sget-object v0, Lorg/linphone/mediastream/AACFilter;->singleton:Lorg/linphone/mediastream/AACFilter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/linphone/mediastream/AACFilter;

    invoke-direct {v0}, Lorg/linphone/mediastream/AACFilter;-><init>()V

    sput-object v0, Lorg/linphone/mediastream/AACFilter;->singleton:Lorg/linphone/mediastream/AACFilter;

    .line 50
    :cond_0
    sget-object v0, Lorg/linphone/mediastream/AACFilter;->singleton:Lorg/linphone/mediastream/AACFilter;

    return-object v0
.end method

.method private static queueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;[BI)Z
    .locals 8

    .line 220
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    .line 221
    if-ltz v7, :cond_0

    .line 222
    aget-object v0, p1, v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    aget-object v0, p1, v7

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 224
    move-object v0, p0

    move v1, v7

    move v3, p3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 225
    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public postprocess()Z
    .locals 3

    .line 201
    iget-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stopping encoder"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stopping decoder"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 207
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Release encoder"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Release decoder"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    .line 216
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public preprocess(IIIZ)Z
    .locals 8

    .line 58
    iget-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    iput p1, p0, Lorg/linphone/mediastream/AACFilter;->sampleRate:I

    .line 62
    iput p2, p0, Lorg/linphone/mediastream/AACFilter;->channelCount:I

    .line 63
    iput p3, p0, Lorg/linphone/mediastream/AACFilter;->bitrate:I

    .line 65
    const/4 v4, 0x0

    .line 67
    const-string v0, "audio/mp4a-latm"

    :try_start_0
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 68
    const-string v0, "aac-profile"

    const/16 v1, 0x27

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    const-string v0, "bitrate"

    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    const-string v0, "OMX.google.aac.encoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    .line 79
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 83
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_0
    if-nez v4, :cond_2

    const/16 v0, 0x3e8

    if-ge v6, v0, :cond_2

    .line 88
    const/4 v7, -0x1

    .line 89
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    .line 90
    if-ltz v7, :cond_1

    .line 91
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v0, [B

    .line 93
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v7

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 98
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 102
    if-nez v4, :cond_3

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sigh, failed to read asc from encoder"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_3
    goto :goto_1

    .line 105
    :catch_0
    move-exception v5

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const-string v1, "Unable to create AAC Encoder"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x0

    return v0

    .line 109
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AAC encoder initialized"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v4, :cond_4

    .line 114
    const-string v0, "audio/mp4a-latm"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 115
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 117
    const-string v0, "csd-0"

    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    .line 120
    const-string v0, "bitrate"

    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    :goto_2
    const-string v0, "OMX.google.aac.decoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    .line 124
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 125
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 127
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 128
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoderInputBuffers:[Ljava/nio/ByteBuffer;

    .line 130
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    goto :goto_3

    .line 131
    :catch_1
    move-exception v5

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const-string v1, "Unable to create AAC Decoder"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    return v0

    .line 136
    :goto_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AAC decoder initialized"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->i([Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/linphone/mediastream/AACFilter;->initialized:Z

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public pullFromDecoder([B)I
    .locals 4

    .line 159
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/linphone/mediastream/AACFilter;->decoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2, p1}, Lorg/linphone/mediastream/AACFilter;->dequeueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;[B)I

    move-result v3

    .line 160
    const/4 v0, -0x3

    if-ne v3, v0, :cond_0

    .line 161
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {p0, p1}, Lorg/linphone/mediastream/AACFilter;->pullFromDecoder([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 164
    :cond_0
    return v3

    .line 166
    :catch_0
    move-exception v3

    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public pullFromEncoder([B)I
    .locals 4

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/linphone/mediastream/AACFilter;->encoderBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0, v1, v2, p1}, Lorg/linphone/mediastream/AACFilter;->dequeueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;[B)I

    move-result v3

    .line 189
    const/4 v0, -0x3

    if-ne v3, v0, :cond_0

    .line 190
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoderOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {p0, p1}, Lorg/linphone/mediastream/AACFilter;->pullFromDecoder([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 193
    :cond_0
    return v3

    .line 195
    :catch_0
    move-exception v3

    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public pushToDecoder([BI)Z
    .locals 4

    .line 144
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->decoderInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2}, Lorg/linphone/mediastream/AACFilter;->queueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;[BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 150
    :catch_0
    move-exception v3

    .line 151
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "Push to decoder failed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public pushToEncoder([BI)Z
    .locals 4

    .line 173
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lorg/linphone/mediastream/AACFilter;->encoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/linphone/mediastream/AACFilter;->encoderInputBuffers:[Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, p1, p2}, Lorg/linphone/mediastream/AACFilter;->queueData(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;[BI)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 179
    :catch_0
    move-exception v3

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const-string v1, "Push to encoder failed"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/linphone/mediastream/Log;->e([Ljava/lang/Object;)V

    .line 181
    const/4 v0, 0x0

    return v0
.end method
