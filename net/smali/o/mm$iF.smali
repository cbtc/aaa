.class final Lo/mm$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private ʽ:Z

.field private final ˊ:J

.field private final ˋ:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private final ˎ:Lcom/google/android/exoplayer2/source/SampleStream;

.field private ˏ:J

.field private final ॱ:J

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaPeriod;Lcom/google/android/exoplayer2/source/SampleStream;JJZ)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lo/mm$iF;->ˋ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 263
    iput-object p2, p0, Lo/mm$iF;->ˎ:Lcom/google/android/exoplayer2/source/SampleStream;

    .line 264
    iput-wide p3, p0, Lo/mm$iF;->ˊ:J

    .line 265
    iput-wide p5, p0, Lo/mm$iF;->ॱ:J

    iput-wide p5, p0, Lo/mm$iF;->ˏ:J

    .line 266
    iput-boolean p7, p0, Lo/mm$iF;->ʽ:Z

    .line 267
    return-void
.end method

.method static synthetic ˊ(Lo/mm$iF;)Lcom/google/android/exoplayer2/source/SampleStream;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/mm$iF;->ˎ:Lcom/google/android/exoplayer2/source/SampleStream;

    return-object v0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 284
    iget-object v0, p0, Lo/mm$iF;->ˎ:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    .line 289
    iget-object v0, p0, Lo/mm$iF;->ˎ:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/SampleStream;->maybeThrowError()V

    .line 290
    return-void
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 10

    .line 295
    iget-boolean v0, p0, Lo/mm$iF;->ʽ:Z

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, -0x3

    return v0

    .line 298
    :cond_0
    iget-boolean v0, p0, Lo/mm$iF;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 300
    const/4 v0, -0x4

    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Lo/mm$iF;->ˎ:Lcom/google/android/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleStream;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I

    move-result v6

    .line 304
    const-wide/16 v7, 0x0

    .line 305
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_4

    .line 306
    iget-object v9, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 307
    const-string v0, "audio/mp4a-latm"

    iget-object v1, v9, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v7, 0xa6aa

    goto :goto_0

    :cond_2
    const-string v0, "audio/eac3"

    iget-object v1, v9, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x7d00

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    .line 311
    :cond_4
    :goto_0
    iget-wide v0, p0, Lo/mm$iF;->ˏ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    if-ne v6, v0, :cond_5

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    add-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    :cond_5
    const/4 v0, -0x3

    if-ne v6, v0, :cond_7

    iget-object v0, p0, Lo/mm$iF;->ˋ:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 313
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 314
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 315
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setFlags(I)V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mm$iF;->ᐝ:Z

    .line 317
    const/4 v0, -0x4

    return v0

    .line 320
    :cond_7
    iget-wide v0, p0, Lo/mm$iF;->ˏ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, -0x4

    if-ne v6, v0, :cond_c

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setPartialFrameDuration(I)V

    .line 322
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_c

    .line 323
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 324
    const-string v0, "%d - %d, @%d extra frame"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    goto/16 :goto_1

    .line 326
    :cond_8
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    sub-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 328
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 330
    iget-wide v0, p0, Lo/mm$iF;->ˏ:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setPartialFrameDuration(I)V

    .line 331
    const-string v0, "%d - %d, @%d, %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 332
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    add-long/2addr v0, v7

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 333
    iget-wide v0, p0, Lo/mm$iF;->ˊ:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v7

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->setPartialFrameDuration(I)V

    .line 334
    const-string v0, "%d - %d, @%d, %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v2, v4

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_a
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_b

    iget-wide v0, p0, Lo/mm$iF;->ˏ:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/32 v4, 0x186a0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    iget-wide v0, p0, Lo/mm$iF;->ˏ:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const-wide/32 v4, 0x186a0

    add-long/2addr v2, v4

    sub-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    .line 338
    iget-wide v0, p0, Lo/mm$iF;->ˏ:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->enterTransition:J

    .line 339
    const-string v0, "%d - %d, @%d trigger ease"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lo/mm$iF;->ˏ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 341
    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->enterTransition:J

    .line 346
    :cond_c
    :goto_2
    const/4 v0, -0x4

    if-ne v6, v0, :cond_d

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    if-nez v0, :cond_d

    .line 347
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lo/mm$iF;->ˊ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 349
    :cond_d
    return v6
.end method

.method public skipData(J)V
    .locals 3

    .line 354
    iget-object v0, p0, Lo/mm$iF;->ˎ:Lcom/google/android/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lo/mm$iF;->ˊ:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleStream;->skipData(J)V

    .line 355
    return-void
.end method

.method public ˊ()V
    .locals 1

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mm$iF;->ʽ:Z

    .line 271
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mm$iF;->ᐝ:Z

    .line 275
    iget-wide v0, p0, Lo/mm$iF;->ॱ:J

    iput-wide v0, p0, Lo/mm$iF;->ˏ:J

    .line 276
    return-void
.end method
