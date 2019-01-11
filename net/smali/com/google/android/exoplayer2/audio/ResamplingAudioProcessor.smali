.class final Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private encoding:I

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private sampleRateHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 43
    sget-object v0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 45
    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 1

    .line 50
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    if-ne v0, p3, :cond_1

    .line 56
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 59
    iput p2, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    .line 60
    iput p3, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 61
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 62
    sget-object v0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 64
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public flush()V
    .locals 1

    .line 166
    sget-object v0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    .line 168
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 153
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 154
    sget-object v0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 155
    return-object v1
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    .line 79
    const/4 v0, 0x2

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    .line 149
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 87
    sub-int v5, v4, v3

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 91
    :sswitch_0
    mul-int/lit8 v6, v5, 0x2

    .line 92
    goto :goto_1

    .line 94
    :sswitch_1
    div-int/lit8 v0, v5, 0x3

    mul-int/lit8 v6, v0, 0x2

    .line 95
    goto :goto_1

    .line 97
    :sswitch_2
    div-int/lit8 v6, v5, 0x2

    .line 98
    goto :goto_1

    .line 103
    :goto_0
    :sswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 106
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_6

    .line 115
    :sswitch_4
    move v7, v3

    :goto_3
    if-ge v7, v4, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 119
    :cond_1
    goto :goto_7

    .line 122
    :sswitch_5
    move v7, v3

    :goto_4
    if-ge v7, v4, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v7, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    add-int/lit8 v7, v7, 0x3

    goto :goto_4

    .line 126
    :cond_2
    goto :goto_7

    .line 129
    :sswitch_6
    move v7, v3

    :goto_5
    if-ge v7, v4, :cond_3

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v7, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v7, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    add-int/lit8 v7, v7, 0x4

    goto :goto_5

    .line 133
    :cond_3
    goto :goto_7

    .line 139
    :goto_6
    :sswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 141
    :goto_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 144
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_5
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_4
        0x40000000 -> :sswitch_6
    .end sparse-switch
.end method

.method public reset()V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->flush()V

    .line 173
    sget-object v0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    .line 177
    return-void
.end method
