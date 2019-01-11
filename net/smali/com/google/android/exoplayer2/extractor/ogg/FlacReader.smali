.class final Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;
.super Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# instance fields
.field private flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

.field private streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;)Lcom/google/android/exoplayer2/util/FlacStreamInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    return-object v0
.end method

.method private getFlacFrameBlockSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 4

    .line 95
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v2, v0, 0x4

    .line 96
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 98
    :pswitch_0
    const/16 v0, 0xc0

    return v0

    .line 103
    :pswitch_1
    add-int/lit8 v0, v2, -0x2

    const/16 v1, 0x240

    shl-int v0, v1, v0

    return v0

    .line 107
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 109
    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 110
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 111
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 120
    :pswitch_3
    add-int/lit8 v0, v2, -0x8

    const/16 v1, 0x100

    shl-int v0, v1, v0

    return v0

    .line 122
    :goto_1
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static isAudioPacket([B)Z
    .locals 2

    .line 58
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static verifyBitstreamType(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method


# virtual methods
.method protected preparePayload(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 63
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-wide/16 v0, -0x1

    return-wide v0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->getFlacFrameBlockSize(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected readHeaders(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 14

    .line 72
    iget-object v11, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    const/16 v1, 0x11

    invoke-direct {v0, v11, v1}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v11, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    .line 76
    const/16 v0, -0x80

    const/4 v1, 0x4

    aput-byte v0, v12, v1

    .line 77
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 78
    const-string v1, "audio/flac"

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->bitRate()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    iget v5, v0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->channels:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    iget v6, v0, Lcom/google/android/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    move-object v7, v13

    .line 78
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/google/android/exoplayer2/Format;

    .line 81
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, v11, v0

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->parseSeekTable(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->setFirstFrameOffset(J)V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    move-object/from16 v1, p4

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/OggSeeker;

    .line 89
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected reset(Z)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer2/util/FlacStreamInfo;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/google/android/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 55
    :cond_0
    return-void
.end method
