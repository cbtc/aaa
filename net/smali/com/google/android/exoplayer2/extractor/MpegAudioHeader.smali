.class public final Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BITRATE_V1_L1:[I

.field private static final BITRATE_V1_L2:[I

.field private static final BITRATE_V1_L3:[I

.field private static final BITRATE_V2:[I

.field private static final BITRATE_V2_L1:[I

.field private static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field private static final SAMPLING_RATE_V1:[I


# instance fields
.field public bitrate:I

.field public channels:I

.field public frameSize:I

.field public mimeType:Ljava/lang/String;

.field public sampleRate:I

.field public samplesPerFrame:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio/mpeg-L1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "audio/mpeg-L2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "audio/mpeg"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    .line 37
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    .line 39
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    .line 41
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    .line 43
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    .line 45
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSize(I)I
    .locals 9

    .line 53
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/high16 v1, -0x200000

    if-eq v0, v1, :cond_0

    .line 54
    const/4 v0, -0x1

    return v0

    .line 57
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    and-int/lit8 v2, v0, 0x3

    .line 58
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 59
    const/4 v0, -0x1

    return v0

    .line 62
    :cond_1
    ushr-int/lit8 v0, p0, 0x11

    and-int/lit8 v3, v0, 0x3

    .line 63
    if-nez v3, :cond_2

    .line 64
    const/4 v0, -0x1

    return v0

    .line 67
    :cond_2
    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v4, v0, 0xf

    .line 68
    if-eqz v4, :cond_3

    const/16 v0, 0xf

    if-ne v4, v0, :cond_4

    .line 70
    :cond_3
    const/4 v0, -0x1

    return v0

    .line 73
    :cond_4
    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v5, v0, 0x3

    .line 74
    const/4 v0, 0x3

    if-ne v5, v0, :cond_5

    .line 75
    const/4 v0, -0x1

    return v0

    .line 78
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v6, v0, v5

    .line 79
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    .line 81
    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 82
    :cond_6
    if-nez v2, :cond_7

    .line 84
    div-int/lit8 v6, v6, 0x4

    .line 88
    :cond_7
    :goto_0
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v8, v0, 0x1

    .line 89
    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    .line 91
    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    add-int/lit8 v1, v4, -0x1

    aget v7, v0, v1

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    add-int/lit8 v1, v4, -0x1

    aget v7, v0, v1

    .line 92
    :goto_1
    mul-int/lit16 v0, v7, 0x2ee0

    div-int/2addr v0, v6

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x4

    return v0

    .line 95
    :cond_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_b

    .line 96
    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    add-int/lit8 v1, v4, -0x1

    aget v7, v0, v1

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    add-int/lit8 v1, v4, -0x1

    aget v7, v0, v1

    :goto_2
    goto :goto_3

    .line 99
    :cond_b
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    add-int/lit8 v1, v4, -0x1

    aget v7, v0, v1

    .line 103
    :goto_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    .line 105
    const v0, 0x23280

    mul-int/2addr v0, v7

    div-int/2addr v0, v6

    add-int/2addr v0, v8

    return v0

    .line 108
    :cond_c
    const/4 v0, 0x1

    if-ne v3, v0, :cond_d

    const v0, 0x11940

    goto :goto_4

    :cond_d
    const v0, 0x23280

    :goto_4
    mul-int/2addr v0, v7

    div-int/2addr v0, v6

    add-int/2addr v0, v8

    return v0
.end method

.method public static populateHeader(ILcom/google/android/exoplayer2/extractor/MpegAudioHeader;)Z
    .locals 19

    .line 121
    const/high16 v0, -0x200000

    and-int v0, v0, p0

    const/high16 v1, -0x200000

    if-eq v0, v1, :cond_0

    .line 122
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    and-int/lit8 v8, v0, 0x3

    .line 126
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    .line 127
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_1
    ushr-int/lit8 v0, p0, 0x11

    and-int/lit8 v9, v0, 0x3

    .line 131
    if-nez v9, :cond_2

    .line 132
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_2
    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v10, v0, 0xf

    .line 136
    if-eqz v10, :cond_3

    const/16 v0, 0xf

    if-ne v10, v0, :cond_4

    .line 138
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_4
    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v11, v0, 0x3

    .line 142
    const/4 v0, 0x3

    if-ne v11, v0, :cond_5

    .line 143
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->SAMPLING_RATE_V1:[I

    aget v12, v0, v11

    .line 147
    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    .line 149
    div-int/lit8 v12, v12, 0x2

    goto :goto_0

    .line 150
    :cond_6
    if-nez v8, :cond_7

    .line 152
    div-int/lit8 v12, v12, 0x4

    .line 155
    :cond_7
    :goto_0
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v13, v0, 0x1

    .line 157
    const/4 v0, 0x3

    if-ne v9, v0, :cond_9

    .line 159
    const/4 v0, 0x3

    if-ne v8, v0, :cond_8

    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L1:[I

    add-int/lit8 v1, v10, -0x1

    aget v14, v0, v1

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2_L1:[I

    add-int/lit8 v1, v10, -0x1

    aget v14, v0, v1

    .line 160
    :goto_1
    mul-int/lit16 v0, v14, 0x2ee0

    div-int/2addr v0, v12

    add-int/2addr v0, v13

    mul-int/lit8 v15, v0, 0x4

    .line 161
    const/16 v16, 0x180

    goto :goto_5

    .line 164
    :cond_9
    const/4 v0, 0x3

    if-ne v8, v0, :cond_b

    .line 166
    const/4 v0, 0x2

    if-ne v9, v0, :cond_a

    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L2:[I

    add-int/lit8 v1, v10, -0x1

    aget v14, v0, v1

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V1_L3:[I

    add-int/lit8 v1, v10, -0x1

    aget v14, v0, v1

    .line 167
    :goto_2
    const/16 v16, 0x480

    .line 168
    const v0, 0x23280

    mul-int/2addr v0, v14

    div-int/2addr v0, v12

    add-int v15, v0, v13

    goto :goto_5

    .line 171
    :cond_b
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->BITRATE_V2:[I

    add-int/lit8 v1, v10, -0x1

    aget v14, v0, v1

    .line 172
    const/4 v0, 0x1

    if-ne v9, v0, :cond_c

    const/16 v16, 0x240

    goto :goto_3

    :cond_c
    const/16 v16, 0x480

    .line 173
    :goto_3
    const/4 v0, 0x1

    if-ne v9, v0, :cond_d

    const v0, 0x11940

    goto :goto_4

    :cond_d
    const v0, 0x23280

    :goto_4
    mul-int/2addr v0, v14

    div-int/2addr v0, v12

    add-int v15, v0, v13

    .line 177
    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    rsub-int/lit8 v1, v9, 0x3

    aget-object v17, v0, v1

    .line 178
    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const/16 v18, 0x1

    goto :goto_6

    :cond_e
    const/16 v18, 0x2

    .line 179
    :goto_6
    move-object/from16 v0, p1

    move v1, v8

    move-object/from16 v2, v17

    move v3, v15

    move v4, v12

    move/from16 v5, v18

    mul-int/lit16 v6, v14, 0x3e8

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->setValues(ILjava/lang/String;IIIII)V

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method private setValues(ILjava/lang/String;IIIII)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 202
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 203
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 204
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 205
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 206
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    .line 207
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 208
    return-void
.end method
