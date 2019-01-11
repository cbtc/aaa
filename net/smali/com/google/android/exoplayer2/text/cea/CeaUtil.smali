.class public final Lcom/google/android/exoplayer2/text/cea/CeaUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static consume(JLcom/google/android/exoplayer2/util/ParsableByteArray;[Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .locals 16

    .line 46
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v7

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/text/cea/CeaUtil;->readNon255TerminatedValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v8

    .line 50
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-le v8, v0, :cond_1

    .line 52
    :cond_0
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto/16 :goto_2

    .line 54
    :cond_1
    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/text/cea/CeaUtil;->isSeiMessageCea608(IILcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v9, v0, 0x1f

    .line 61
    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 64
    mul-int/lit8 v10, v9, 0x3

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v11

    .line 66
    move-object/from16 v12, p3

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    .line 67
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 68
    move-object/from16 v0, p2

    invoke-interface {v15, v0, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 69
    move-object v0, v15

    move-wide/from16 v1, p0

    move v4, v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 66
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 72
    :cond_2
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0xa

    sub-int v0, v8, v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 76
    :goto_2
    goto/16 :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method private static isSeiMessageCea608(IILcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 6

    .line 112
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 116
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 117
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 118
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 119
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 120
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 121
    const/16 v0, 0xb5

    if-ne v2, v0, :cond_2

    const/16 v0, 0x31

    if-ne v3, v0, :cond_2

    const v0, 0x47413934

    if-ne v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static readNon255TerminatedValue(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 89
    const/4 v2, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const/4 v0, -0x1

    return v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 95
    add-int/2addr v2, v1

    .line 96
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 97
    return v2
.end method
