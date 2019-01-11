.class public abstract Lo/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PI;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field protected final ˊ:Ljava/security/PrivateKey;

.field protected final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/security/spec/AlgorithmParameterSpec;

.field private final ˏ:Ljava/lang/String;

.field protected final ॱ:Ljava/security/PublicKey;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/PG;->ˋ:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lo/PG;->ˊ:Ljava/security/PrivateKey;

    .line 80
    iput-object p3, p0, Lo/PG;->ॱ:Ljava/security/PublicKey;

    .line 81
    iput-object p4, p0, Lo/PG;->ˏ:Ljava/lang/String;

    .line 82
    iput-object p5, p0, Lo/PG;->ˎ:Ljava/security/spec/AlgorithmParameterSpec;

    .line 83
    iput-object p6, p0, Lo/PG;->ʼ:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public ˋ([BLo/Qd;)[B
    .locals 9

    .line 141
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/PG;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lo/PG;->ˊ:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱˊ:Lo/Px;

    const-string v2, "no private key"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    const/4 v3, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p2, p1}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v4

    .line 149
    new-instance v5, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-direct {v5, v4, v0}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lo/Qh;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V

    .line 152
    iget-object v0, p0, Lo/PG;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/PK;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 153
    iget-object v0, p0, Lo/PG;->ˊ:Ljava/security/PrivateKey;

    iget-object v1, p0, Lo/PG;->ˎ:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    invoke-virtual {v5}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 184
    nop

    .line 154
    .line 185
    return-object v7

    .line 155
    :catch_0
    move-exception v4

    .line 156
    move-object v3, v4

    .line 157
    :try_start_1
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unsupported padding exception."

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 158
    :catch_1
    move-exception v4

    .line 159
    move-object v3, v4

    .line 160
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid cipher algorithm specified."

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 161
    :catch_2
    move-exception v4

    .line 162
    move-object v3, v4

    .line 163
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˎ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 164
    :catch_3
    move-exception v4

    .line 165
    move-object v3, v4

    .line 166
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʻ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 167
    :catch_4
    move-exception v4

    .line 168
    move-object v3, v4

    .line 169
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᐝ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 170
    :catch_5
    move-exception v4

    .line 171
    move-object v3, v4

    .line 172
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ͺ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 173
    :catch_6
    move-exception v4

    .line 174
    move-object v3, v4

    .line 175
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ͺ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 176
    :catch_7
    move-exception v4

    .line 177
    move-object v3, v4

    .line 178
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱͺ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 179
    :catch_8
    move-exception v4

    .line 180
    move-object v3, v4

    .line 181
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v8

    if-eqz v3, :cond_2

    .line 185
    iget-object v0, p0, Lo/PG;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/PK;->ॱ(Ljava/lang/String;)V

    :cond_2
    throw v8
.end method

.method public ˋ([BLo/Qd;Lo/Qa;)[B
    .locals 9

    .line 91
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/PG;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    return-object p1

    .line 93
    :cond_0
    iget-object v0, p0, Lo/PG;->ॱ:Ljava/security/PublicKey;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʽ:Lo/Px;

    const-string v2, "no public key"

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    const/4 v3, 0x0

    .line 98
    :try_start_0
    iget-object v0, p0, Lo/PG;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/PK;->ˎ(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 99
    iget-object v0, p0, Lo/PG;->ॱ:Ljava/security/PublicKey;

    iget-object v1, p0, Lo/PG;->ˎ:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 103
    new-instance v6, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    iget-object v0, p0, Lo/PG;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, v5}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Ljava/lang/String;[B[B)V

    .line 104
    invoke-virtual {v6, p2, p3}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ(Lo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 131
    nop

    .line 104
    .line 132
    return-object v7

    .line 105
    :catch_0
    move-exception v4

    .line 106
    move-object v3, v4

    .line 107
    :try_start_1
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Unsupported padding exception."

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 108
    :catch_1
    move-exception v4

    .line 109
    move-object v3, v4

    .line 110
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid cipher algorithm specified."

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :catch_2
    move-exception v4

    .line 112
    move-object v3, v4

    .line 113
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˋ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 114
    :catch_3
    move-exception v4

    .line 115
    move-object v3, v4

    .line 116
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱॱ:Lo/Px;

    const-string v2, "not expected when padding is specified"

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 117
    :catch_4
    move-exception v4

    .line 118
    move-object v3, v4

    .line 119
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʼ:Lo/Px;

    const-string v2, "not expected when encrypting"

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 120
    :catch_5
    move-exception v4

    .line 121
    move-object v3, v4

    .line 122
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱͺ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 123
    :catch_6
    move-exception v4

    .line 124
    move-object v3, v4

    .line 125
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˏॱ:Lo/Px;

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 126
    :catch_7
    move-exception v4

    .line 127
    move-object v3, v4

    .line 128
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v8

    if-eqz v3, :cond_2

    .line 132
    iget-object v0, p0, Lo/PG;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/PK;->ॱ(Ljava/lang/String;)V

    :cond_2
    throw v8
.end method

.method public ˏ([B[BLo/Qd;)Z
    .locals 5

    .line 238
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/PG;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Lo/PG;->ॱ:Ljava/security/PublicKey;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᐝॱ:Lo/Px;

    const-string v2, "no public key."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    :try_start_0
    invoke-static {p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˋ([BLo/Qd;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object v3

    .line 246
    iget-object v0, p0, Lo/PG;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/PK;->ˊ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    .line 247
    iget-object v0, p0, Lo/PG;->ॱ:Ljava/security/PublicKey;

    invoke-virtual {v4, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 248
    invoke-virtual {v4, p1}, Ljava/security/Signature;->update([B)V

    .line 249
    invoke-virtual {v3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    return v0

    .line 250
    :catch_0
    move-exception v3

    .line 251
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid signature algorithm specified."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 252
    :catch_1
    move-exception v3

    .line 253
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˋ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 254
    :catch_2
    move-exception v3

    .line 255
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱˋ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 256
    :catch_3
    move-exception v3

    .line 257
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ꜞ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱ([BLo/Qd;Lo/Qa;)[B
    .locals 5

    .line 210
    const-string v0, "nullOp"

    iget-object v1, p0, Lo/PG;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lo/PG;->ˊ:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˊॱ:Lo/Px;

    const-string v2, "no private key."

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/PG;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/PK;->ˊ(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 216
    iget-object v0, p0, Lo/PG;->ˊ:Ljava/security/PrivateKey;

    invoke-virtual {v3, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 217
    invoke-virtual {v3, p1}, Ljava/security/Signature;->update([B)V

    .line 218
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v4

    .line 221
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, v4}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    invoke-virtual {v0, p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˎ(Lo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 222
    :catch_0
    move-exception v3

    .line 223
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Invalid signature algorithm specified."

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 224
    :catch_1
    move-exception v3

    .line 225
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˎ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 226
    :catch_2
    move-exception v3

    .line 227
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ॱˋ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 228
    :catch_3
    move-exception v3

    .line 229
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʹ:Lo/Px;

    invoke-direct {v0, v1, v3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0
.end method
