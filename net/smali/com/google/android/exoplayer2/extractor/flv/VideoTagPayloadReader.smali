.class final Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source ""


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private final nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 59
    return-void
.end method


# virtual methods
.method protected parseHeader(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 6

    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 69
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v4, v0, 0xf

    .line 70
    and-int/lit8 v5, v3, 0xf

    .line 72
    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    .line 76
    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected parsePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;J)V
    .locals 18

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v13

    .line 83
    int-to-long v0, v13

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long p2, p2, v0

    .line 85
    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-nez v0, :cond_0

    .line 86
    new-instance v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 87
    iget-object v0, v14, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    invoke-static {v14}, Lcom/google/android/exoplayer2/video/AvcConfig;->parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    move-result-object v15

    .line 89
    iget v0, v15, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 91
    const-string v1, "video/avc"

    iget v5, v15, Lcom/google/android/exoplayer2/video/AvcConfig;->width:I

    iget v6, v15, Lcom/google/android/exoplayer2/video/AvcConfig;->height:I

    iget-object v8, v15, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    iget v10, v15, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 95
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    .line 96
    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne v12, v0, :cond_3

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-eqz v0, :cond_3

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v14, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, v14, v1

    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v0, v14, v1

    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-byte v0, v14, v1

    .line 104
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    rsub-int/lit8 v15, v0, 0x4

    .line 108
    const/16 v16, 0x0

    .line 110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v1, p0

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v15, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v17

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 119
    add-int/lit8 v16, v16, 0x4

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-object/from16 v1, p1

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 123
    add-int v16, v16, v17

    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-wide/from16 v1, p2

    move-object/from16 v3, p0

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move/from16 v4, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 128
    :cond_3
    :goto_2
    return-void
.end method
