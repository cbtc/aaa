.class final Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source ""


# static fields
.field private static final OPUS_CODE:I

.field private static final OPUS_SIGNATURE:[B


# instance fields
.field private headerRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "Opus"

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_CODE:I

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method private getPacketDurationUs([B)J
    .locals 6

    .line 107
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    .line 109
    and-int/lit8 v0, v2, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 115
    :pswitch_1
    const/4 v3, 0x2

    .line 116
    goto :goto_1

    .line 118
    :goto_0
    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v3, v0, 0x3f

    .line 122
    :goto_1
    shr-int/lit8 v4, v2, 0x3

    .line 123
    and-int/lit8 v5, v4, 0x3

    .line 124
    const/16 v0, 0x10

    if-lt v4, v0, :cond_0

    .line 125
    const/16 v0, 0x9c4

    shl-int v5, v0, v5

    goto :goto_2

    .line 126
    :cond_0
    const/16 v0, 0xc

    if-lt v4, v0, :cond_1

    .line 127
    and-int/lit8 v0, v5, 0x1

    const/16 v1, 0x2710

    shl-int v5, v1, v0

    goto :goto_2

    .line 128
    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 129
    const v5, 0xea60

    goto :goto_2

    .line 131
    :cond_2
    const/16 v0, 0x2710

    shl-int v5, v0, v5

    .line 133
    :goto_2
    mul-int v0, v3, v5

    int-to-long v0, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private putNativeOrderLong(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<[B>;I)V"
        }
    .end annotation

    .line 95
    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    div-long v4, v0, v2

    .line 96
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 97
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public static verifyBitstreamType(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    array-length v0, v0

    new-array v2, v0, [B

    .line 52
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 53
    sget-object v0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 66
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->getPacketDurationUs([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->convertTimeToGranule(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 15

    .line 72
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    if-nez v0, :cond_0

    .line 73
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    .line 74
    const/16 v0, 0x9

    aget-byte v0, v11, v0

    and-int/lit16 v12, v0, 0xff

    .line 75
    const/16 v0, 0xb

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    or-int v13, v0, v1

    .line 77
    new-instance v14, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {p0, v14, v13}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->putNativeOrderLong(Ljava/util/List;I)V

    .line 80
    const/16 v0, 0xf00

    invoke-direct {p0, v14, v0}, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->putNativeOrderLong(Ljava/util/List;I)V

    .line 82
    const-string v1, "audio/opus"

    move v5, v12

    move-object v7, v14

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v6, 0xbb80

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->OPUS_CODE:I

    if-ne v0, v1, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 88
    :goto_0
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 89
    return v11

    .line 91
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method protected reset(Z)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 62
    :cond_0
    return-void
.end method
