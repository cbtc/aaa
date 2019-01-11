.class final Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rechunk(I[J[IJ)Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;
    .locals 21

    .line 62
    const/16 v0, 0x2000

    div-int v7, v0, p0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object/from16 v9, p2

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget v12, v9, v11

    .line 67
    invoke-static {v12, v7}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v0

    add-int/2addr v8, v0

    .line 66
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-array v9, v8, [J

    .line 71
    new-array v10, v8, [I

    .line 72
    const/4 v11, 0x0

    .line 73
    new-array v12, v8, [J

    .line 74
    new-array v13, v8, [I

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    :goto_1
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_2

    .line 79
    aget v17, p2, v16

    .line 80
    aget-wide v18, p1, v16

    .line 82
    :goto_2
    if-lez v17, :cond_1

    .line 83
    move/from16 v0, v17

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 85
    aput-wide v18, v9, v15

    .line 86
    mul-int v0, p0, v20

    aput v0, v10, v15

    .line 87
    aget v0, v10, v15

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 88
    int-to-long v0, v14

    mul-long v0, v0, p3

    aput-wide v0, v12, v15

    .line 89
    const/4 v0, 0x1

    aput v0, v13, v15

    .line 91
    aget v0, v10, v15

    int-to-long v0, v0

    add-long v18, v18, v0

    .line 92
    add-int v14, v14, v20

    .line 94
    sub-int v17, v17, v20

    .line 95
    add-int/lit8 v15, v15, 0x1

    .line 96
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;-><init>([J[II[J[ILcom/google/android/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$1;)V

    return-object v0
.end method
