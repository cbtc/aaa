.class public final Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

.field private static final AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

.field private static final NAL_START_CODE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 50
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static buildAacAudioSpecificConfig(III)[B
    .locals 4

    .line 149
    const/4 v0, 0x2

    new-array v3, v0, [B

    .line 150
    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v0, v0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v3, v1

    .line 151
    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v0, v0, 0x80

    shl-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x78

    or-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    .line 152
    return-object v3
.end method

.method public static buildNalUnit([BII)[B
    .locals 5

    .line 164
    sget-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v4, v0, [B

    .line 165
    sget-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    sget-object v1, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    sget-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->NAL_START_CODE:[B

    array-length v0, v0

    invoke-static {p0, p1, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    return-object v4
.end method

.method private static getAacAudioObjectType(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I
    .locals 3

    .line 246
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 247
    const/16 v0, 0x1f

    if-ne v2, v0, :cond_0

    .line 248
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x20

    .line 250
    :cond_0
    return v2
.end method

.method private static getAacSamplingFrequency(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I
    .locals 3

    .line 262
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 263
    const/16 v0, 0xf

    if-ne v2, v0, :cond_0

    .line 264
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    goto :goto_1

    .line 266
    :cond_0
    const/16 v0, 0xd

    if-ge v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 267
    sget-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    aget v1, v0, v2

    .line 269
    :goto_1
    return v1
.end method

.method public static parseAacAudioSpecificConfig([B)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 90
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 91
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->getAacAudioObjectType(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v3

    .line 92
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->getAacSamplingFrequency(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v4

    .line 93
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 94
    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_1

    .line 100
    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->getAacSamplingFrequency(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v4

    .line 101
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->getAacAudioObjectType(Lcom/google/android/exoplayer2/util/ParsableBitArray;)I

    move-result v3

    .line 102
    const/16 v0, 0x16

    if-ne v3, v0, :cond_1

    .line 104
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 107
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    aget v6, v0, v5

    .line 108
    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
