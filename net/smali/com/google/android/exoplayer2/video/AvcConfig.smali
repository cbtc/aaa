.class public final Lcom/google/android/exoplayer2/video/AvcConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthAspectRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<[B>;IIIF)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 84
    iput p2, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 85
    iput p3, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->width:I

    .line 86
    iput p4, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->height:I

    .line 87
    iput p5, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    .line 88
    return-void
.end method

.method private static buildNalUnitForChild(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->buildNalUnit([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;
    .locals 15

    .line 48
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v6, v0, 0x1

    .line 50
    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v8, v0, 0x1f

    .line 55
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    .line 56
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    .line 59
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    .line 60
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/google/android/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 63
    :cond_2
    const/4 v10, -0x1

    .line 64
    const/4 v11, -0x1

    .line 65
    const/high16 v12, 0x3f800000    # 1.0f

    .line 66
    if-lez v8, :cond_3

    .line 67
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [B

    .line 68
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v13

    invoke-static {v0, v6, v1}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object v14

    .line 70
    iget v10, v14, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 71
    iget v11, v14, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 72
    iget v12, v14, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    .line 74
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/video/AvcConfig;

    move-object v1, v7

    move v2, v6

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/AvcConfig;-><init>(Ljava/util/List;IIIF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 76
    :catch_0
    move-exception v6

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
