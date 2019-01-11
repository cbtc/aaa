.class public abstract Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;Lcom/google/android/exoplayer2/text/SubtitleDecoderException;>;Lcom/google/android/exoplayer2/text/SubtitleDecoder;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->name:Ljava/lang/String;

    .line 37
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->setInitialInputBufferSize(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic createInputBuffer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->createInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->createOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected final createOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleOutputBuffer;-><init>(Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;)V

    return-object v0
.end method

.method protected abstract decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
.end method

.method protected final decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 69
    :try_start_0
    iget-object v6, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decode([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v7

    .line 71
    move-object v0, p2

    iget-wide v1, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->timeUs:J

    move-object v3, v7

    iget-wide v4, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    .line 73
    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x0

    return-object v0

    .line 75
    :catch_0
    move-exception v6

    .line 76
    return-object v6
.end method

.method public bridge synthetic decode(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ljava/lang/Exception;
    .locals 2

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-object v1, p2

    check-cast v1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method

.method protected final releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->releaseOutputBuffer(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    .line 63
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 48
    return-void
.end method
