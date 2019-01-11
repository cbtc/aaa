.class public Lcom/netflix/msl/crypto/MslSignatureEnvelope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/netflix/msl/MslConstants$SignatureAlgo;

.field private final ˏ:[B

.field private final ॱ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/MslConstants$SignatureAlgo;[B)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˋ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 123
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˋ:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    .line 124
    iput-object p2, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˏ:[B

    .line 125
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˋ:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    .line 112
    iput-object p1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˏ:[B

    .line 113
    return-void
.end method

.method public static ˋ([BLo/Qd;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;
    .locals 8

    .line 198
    :try_start_0
    invoke-virtual {p1, p0}, Lo/Qd;->ˊ([B)Lo/Qh;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v5

    .line 200
    const/4 v4, 0x0

    .line 209
    :goto_0
    if-eqz v4, :cond_0

    const-string v0, "version"

    invoke-virtual {v4, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    sget-object v5, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    goto :goto_1

    .line 213
    :cond_1
    const-string v0, "version"

    :try_start_1
    invoke-virtual {v4, v0}, Lo/Qh;->ˋ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˋ(I)Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    .line 220
    goto :goto_1

    .line 214
    :catch_1
    move-exception v6

    .line 216
    sget-object v5, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 220
    goto :goto_1

    .line 217
    :catch_2
    move-exception v6

    .line 219
    sget-object v5, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˎ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    .line 224
    :goto_1
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$2;->ॱ:[I

    invoke-virtual {v5}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 226
    :sswitch_0
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, p0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    return-object v0

    .line 229
    :sswitch_1
    const-string v0, "algorithm"

    :try_start_2
    invoke-virtual {v4, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->ˋ(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$SignatureAlgo;

    move-result-object v6

    .line 230
    const-string v0, "signature"

    invoke-virtual {v4, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v7

    .line 231
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, v6, v7}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>(Lcom/netflix/msl/MslConstants$SignatureAlgo;[B)V
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    return-object v0

    .line 232
    :catch_3
    move-exception v6

    .line 235
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, p0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    return-object v0

    .line 236
    :catch_4
    move-exception v6

    .line 239
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, p0}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    return-object v0

    .line 242
    :goto_2
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ᶥ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature envelope "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public ˎ(Lo/Qd;Lo/Qa;)[B
    .locals 4

    .line 277
    sget-object v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope$2;->ॱ:[I

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {v1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 279
    :sswitch_0
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˏ:[B

    return-object v0

    .line 281
    :sswitch_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v3

    .line 282
    const-string v0, "version"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {v1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 283
    const-string v0, "algorithm"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˋ:Lcom/netflix/msl/MslConstants$SignatureAlgo;

    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 284
    const-string v0, "signature"

    iget-object v1, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˏ:[B

    invoke-virtual {v3, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 285
    invoke-virtual {p1, v3, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v0

    return-object v0

    .line 287
    :goto_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature envelope version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ॱ:Lcom/netflix/msl/crypto/MslSignatureEnvelope$Version;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encoding unsupported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()[B
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->ˏ:[B

    return-object v0
.end method
