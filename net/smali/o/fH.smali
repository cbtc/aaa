.class public Lo/fH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ([BLjava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 53
    invoke-static/range {p0 .. p0}, Lo/fH;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "UTF-8"

    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 58
    array-length v0, v5

    if-nez v0, :cond_1

    .line 59
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "encrypt input data size is 0"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_1
    const-string v0, "AES/CBC/PKCS5Padding"

    :try_start_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 63
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    move-object/from16 v1, p0

    const/16 v2, 0x20

    const/16 v3, 0x10

    invoke-direct {v7, v1, v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 65
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 66
    const/16 v0, 0x10

    new-array v9, v0, [B

    .line 67
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextBytes([B)V

    .line 68
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v7, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11

    .line 72
    array-length v12, v11

    .line 73
    if-eqz v12, :cond_2

    const/16 v0, 0x7fff

    if-le v12, v0, :cond_3

    .line 74
    :cond_2
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "incorrect encrypt ciphertext data size %x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_3
    const/16 v0, 0x10

    :try_start_2
    invoke-static {v0}, Lo/fH;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x10

    invoke-static {v12}, Lo/fH;->ॱ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v13, v0, v12

    .line 78
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "data length %d, envelop length %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    new-array v14, v13, [B

    .line 80
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-byte v0, v14, v1

    .line 81
    const/16 v0, 0x10

    const/4 v1, 0x1

    aput-byte v0, v14, v1

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x10

    invoke-static {v9, v0, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    const/16 v15, 0x12

    .line 89
    const/16 v0, 0x3fff

    if-gt v12, v0, :cond_5

    .line 90
    const/16 v0, 0x7f

    if-gt v12, v0, :cond_4

    .line 91
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    int-to-byte v1, v12

    const/16 v0, 0x12

    aput-byte v1, v14, v0

    goto :goto_0

    .line 93
    :cond_4
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    shr-int/lit8 v1, v12, 0x8

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    const/16 v0, 0x12

    aput-byte v1, v14, v0

    .line 94
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    and-int/lit16 v1, v12, 0xff

    int-to-byte v1, v1

    const/16 v0, 0x13

    aput-byte v1, v14, v0

    .line 96
    :goto_0
    const/4 v0, 0x0

    invoke-static {v11, v0, v14, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v14}, Lo/QO;->ˎ([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    return-object v0

    .line 100
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "encrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    goto :goto_1

    .line 105
    :catch_1
    move-exception v5

    .line 106
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "encrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    goto :goto_1

    .line 107
    :catch_2
    move-exception v5

    .line 108
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "encrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    goto :goto_1

    .line 109
    :catch_3
    move-exception v5

    .line 110
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "encrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    goto :goto_1

    .line 111
    :catch_4
    move-exception v5

    .line 112
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "encrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    goto :goto_1

    .line 113
    :catch_5
    move-exception v5

    .line 114
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "encrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ([B)Z
    .locals 2

    .line 228
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static ˎ([BLjava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 125
    invoke-static {p0}, Lo/fH;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    invoke-static {p1}, Lo/QO;->ॱ(Ljava/lang/String;)[B

    move-result-object v5

    .line 129
    array-length v0, v5

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    .line 130
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "decrypt input not enough for IV %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const/4 v0, 0x0

    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 133
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "decrypt input has wrong version/iv_siz %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-byte v3, v5, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget-byte v3, v5, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_2
    const-string v0, "AES/CBC/PKCS5Padding"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 139
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    const/16 v1, 0x20

    const/16 v2, 0x10

    invoke-direct {v7, p0, v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 140
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-direct {v8, v5, v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 141
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    const/16 v9, 0x12

    .line 144
    const/4 v10, 0x0

    .line 145
    array-length v0, v5

    add-int/lit8 v0, v0, -0x12

    new-array v11, v0, [B

    .line 146
    :goto_0
    array-length v0, v5

    if-ge v9, v0, :cond_8

    .line 147
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v12, v0, 0xff

    .line 148
    const/16 v0, 0xc0

    if-le v12, v0, :cond_3

    .line 149
    packed-switch v12, :pswitch_data_0

    goto :goto_1

    .line 151
    :pswitch_0
    const/16 v12, 0x4000

    .line 152
    goto :goto_2

    .line 154
    :pswitch_1
    const v12, 0x8000

    .line 155
    goto :goto_2

    .line 157
    :pswitch_2
    const v12, 0xc000

    .line 158
    goto :goto_2

    .line 160
    :pswitch_3
    const/high16 v12, 0x10000

    .line 161
    goto :goto_2

    .line 163
    :goto_1
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "has invlid chunk size %x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_3
    and-int/lit16 v0, v12, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 167
    :try_start_1
    array-length v0, v5

    if-ne v9, v0, :cond_4

    .line 168
    goto/16 :goto_3

    .line 170
    :cond_4
    and-int/lit8 v12, v12, 0x3f

    .line 171
    shl-int/lit8 v12, v12, 0x8

    .line 172
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v12, v0

    .line 174
    :cond_5
    :goto_2
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "has chunck size 0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    if-gtz v12, :cond_6

    .line 176
    goto :goto_3

    .line 178
    :cond_6
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "copy buffer data from offset %d to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    add-int v0, v9, v12

    array-length v1, v5

    if-le v0, v1, :cond_7

    .line 180
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "has invlid chunk size %x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 181
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_7
    :try_start_2
    invoke-static {v5, v9, v11, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    add-int/2addr v9, v12

    .line 185
    add-int/2addr v10, v12

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_8
    :goto_3
    if-lez v10, :cond_9

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v6, v11, v0, v10}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v12

    .line 189
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4

    return-object v0

    .line 201
    :cond_9
    goto :goto_4

    .line 191
    :catch_0
    move-exception v6

    .line 192
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "decrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    goto :goto_4

    .line 193
    :catch_1
    move-exception v6

    .line 194
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "decrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    goto :goto_4

    .line 195
    :catch_2
    move-exception v6

    .line 196
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "decrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    goto :goto_4

    .line 197
    :catch_3
    move-exception v6

    .line 198
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "decrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 201
    goto :goto_4

    .line 199
    :catch_4
    move-exception v6

    .line 200
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "decrypt exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static ॱ(I)I
    .locals 2

    .line 233
    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    .line 234
    const/4 v1, 0x1

    goto :goto_0

    .line 235
    :cond_0
    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_1

    .line 236
    const/4 v1, 0x2

    goto :goto_0

    .line 238
    :cond_1
    const/4 v1, -0x1

    .line 240
    :goto_0
    return v1
.end method

.method static ॱ([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 212
    invoke-static {p0}, Lo/fH;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_0
    const-string v0, "HmacSHA256"

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 217
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "HmacSHA256"

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-direct {v5, p0, v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 218
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 219
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/QO;->ˎ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v4

    .line 221
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "hmac has exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    goto :goto_0

    .line 222
    :catch_1
    move-exception v4

    .line 223
    const-string v0, "MdxTargetCryptContext"

    const-string v1, "hmac has exception %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
