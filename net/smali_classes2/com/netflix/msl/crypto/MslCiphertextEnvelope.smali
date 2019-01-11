.class public Lcom/netflix/msl/crypto/MslCiphertextEnvelope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;
    }
.end annotation


# instance fields
.field private ˊ:Lcom/netflix/msl/MslConstants$CipherSpec;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:[B

.field private final ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

.field private final ॱ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    .line 151
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˋ:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ:Lcom/netflix/msl/MslConstants$CipherSpec;

    .line 153
    iput-object p2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    .line 154
    iput-object p3, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˎ:[B

    .line 155
    return-void
.end method

.method public constructor <init>(Lo/Qh;Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;)V
    .locals 6

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$4;->ॱ:[I

    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 199
    :sswitch_0
    :try_start_0
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    .line 200
    const-string v0, "keyid"

    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˋ:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ:Lcom/netflix/msl/MslConstants$CipherSpec;

    .line 202
    const-string v0, "iv"

    invoke-virtual {p1, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iv"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    .line 203
    const-string v0, "ciphertext"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˎ:[B

    .line 204
    const-string v0, "sha256"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto/16 :goto_4

    .line 205
    :catch_0
    move-exception v4

    .line 206
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ciphertext envelope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 211
    :sswitch_1
    const-string v0, "version"

    :try_start_1
    invoke-virtual {p1, v0}, Lo/Qh;->ˋ(Ljava/lang/String;)I

    move-result v4

    .line 212
    invoke-static {v4}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ˋ(I)Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    .line 213
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ˊ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-virtual {v0, v1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᐝˋ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ciphertext envelope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˋ:Ljava/lang/String;
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 217
    const-string v0, "cipherspec"

    :try_start_2
    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/msl/MslConstants$CipherSpec;->ˏ(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CipherSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ:Lcom/netflix/msl/MslConstants$CipherSpec;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    goto :goto_1

    .line 218
    :catch_1
    move-exception v5

    .line 219
    :try_start_3
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ꜟ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ciphertext envelope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 221
    :goto_1
    const-string v0, "iv"

    invoke-virtual {p1, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "iv"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    .line 222
    const-string v0, "ciphertext"

    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˎ:[B
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 225
    goto :goto_4

    .line 223
    :catch_2
    move-exception v4

    .line 224
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ciphertext envelope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 228
    :goto_3
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ㆍ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ciphertext envelope version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 230
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˊ()[B
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˎ:[B

    return-object v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 4

    .line 276
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v3

    .line 277
    sget-object v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$4;->ॱ:[I

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-virtual {v1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 279
    :sswitch_0
    const-string v0, "keyid"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 280
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    if-eqz v0, :cond_0

    const-string v0, "iv"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 281
    :cond_0
    const-string v0, "ciphertext"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˎ:[B

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 282
    const-string v0, "sha256"

    const-string v1, "AA=="

    invoke-static {v1}, Lo/QO;->ॱ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 283
    goto :goto_1

    .line 285
    :sswitch_1
    const-string v0, "version"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-virtual {v1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 286
    const-string v0, "cipherspec"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˊ:Lcom/netflix/msl/MslConstants$CipherSpec;

    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$CipherSpec;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 287
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    if-eqz v0, :cond_1

    const-string v0, "iv"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 288
    :cond_1
    const-string v0, "ciphertext"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˎ:[B

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 289
    goto :goto_1

    .line 291
    :goto_0
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ciphertext envelope version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˏ:Lcom/netflix/msl/crypto/MslCiphertextEnvelope$Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encoding unsupported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :goto_1
    invoke-virtual {p1, v3, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˋ()[B
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ॱ:[B

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->ˋ:Ljava/lang/String;

    return-object v0
.end method
