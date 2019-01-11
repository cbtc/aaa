.class final Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# instance fields
.field private final durationUs:J

.field private final positions:[J

.field private final timesUs:[J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    .line 96
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    .line 97
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    .line 98
    return-void
.end method

.method public static create(Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;Lcom/google/android/exoplayer2/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;
    .locals 17

    .line 43
    move-object/from16 v0, p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 45
    if-gtz v6, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 49
    int-to-long v0, v6

    const/16 v2, 0x7d00

    if-lt v7, v2, :cond_1

    const/16 v2, 0x480

    goto :goto_0

    :cond_1
    const/16 v2, 0x240

    :goto_0
    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    int-to-long v4, v7

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v12

    .line 54
    move-object/from16 v0, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 57
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    int-to-long v0, v0

    add-long p2, p2, v0

    .line 60
    add-int/lit8 v0, v10, 0x1

    new-array v13, v0, [J

    .line 61
    add-int/lit8 v0, v10, 0x1

    new-array v14, v0, [J

    .line 62
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aput-wide v0, v13, v2

    .line 63
    const/4 v0, 0x0

    aput-wide p2, v14, v0

    .line 64
    const/4 v15, 0x1

    :goto_1
    array-length v0, v13

    if-ge v15, v0, :cond_3

    .line 66
    packed-switch v12, :pswitch_data_0

    goto :goto_2

    .line 68
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v16

    .line 69
    goto :goto_3

    .line 71
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v16

    .line 72
    goto :goto_3

    .line 74
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v16

    .line 75
    goto :goto_3

    .line 77
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v16

    .line 78
    goto :goto_3

    .line 80
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 82
    :goto_3
    mul-int v0, v16, v11

    int-to-long v0, v0

    add-long p2, p2, v0

    .line 83
    int-to-long v0, v15

    mul-long/2addr v0, v8

    int-to-long v2, v10

    div-long/2addr v0, v2

    aput-wide v0, v13, v15

    .line 84
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    move-wide/from16 v0, p2

    goto :goto_4

    .line 85
    :cond_2
    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_4
    aput-wide v0, v14, v15

    .line 64
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 87
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    invoke-direct {v0, v13, v14, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->durationUs:J

    return-wide v0
.end method

.method public getPosition(J)J
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->timesUs:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;->positions:[J

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 102
    const/4 v0, 0x1

    return v0
.end method
