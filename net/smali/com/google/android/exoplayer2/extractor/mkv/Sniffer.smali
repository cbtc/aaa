.class final Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private peekLength:I

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 40
    return-void
.end method

.method private readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    .line 94
    if-nez v3, :cond_0

    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 97
    :cond_0
    const/16 v4, 0x80

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    and-int v0, v3, v4

    if-nez v0, :cond_1

    .line 100
    shr-int/lit8 v4, v4, 0x1

    .line 101
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 103
    :cond_1
    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v3, v0

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 105
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 106
    shl-int/lit8 v3, v3, 0x8

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v1, v6, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    .line 105
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 109
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 110
    int-to-long v0, v3

    return-wide v0
.end method


# virtual methods
.method public sniff(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 17

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    .line 47
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x400

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    long-to-int v6, v0

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v7

    .line 52
    const/4 v0, 0x4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 53
    :goto_1
    const-wide/32 v0, 0x1a45dfa3

    cmp-long v0, v7, v0

    if-eqz v0, :cond_3

    .line 54
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    if-ne v0, v6, :cond_2

    .line 55
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 58
    const/16 v0, 0x8

    shl-long v0, v7, v0

    const-wide/16 v2, -0x100

    and-long v7, v0, v2

    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v7, v0

    goto :goto_1

    .line 63
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v9

    .line 64
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v11, v0

    .line 65
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v9, v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_5

    add-long v0, v11, v9

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 67
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v0, v0

    add-long v2, v11, v9

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 72
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v13

    .line 73
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v13, v0

    if-nez v0, :cond_6

    .line 74
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v15

    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-ltz v0, :cond_7

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v15, v0

    if-lez v0, :cond_8

    .line 78
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v15, v0

    if-eqz v0, :cond_9

    .line 81
    move-wide v0, v15

    long-to-int v0, v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 82
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v0, v0

    add-long/2addr v0, v15

    long-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 84
    :cond_9
    goto :goto_2

    .line 85
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    int-to-long v0, v0

    add-long v2, v11, v9

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0
.end method
