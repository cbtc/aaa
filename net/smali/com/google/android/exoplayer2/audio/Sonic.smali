.class final Lcom/google/android/exoplayer2/audio/Sonic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputBufferSize:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequired:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private final numChannels:I

.field private numInputSamples:I

.field private numOutputSamples:I

.field private numPitchSamples:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputBufferSize:I

.field private pitch:F

.field private pitchBuffer:[S

.field private pitchBufferSize:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private remainingInputToCopy:I

.field private final sampleRate:I

.field private speed:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    .line 69
    iput p2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    .line 70
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    .line 71
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 78
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    .line 79
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    .line 85
    return-void
.end method

.method private adjustRate(FI)V
    .locals 8

    .line 388
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    if-ne v0, p2, :cond_0

    .line 389
    return-void

    .line 391
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v4, v0

    .line 392
    iget v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    .line 394
    :goto_0
    const/16 v0, 0x4000

    if-gt v4, v0, :cond_1

    const/16 v0, 0x4000

    if-le v5, v0, :cond_2

    .line 395
    :cond_1
    div-int/lit8 v4, v4, 0x2

    .line 396
    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 398
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    .line 400
    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_7

    .line 401
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    mul-int/2addr v1, v5

    if-le v0, v1, :cond_4

    .line 402
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 403
    const/4 v7, 0x0

    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    if-ge v7, v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, v6

    add-int/2addr v3, v7

    .line 405
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/audio/Sonic;->interpolate([SIII)S

    move-result v2

    aput-short v2, v0, v1

    .line 403
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 407
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 408
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    goto :goto_2

    .line 410
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 411
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    if-ne v0, v5, :cond_6

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    .line 400
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 417
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->removePitchSamples(I)V

    .line 418
    return-void
.end method

.method private changeSpeed(F)V
    .locals 7

    .line 455
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    if-ge v0, v1, :cond_0

    .line 456
    return-void

    .line 458
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 459
    const/4 v5, 0x0

    .line 461
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    if-lez v0, :cond_2

    .line 462
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/audio/Sonic;->copyInputToOutput(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    const/4 v1, 0x1

    invoke-direct {p0, v0, v5, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriod([SIZ)I

    move-result v6

    .line 465
    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v0, v5, p1, v6}, Lcom/google/android/exoplayer2/audio/Sonic;->skipPitchPeriod([SIFI)I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v5, v0

    goto :goto_0

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v0, v5, p1, v6}, Lcom/google/android/exoplayer2/audio/Sonic;->insertPitchPeriod([SIFI)I

    move-result v0

    add-int/2addr v5, v0

    .line 471
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    add-int/2addr v0, v5

    if-le v0, v4, :cond_1

    .line 472
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/audio/Sonic;->removeProcessedInputSamples(I)V

    .line 473
    return-void
.end method

.method private copyInputToOutput(I)I
    .locals 3

    .line 209
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    .line 212
    return v2
.end method

.method private copyToOutput([SII)V
    .locals 4

    .line 202
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 206
    return-void
.end method

.method private downSampleInput([SII)V
    .locals 7

    .line 218
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    div-int v2, v0, p3

    .line 219
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int v3, v0, p3

    .line 220
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr p2, v0

    .line 221
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    .line 224
    mul-int v0, v4, v3

    add-int/2addr v0, p2

    add-int/2addr v0, v6

    aget-short v0, p1, v0

    add-int/2addr v5, v0

    .line 223
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 226
    :cond_0
    div-int/2addr v5, v3

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    int-to-short v1, v5

    aput-short v1, v0, v4

    .line 221
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private enlargeInputBufferIfNeeded(I)V
    .locals 3

    .line 188
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    if-le v0, v1, :cond_0

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBufferSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    .line 192
    :cond_0
    return-void
.end method

.method private enlargeOutputBufferIfNeeded(I)V
    .locals 3

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    if-le v0, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBufferSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    .line 185
    :cond_0
    return-void
.end method

.method private findPitchPeriod([SIZ)I
    .locals 9

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->sampleRate:I

    div-int/lit16 v6, v0, 0xfa0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 296
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    .line 297
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v4

    goto/16 :goto_1

    .line 299
    :cond_1
    invoke-direct {p0, p1, p2, v6}, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    div-int/2addr v1, v6

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    div-int/2addr v2, v6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v4

    .line 301
    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    .line 302
    mul-int/2addr v4, v6

    .line 303
    mul-int/lit8 v0, v6, 0x4

    sub-int v7, v4, v0

    .line 304
    mul-int/lit8 v0, v6, 0x4

    add-int v8, v4, v0

    .line 305
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    if-ge v7, v0, :cond_2

    .line 306
    iget v7, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minPeriod:I

    .line 308
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    if-le v8, v0, :cond_3

    .line 309
    iget v8, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxPeriod:I

    .line 311
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 312
    invoke-direct {p0, p1, p2, v7, v8}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v4

    goto :goto_1

    .line 314
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleInput([SII)V

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->downSampleBuffer:[S

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/audio/Sonic;->findPitchPeriodInRange([SIII)I

    move-result v4

    .line 319
    :cond_5
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxDiff:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/audio/Sonic;->previousPeriodBetter(IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    iget v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    goto :goto_2

    .line 322
    :cond_6
    move v5, v4

    .line 324
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    .line 325
    iput v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    .line 326
    return v5
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 11

    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v3, 0xff

    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v5, 0x0

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr p2, v0

    .line 239
    move v6, p3

    :goto_0
    if-gt v6, p4, :cond_3

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 242
    add-int v0, p2, v8

    aget-short v9, p1, v0

    .line 243
    add-int v0, p2, v6

    add-int/2addr v0, v8

    aget-short v10, p1, v0

    .line 244
    sub-int v0, v9, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v7, v0

    .line 241
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 249
    :cond_0
    mul-int v0, v7, v2

    mul-int v1, v4, v6

    if-ge v0, v1, :cond_1

    .line 250
    move v4, v7

    .line 251
    move v2, v6

    .line 253
    :cond_1
    mul-int v0, v7, v3

    mul-int v1, v5, v6

    if-le v0, v1, :cond_2

    .line 254
    move v5, v7

    .line 255
    move v3, v6

    .line 239
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 258
    :cond_3
    div-int v0, v4, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->minDiff:I

    .line 259
    div-int v0, v5, v3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxDiff:I

    .line 260
    return v2
.end method

.method private insertPitchPeriod([SIFI)I
    .locals 9

    .line 439
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 440
    int-to-float v0, p4

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int v8, v0

    goto :goto_0

    .line 442
    :cond_0
    move v8, p4

    .line 443
    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    .line 445
    :goto_0
    add-int v0, p4, v8

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 446
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, p4

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 448
    move v0, v8

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v3, p4

    move-object v4, p1

    add-int v5, p2, p4

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 450
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int v1, p4, v8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 451
    return v8
.end method

.method private interpolate([SIII)S
    .locals 9

    .line 377
    aget-short v2, p1, p2

    .line 378
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    add-int/2addr v0, p2

    aget-short v3, p1, v0

    .line 379
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->newRatePosition:I

    mul-int v4, v0, p3

    .line 380
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    mul-int v5, v0, p4

    .line 381
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->oldRatePosition:I

    add-int/lit8 v0, v0, 0x1

    mul-int v6, v0, p4

    .line 382
    sub-int v7, v6, v4

    .line 383
    sub-int v8, v6, v5

    .line 384
    mul-int v0, v7, v2

    sub-int v1, v8, v7

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    div-int/2addr v0, v8

    int-to-short v0, v0

    return v0
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 330
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    sub-int v5, v0, p1

    .line 331
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    if-le v0, v1, :cond_0

    .line 332
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBufferSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 338
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    .line 339
    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 7

    .line 496
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 497
    mul-int v0, p3, p1

    add-int v3, v0, v2

    .line 498
    mul-int v0, p7, p1

    add-int v4, v0, v2

    .line 499
    mul-int v0, p5, p1

    add-int v5, v0, v2

    .line 500
    const/4 v6, 0x0

    :goto_1
    if-ge v6, p0, :cond_0

    .line 501
    aget-short v0, p4, v5

    sub-int v1, p0, v6

    mul-int/2addr v0, v1

    aget-short v1, p6, v4

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    div-int/2addr v0, p0

    int-to-short v0, v0

    aput-short v0, p2, v3

    .line 502
    add-int/2addr v3, p1

    .line 503
    add-int/2addr v5, p1

    .line 504
    add-int/2addr v4, p1

    .line 500
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 496
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method private previousPeriodBetter(IIZ)Z
    .locals 3

    .line 268
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevPeriod:I

    if-nez v0, :cond_1

    .line 269
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_1
    if-eqz p3, :cond_3

    .line 272
    mul-int/lit8 v0, p1, 0x3

    if-le p2, v0, :cond_2

    .line 274
    const/4 v0, 0x0

    return v0

    .line 276
    :cond_2
    mul-int/lit8 v0, p1, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    mul-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_4

    .line 278
    const/4 v0, 0x0

    return v0

    .line 281
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->prevMinDiff:I

    if-gt p1, v0, :cond_4

    .line 282
    const/4 v0, 0x0

    return v0

    .line 285
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private processStreamInput()V
    .locals 6

    .line 477
    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 478
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    div-float v5, v0, v1

    .line 479
    float-to-double v0, v5

    const-wide v2, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    float-to-double v0, v5

    const-wide v2, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 480
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/audio/Sonic;->changeSpeed(F)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/audio/Sonic;->copyToOutput([SII)V

    .line 483
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 489
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer2/audio/Sonic;->adjustRate(FI)V

    .line 492
    :cond_2
    return-void
.end method

.method private removePitchSamples(I)V
    .locals 5

    .line 342
    if-nez p1, :cond_0

    .line 343
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitchBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    sub-int/2addr v3, p1

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    .line 348
    return-void
.end method

.method private removeProcessedInputSamples(I)V
    .locals 6

    .line 195
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    sub-int v5, v0, p1

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, v5

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iput v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 199
    return-void
.end method

.method private skipPitchPeriod([SIFI)I
    .locals 9

    .line 423
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 424
    int-to-float v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p3, v1

    div-float/2addr v0, v1

    float-to-int v8, v0

    goto :goto_0

    .line 426
    :cond_0
    move v8, p4

    .line 427
    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p3, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    .line 429
    :goto_0
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeOutputBufferIfNeeded(I)V

    .line 430
    move v0, v8

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    add-int v7, p2, p4

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 432
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 433
    return v8
.end method


# virtual methods
.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 6

    .line 137
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v5

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->outputBuffer:[S

    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-void
.end method

.method public getSamplesAvailable()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    return v0
.end method

.method public queueEndOfStream()V
    .locals 7

    .line 149
    iget v3, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 150
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    div-float v4, v0, v1

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    int-to-float v1, v3

    div-float/2addr v1, v4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int v5, v0, v1

    .line 155
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeInputBufferIfNeeded(I)V

    .line 156
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v0, v1

    if-ge v6, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v6

    const/4 v2, 0x0

    aput-short v2, v0, v1

    .line 156
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->maxRequired:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 160
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Sonic;->processStreamInput()V

    .line 162
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    if-le v0, v5, :cond_1

    .line 163
    iput v5, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numOutputSamples:I

    .line 166
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->remainingInputToCopy:I

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numPitchSamples:I

    .line 169
    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    div-int v3, v0, v1

    .line 123
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v0, v3

    mul-int/lit8 v4, v0, 0x2

    .line 124
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/audio/Sonic;->enlargeInputBufferIfNeeded(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->inputBuffer:[S

    iget v1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numChannels:I

    mul-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/audio/Sonic;->numInputSamples:I

    .line 127
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/Sonic;->processStreamInput()V

    .line 128
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->pitch:F

    .line 106
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/google/android/exoplayer2/audio/Sonic;->speed:F

    .line 92
    return-void
.end method
