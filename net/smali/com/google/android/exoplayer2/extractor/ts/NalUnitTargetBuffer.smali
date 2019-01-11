.class final Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private isCompleted:Z

.field private isFilling:Z

.field public nalData:[B

.field public nalLength:I

.field private final targetType:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->targetType:I

    .line 39
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 41
    return-void
.end method


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 4

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    sub-int v3, p3, p2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 90
    return-void
.end method

.method public endNalUnit(I)Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 49
    return-void
.end method

.method public startNalUnit(I)V
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->targetType:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    .line 66
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isFilling:Z

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted:Z

    .line 71
    :cond_2
    return-void
.end method
