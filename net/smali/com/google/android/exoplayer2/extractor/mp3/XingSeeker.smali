.class final Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;


# instance fields
.field private final durationUs:J

.field private final firstFramePosition:J

.field private final headerSize:I

.field private final inputLength:J

.field private final sizeBytes:J

.field private final tableOfContents:[J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 11

    .line 85
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JJJ[JJI)V

    .line 86
    return-void
.end method

.method private constructor <init>(JJJ[JJI)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->firstFramePosition:J

    .line 91
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    .line 92
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->inputLength:J

    .line 93
    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    .line 94
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->sizeBytes:J

    .line 95
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->headerSize:I

    .line 96
    return-void
.end method

.method public static create(Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;Lcom/google/android/exoplayer2/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;
    .locals 23

    .line 43
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 44
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 45
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    int-to-long v0, v0

    add-long v13, p2, v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    .line 49
    and-int/lit8 v0, v15, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    move/from16 v16, v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_1
    move/from16 v0, v16

    int-to-long v0, v0

    int-to-long v2, v11

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    int-to-long v4, v12

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v17

    .line 55
    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    move-wide v1, v13

    move-wide/from16 v3, v17

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JJJ)V

    return-object v0

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    int-to-long v1, v0

    move-wide/from16 v19, v1

    .line 61
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 62
    const/16 v0, 0x63

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 63
    const/16 v22, 0x0

    :goto_0
    move/from16 v0, v22

    const/16 v1, 0x63

    if-ge v0, v1, :cond_3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v21, v22

    .line 63
    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    move-object/from16 v1, p0

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    move-wide v1, v13

    move-wide/from16 v3, v17

    move-wide/from16 v5, p4

    move-object/from16 v7, v21

    move-wide/from16 v8, v19

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JJJ[JJI)V

    return-object v0
.end method

.method private getTimeUsForTocPosition(I)J
    .locals 4

    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    return-wide v0
.end method

.method public getPosition(J)J
    .locals 10

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->firstFramePosition:J

    return-wide v0

    .line 108
    :cond_0
    long-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->durationUs:J

    long-to-float v1, v1

    div-float v4, v0, v1

    .line 110
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    .line 111
    const/4 v5, 0x0

    goto :goto_2

    .line 112
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    .line 113
    const/high16 v5, 0x43800000    # 256.0f

    goto :goto_2

    .line 115
    :cond_2
    float-to-int v6, v4

    .line 117
    if-nez v6, :cond_3

    .line 118
    const/4 v7, 0x0

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    add-int/lit8 v1, v6, -0x1

    aget-wide v0, v0, v1

    long-to-float v7, v0

    .line 122
    :goto_0
    const/16 v0, 0x63

    if-ge v6, v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    aget-wide v0, v0, v6

    long-to-float v8, v0

    goto :goto_1

    .line 125
    :cond_4
    const/high16 v8, 0x43800000    # 256.0f

    .line 127
    :goto_1
    sub-float v0, v8, v7

    int-to-float v1, v6

    sub-float v1, v4, v1

    mul-float/2addr v0, v1

    add-float v5, v7, v0

    .line 130
    :goto_2
    float-to-double v0, v5

    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->sizeBytes:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->firstFramePosition:J

    add-long v6, v0, v2

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->inputLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->inputLength:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->firstFramePosition:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->headerSize:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->sizeBytes:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    .line 133
    :goto_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 18

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->firstFramePosition:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 139
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 141
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->firstFramePosition:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->sizeBytes:J

    long-to-double v2, v2

    div-double v5, v0, v2

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    double-to-long v1, v5

    .line 143
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 144
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTocPosition(I)J

    move-result-wide v8

    .line 147
    if-nez v7, :cond_2

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    add-int/lit8 v1, v7, -0x1

    aget-wide v10, v0, v1

    .line 148
    :goto_0
    const/16 v0, 0x63

    if-ne v7, v0, :cond_3

    const-wide/16 v12, 0x100

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    aget-wide v12, v0, v7

    .line 149
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->getTimeUsForTocPosition(I)J

    move-result-wide v14

    .line 150
    cmp-long v0, v12, v10

    if-nez v0, :cond_4

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_4
    sub-long v0, v14, v8

    long-to-double v0, v0

    long-to-double v2, v10

    sub-double v2, v5, v2

    mul-double/2addr v0, v2

    sub-long v2, v12, v10

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v16, v2

    .line 152
    :goto_2
    add-long v0, v8, v16

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->tableOfContents:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
