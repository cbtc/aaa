.class public final Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/ElementaryStreamReader;


# instance fields
.field private final id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private sampleBytesRead:I

.field private sampleSize:I

.field private sampleTimeUs:J

.field private writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 50
    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 6

    .line 78
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 85
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr v0, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x49

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x44

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x33

    if-eq v1, v0, :cond_2

    .line 92
    :cond_1
    const-string v0, "Id3Reader"

    const-string v1, "Discarding invalid ID3 tag"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 94
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 101
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 104
    return-void
.end method

.method public createTracks(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 6

    .line 59
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 60
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/Format;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 63
    return-void
.end method

.method public packetFinished()V
    .locals 7

    .line 108
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    if-eq v0, v1, :cond_1

    .line 109
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 113
    return-void
.end method

.method public packetStarted(JZ)V
    .locals 1

    .line 67
    if-nez p3, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 71
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleSize:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 74
    return-void
.end method

.method public seek()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/Id3Reader;->writingSample:Z

    .line 55
    return-void
.end method
