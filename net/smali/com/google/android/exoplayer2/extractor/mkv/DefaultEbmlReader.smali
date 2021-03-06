.class final Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;
    }
.end annotation


# instance fields
.field private elementContentSize:J

.field private elementId:I

.field private elementState:I

.field private final masterElementsStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;>;"
        }
    .end annotation
.end field

.field private output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

.field private final scratch:[B

.field private final varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/Stack;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    return-void
.end method

.method private maybeResyncToNextLevel1Element(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .locals 5

    .line 149
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    move-result v3

    .line 153
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->isLevel1Element(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 157
    int-to-long v0, v4

    return-wide v0

    .line 160
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 161
    goto :goto_0
.end method

.method private readFloat(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)D
    .locals 5

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J

    move-result-wide v1

    .line 196
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 197
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v3, v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 201
    :goto_0
    return-wide v3
.end method

.method private readInteger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_0

    .line 178
    const/16 v0, 0x8

    shl-long v0, v4, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    aget-byte v2, v2, v6

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 177
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-wide v4
.end method

.method private readString(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2

    .line 215
    if-nez p2, :cond_0

    .line 216
    const-string v0, ""

    return-object v0

    .line 218
    :cond_0
    new-array v1, p2, [B

    .line 219
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 220
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 54
    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 11

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    # getter for: Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    # getter for: Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->endMasterElement(I)V

    .line 70
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    if-nez v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v6

    .line 75
    const-wide/16 v0, -0x2

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v6

    .line 78
    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    .line 79
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_3
    long-to-int v0, v6

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->getElementType(I)I

    move-result v6

    .line 92
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 94
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v7

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    add-long v9, v7, v0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v9, v10, v3}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    move-wide v2, v7

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->startMasterElement(IJJ)V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 99
    const/4 v0, 0x1

    return v0

    .line 101
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->integerElement(IJ)V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 106
    const/4 v0, 0x1

    return v0

    .line 108
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 110
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readFloat(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->floatElement(ID)V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 114
    const/4 v0, 0x1

    return v0

    .line 116
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 117
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String element size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->readString(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->stringElement(ILjava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 121
    const/4 v0, 0x1

    return v0

    .line 123
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/extractor/mkv/EbmlReaderOutput;->binaryElement(IILcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 125
    const/4 v0, 0x1

    return v0

    .line 127
    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 129
    goto :goto_3

    .line 131
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :goto_3
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 61
    return-void
.end method
