.class public Lo/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PI;


# static fields
.field private static final ᐝ:[B


# instance fields
.field protected final ˊ:Lcom/netflix/msl/util/MslContext;

.field protected final ˋ:Ljavax/crypto/SecretKey;

.field protected final ˎ:Ljavax/crypto/SecretKey;

.field protected final ˏ:Ljavax/crypto/SecretKey;

.field protected final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PM;->ᐝ:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encryption key must be an AES key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    if-eqz p4, :cond_1

    .line 140
    invoke-interface {p4}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    invoke-interface {p4}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AESCmac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encryption key must be an HmacSHA256 or AESCmac key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encryption key must be an AES key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_2
    iput-object p1, p0, Lo/PM;->ˊ:Lcom/netflix/msl/util/MslContext;

    .line 149
    iput-object p2, p0, Lo/PM;->ॱ:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lo/PM;->ˏ:Ljavax/crypto/SecretKey;

    .line 151
    iput-object p4, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    .line 152
    iput-object p5, p0, Lo/PM;->ˋ:Ljavax/crypto/SecretKey;

    .line 153
    return-void
.end method


# virtual methods
.method public ˋ([BLo/Qd;)[B
    .locals 9

    .line 204
    iget-object v0, p0, Lo/PM;->ˏ:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱˊ:Lo/Px;

    const-string v2, "no encryption/decryption key"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v3

    .line 209
    new-instance v4, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-direct {v4, v3, v0}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lo/Qh;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V

    .line 212
    invoke-virtual {v4}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ()[B

    move-result-object v5

    .line 213
    array-length v0, v5

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_8

    return-object v0

    .line 215
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˋ()[B

    move-result-object v6

    .line 216
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Lo/PK;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 217
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 218
    iget-object v0, p0, Lo/PM;->ˏ:Ljavax/crypto/SecretKey;

    const/4 v1, 0x2

    invoke-virtual {v7, v1, v0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 219
    invoke-virtual {v7, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_8

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v3

    .line 221
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʿ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 222
    :catch_1
    move-exception v3

    .line 223
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ͺ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 224
    :catch_2
    move-exception v3

    .line 225
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ͺ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 226
    :catch_3
    move-exception v3

    .line 227
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid cipher algorithm specified."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 228
    :catch_4
    move-exception v3

    .line 229
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unsupported padding exception."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 230
    :catch_5
    move-exception v3

    .line 231
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʼॱ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 232
    :catch_6
    move-exception v3

    .line 233
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱͺ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 234
    :catch_7
    move-exception v3

    .line 235
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʻ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 236
    :catch_8
    move-exception v3

    .line 237
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᐝ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˋ([BLo/Qd;Lo/Qa;)[B
    .locals 8

    .line 160
    iget-object v0, p0, Lo/PM;->ˏ:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʽ:Lo/Px;

    const-string v2, "no encryption/decryption key"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/PM;->ˊ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ᐝ()Ljava/util/Random;

    move-result-object v3

    .line 165
    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 166
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 170
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Lo/PK;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 172
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 173
    iget-object v0, p0, Lo/PM;->ˏ:Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 174
    invoke-virtual {v6, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    new-array v5, v0, [B

    .line 180
    :goto_0
    new-instance v6, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    iget-object v0, p0, Lo/PM;->ॱ:Ljava/lang/String;

    invoke-direct {v6, v0, v4, v5}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Ljava/lang/String;[B[B)V

    .line 181
    invoke-virtual {v6, p2, p3}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ(Lo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v3

    .line 183
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unsupported padding exception."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 184
    :catch_1
    move-exception v3

    .line 185
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid cipher algorithm specified."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 186
    :catch_2
    move-exception v3

    .line 187
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʼॱ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 188
    :catch_3
    move-exception v3

    .line 189
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱͺ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 190
    :catch_4
    move-exception v3

    .line 191
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱॱ:Lo/Px;

    const-string v2, "not expected when padding is specified"

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 192
    :catch_5
    move-exception v3

    .line 193
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʼ:Lo/Px;

    const-string v2, "not expected when encrypting"

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 194
    :catch_6
    move-exception v3

    .line 195
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˏॱ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏ([B[BLo/Qd;)Z
    .locals 8

    .line 383
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᐝॱ:Lo/Px;

    const-string v2, "No signature key."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˋ([BLo/Qd;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object v3

    .line 391
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Lo/PK;->ˋ(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v5

    .line 393
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-virtual {v5, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 394
    invoke-virtual {v5, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v4

    .line 395
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AESCmac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    new-instance v5, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 397
    new-instance v6, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v6}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 398
    new-instance v7, Lorg/bouncycastle/crypto/macs/CMac;

    invoke-direct {v7, v6}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 399
    invoke-virtual {v7, v5}, Lorg/bouncycastle/crypto/macs/CMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 400
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v7, p1, v1, v0}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 401
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/macs/CMac;->getMacSize()I

    move-result v0

    new-array v4, v0, [B

    .line 402
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0}, Lorg/bouncycastle/crypto/macs/CMac;->doFinal([BI)I

    .line 403
    goto :goto_0

    .line 404
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᐝॱ:Lo/Px;

    const-string v2, "Unsupported algorithm."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 408
    :goto_0
    invoke-virtual {v3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ()[B

    move-result-object v0

    invoke-static {v4, v0}, Lo/QU;->ˎ([B[B)Z
    :try_end_0
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    return v0

    .line 409
    :catch_0
    move-exception v3

    .line 410
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ꜞ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 411
    :catch_1
    move-exception v3

    .line 412
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid MAC algorithm specified."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 413
    :catch_2
    move-exception v3

    .line 414
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʽॱ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱ([BLo/Qd;Lo/Qa;)[B
    .locals 7

    .line 349
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˊॱ:Lo/Px;

    const-string v2, "No signature key."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HmacSHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Lo/PK;->ˋ(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v4

    .line 356
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 357
    invoke-virtual {v4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    .line 358
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AESCmac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lo/PM;->ˎ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 360
    new-instance v5, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 361
    new-instance v6, Lorg/bouncycastle/crypto/macs/CMac;

    invoke-direct {v6, v5}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 362
    invoke-virtual {v6, v4}, Lorg/bouncycastle/crypto/macs/CMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 363
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v6, p1, v1, v0}, Lorg/bouncycastle/crypto/macs/CMac;->update([BII)V

    .line 364
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/macs/CMac;->getMacSize()I

    move-result v0

    new-array v3, v0, [B

    .line 365
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, Lorg/bouncycastle/crypto/macs/CMac;->doFinal([BI)I

    .line 366
    goto :goto_0

    .line 367
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˊॱ:Lo/Px;

    const-string v2, "Unsupported algorithm."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 371
    :goto_0
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, v3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    invoke-virtual {v0, p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˎ(Lo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 372
    :catch_0
    move-exception v3

    .line 373
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid MAC algorithm specified."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 374
    :catch_1
    move-exception v3

    .line 375
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʽॱ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 376
    :catch_2
    move-exception v3

    .line 377
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʹ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0
.end method
