.class public Lo/jj;
.super Lo/jl;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager<Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;>;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V"
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p9}, Lo/jl;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/MediaCodecSelector;JLcom/google/android/exoplayer2/drm/DrmSessionManager;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;I)V

    .line 37
    return-void
.end method

.method private ˊ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Lcom/netflix/mediaclient/media/CryptoModeDescriptor;Landroid/media/MediaCodec$CryptoInfo;Ljava/nio/ByteBuffer;IIZZILjava/math/BigInteger;)V
    .locals 13

    .line 206
    if-nez p9, :cond_0

    .line 207
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Blockoffset 0, no change in IV"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    move-object/from16 v0, p3

    iget-object v12, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    goto :goto_0

    .line 210
    :cond_0
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Byte offset %d, shift IV"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    move/from16 v0, p9

    int-to-long v0, v0

    move-object/from16 v2, p10

    invoke-static {v2, v0, v1}, Lo/jj;->ˋ(Ljava/math/BigInteger;J)[B

    move-result-object v12

    .line 214
    :goto_0
    move-object v0, p1

    move-object/from16 v1, p3

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    move-object v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v7, p9

    int-to-long v10, v7

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v11}, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;->decryptSubsample([BLcom/netflix/mediaclient/media/CryptoModeDescriptor;Ljava/nio/ByteBuffer;II[BZZZJ)V

    .line 215
    return-void
.end method

.method private static ˊ(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 4

    .line 93
    iget v3, p0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 94
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 95
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported crypto mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(Ljava/math/BigInteger;J)[B
    .locals 6

    .line 233
    invoke-static {p0, p1, p2}, Lo/jj;->ˎ(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 235
    array-length v0, v4

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 236
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "IV with leading zeros."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const/16 v0, 0x10

    new-array v5, v0, [B

    .line 238
    array-length v0, v4

    rsub-int/lit8 v0, v0, 0x10

    array-length v1, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    return-object v5

    .line 240
    :cond_0
    array-length v0, v4

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 241
    return-object v4

    .line 243
    :cond_1
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "IV with more than 16 bytes"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    array-length v0, v4

    add-int/lit8 v0, v0, -0x10

    invoke-static {v4, v0}, Lo/MZ;->ˎ([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .locals 3

    .line 226
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 227
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 228
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;)V
    .locals 26

    .line 105
    move-object/from16 v0, p2

    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    if-nez v0, :cond_0

    .line 106
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Unencrypted content, noop"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 110
    :cond_0
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Using embedded Widevine to decrypt content"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jj;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-object v11, v0

    check-cast v11, Lo/lq;

    .line 112
    invoke-virtual {v11}, Lo/lq;->ˎ()Lo/jt;

    move-result-object v12

    .line 113
    move-object v13, v12

    check-cast v13, Lo/jC;

    .line 114
    invoke-virtual {v13}, Lo/jC;->ॱˎ()Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    move-result-object v14

    .line 116
    invoke-virtual {v13}, Lo/jC;->ͺ()[B

    move-result-object v15

    .line 117
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "sessionID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    invoke-static/range {p2 .. p2}, Lo/jj;->ˊ(Landroid/media/MediaCodec$CryptoInfo;)Z

    move-result v16

    .line 125
    if-eqz v16, :cond_1

    .line 126
    invoke-static {}, Lcom/netflix/mediaclient/media/CryptoModeDescriptorFactory;->createAesCtrCryptoModeDescriptor()Lcom/netflix/mediaclient/media/CryptoModeDescriptor;

    move-result-object v17

    goto :goto_0

    .line 128
    :cond_1
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x0

    .line 130
    if-eqz p3, :cond_2

    .line 131
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;->encryptedBlocks:I

    move/from16 v18, v0

    .line 132
    move-object/from16 v0, p3

    iget v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;->clearBlocks:I

    move/from16 v19, v0

    .line 134
    :cond_2
    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/media/CryptoModeDescriptorFactory;->createAesCbcCryptoModeDescriptor(II)Lcom/netflix/mediaclient/media/CryptoModeDescriptor;

    move-result-object v17

    .line 137
    :goto_0
    const/16 v18, 0x0

    .line 138
    const/16 v19, 0x0

    .line 139
    new-instance v0, Ljava/math/BigInteger;

    move-object/from16 v1, p2

    iget-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object/from16 v20, v0

    .line 140
    const/16 v21, 0x0

    :goto_1
    move-object/from16 v0, p2

    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    move/from16 v1, v21

    if-ge v1, v0, :cond_9

    .line 141
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v22, v0, v21

    .line 142
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    aget v23, v0, v21

    .line 144
    if-gez v22, :cond_3

    .line 145
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Clear bytes can not be less than 0 > %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    const/16 v22, 0x0

    .line 149
    :cond_3
    if-gez v23, :cond_4

    .line 150
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Encrypted bytes can not be less than 0 > %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    const/16 v23, 0x0

    .line 155
    :cond_4
    if-nez v21, :cond_5

    const/16 v24, 0x1

    goto :goto_2

    :cond_5
    const/16 v24, 0x0

    .line 156
    :goto_2
    move-object/from16 v0, p2

    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    add-int/lit8 v0, v0, -0x1

    move/from16 v1, v21

    if-ne v1, v0, :cond_6

    const/16 v25, 0x1

    goto :goto_3

    :cond_6
    const/16 v25, 0x0

    .line 158
    :goto_3
    if-lez v22, :cond_7

    .line 159
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "decryptUsingEmbeddedWidevine:: subsample %d, getClear %d, buffer [size: %d, position: %d, limit: %d, remaining: %d, direct %b, read only %b]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    add-int v19, v19, v22

    goto :goto_4

    .line 162
    :cond_7
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Completely encrypted subsample %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    :goto_4
    if-lez v23, :cond_8

    .line 166
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "decryptUsingEmbeddedWidevine:: subsample %d, getEnc %d, buffer [size: %d, position: %d, limit: %d, remaining: %d, direct %b, read only %b]"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, v19

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v18

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Lo/jj;->ˊ(Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;Lcom/netflix/mediaclient/media/CryptoModeDescriptor;Landroid/media/MediaCodec$CryptoInfo;Ljava/nio/ByteBuffer;IIZZILjava/math/BigInteger;)V

    .line 170
    add-int v19, v19, v23

    goto :goto_5

    .line 173
    :cond_8
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Unencrypted subsample %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    :goto_5
    add-int v18, v18, v23

    .line 140
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    .line 177
    :cond_9
    return-void
.end method


# virtual methods
.method public configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 42
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "configureCodec:: secure decoder is NOT required"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 45
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "configureCodec:: secure decoder is NOT required, but was %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p4, v3}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jj;->ॱ:Z

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lo/jl;->configureCodec(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 50
    return-void
.end method

.method protected ˋ(Lo/jl$iF;)V
    .locals 8

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/jj;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget v1, p1, Lo/jl$iF;->ॱ:I

    aget-object v7, v0, v1

    .line 64
    iget-object v0, p1, Lo/jl$iF;->ˋ:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, p1, Lo/jl$iF;->ʻ:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;

    invoke-direct {p0, v7, v0, v1}, Lo/jj;->ˏ(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$PatternWrapper;)V

    .line 67
    move-object v0, p0

    iget v1, p1, Lo/jl$iF;->ॱ:I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget-wide v4, p1, Lo/jl$iF;->ˏ:J

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/jj;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    goto :goto_1

    .line 72
    :catch_0
    move-exception v7

    .line 73
    instance-of v0, v7, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Decryption failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    invoke-virtual {p0, v7}, Lo/jj;->ˏ(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "ignore IllegalStateException on queueSecureInputBuffer."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    goto :goto_1

    .line 81
    :catch_1
    move-exception v7

    .line 83
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Failed to decrypt!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    const-string v0, "ignore failure to decode using embedded Widevine."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/NetflixExoLogUtil;->Log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 85
    :catch_2
    move-exception v7

    .line 86
    const-string v0, "NetflixEmbeddedMediaCodecVideoRenderer"

    const-string v1, "Runtime exception!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    invoke-virtual {p0, v7}, Lo/jj;->ˏ(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 89
    :goto_1
    return-void
.end method
