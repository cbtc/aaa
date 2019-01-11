.class public Lo/QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljavax/crypto/SecretKey;

.field private final ʽ:Lo/Qh;

.field private final ˊ:J

.field private final ˋ:J

.field private final ˋॱ:[B

.field private final ˎ:J

.field private final ˏ:Lcom/netflix/msl/util/MslContext;

.field private final ˏॱ:Z

.field private final ͺ:[B

.field private final ॱ:J

.field private final ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljavax/crypto/SecretKey;

.field private final ᐝ:Lo/Qh;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/util/Date;Ljava/util/Date;JJLo/Qh;Ljava/lang/String;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 9

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QD;->ॱˊ:Ljava/util/Map;

    .line 189
    invoke-virtual {p3, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Cannot construct a master token that expires before its renewal window opens."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    .line 193
    :cond_1
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside the valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-ltz v0, :cond_3

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p6, v0

    if-lez v0, :cond_4

    .line 195
    :cond_3
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serial number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide v2, p6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside the valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_4
    iput-object p1, p0, Lo/QD;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 198
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/QD;->ˋ:J

    .line 199
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo/QD;->ॱ:J

    .line 200
    iput-wide p4, p0, Lo/QD;->ˊ:J

    .line 201
    move-wide v0, p6

    iput-wide v0, p0, Lo/QD;->ˎ:J

    .line 202
    move-object/from16 v0, p8

    iput-object v0, p0, Lo/QD;->ᐝ:Lo/Qh;

    .line 203
    move-object/from16 v0, p9

    iput-object v0, p0, Lo/QD;->ʻ:Ljava/lang/String;

    .line 204
    move-object/from16 v0, p10

    iput-object v0, p0, Lo/QD;->ॱॱ:Ljavax/crypto/SecretKey;

    .line 205
    move-object/from16 v0, p11

    iput-object v0, p0, Lo/QD;->ʼ:Ljavax/crypto/SecretKey;

    .line 208
    iget-object v0, p0, Lo/QD;->ॱॱ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    .line 209
    iget-object v0, p0, Lo/QD;->ʼ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v5

    .line 213
    :try_start_0
    iget-object v0, p0, Lo/QD;->ॱॱ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/msl/MslConstants$EncryptionAlgo;->ॱ(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$EncryptionAlgo;

    move-result-object v6

    .line 214
    iget-object v0, p0, Lo/QD;->ʼ:Ljavax/crypto/SecretKey;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->ˋ(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$SignatureAlgo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 217
    goto :goto_0

    .line 215
    :catch_0
    move-exception v8

    .line 216
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ꓸ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryption algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QD;->ॱॱ:Ljavax/crypto/SecretKey;

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; signature algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QD;->ʼ:Ljavax/crypto/SecretKey;

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 220
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    .line 222
    iget-object v0, p0, Lo/QD;->ᐝ:Lo/Qh;

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "issuerdata"

    iget-object v2, p0, Lo/QD;->ᐝ:Lo/Qh;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 224
    :cond_5
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "identity"

    iget-object v2, p0, Lo/QD;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 225
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "encryptionkey"

    invoke-virtual {v0, v1, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 226
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "encryptionalgorithm"

    invoke-virtual {v0, v1, v6}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 227
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "hmackey"

    invoke-virtual {v0, v1, v5}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 228
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "signaturekey"

    invoke-virtual {v0, v1, v5}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 229
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "signaturealgorithm"

    invoke-virtual {v0, v1, v7}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QD;->ˋॱ:[B

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QD;->ͺ:[B

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/QD;->ˏॱ:Z

    .line 234
    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;)V
    .locals 14

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QD;->ॱˊ:Ljava/util/Map;

    .line 251
    iput-object p1, p0, Lo/QD;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 254
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʼ()Lo/PI;

    move-result-object v4

    .line 257
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v5

    .line 259
    const-string v0, "tokendata"

    move-object/from16 v1, p2

    :try_start_0
    invoke-virtual {v1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/QD;->ˋॱ:[B

    .line 260
    iget-object v0, p0, Lo/QD;->ˋॱ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ʿॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    const-string v0, "signature"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/QD;->ͺ:[B

    .line 263
    iget-object v0, p0, Lo/QD;->ˋॱ:[B

    iget-object v1, p0, Lo/QD;->ͺ:[B

    invoke-interface {v4, v0, v1, v5}, Lo/PI;->ˏ([B[BLo/Qd;)Z

    move-result v0

    iput-boolean v0, p0, Lo/QD;->ˏॱ:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v6

    .line 265
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 271
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/QD;->ˋॱ:[B

    invoke-virtual {v5, v0}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v7

    .line 272
    const-string v0, "renewalwindow"

    invoke-virtual {v7, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QD;->ˋ:J

    .line 273
    const-string v0, "expiration"

    invoke-virtual {v7, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QD;->ॱ:J

    .line 274
    iget-wide v0, p0, Lo/QD;->ॱ:J

    iget-wide v2, p0, Lo/QD;->ˋ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 275
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʻᐝ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    const-string v0, "sequencenumber"

    invoke-virtual {v7, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QD;->ˊ:J

    .line 277
    iget-wide v0, p0, Lo/QD;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lo/QD;->ˊ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 278
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʽˊ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_3
    const-string v0, "serialnumber"

    invoke-virtual {v7, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QD;->ˎ:J

    .line 280
    iget-wide v0, p0, Lo/QD;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lo/QD;->ˎ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 281
    :cond_4
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ʽᐝ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_5
    const-string v0, "sessiondata"

    invoke-virtual {v7, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v8

    .line 283
    array-length v0, v8

    if-nez v0, :cond_6

    .line 284
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ʽˋ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_6
    iget-boolean v0, p0, Lo/QD;->ˏॱ:Z

    if-eqz v0, :cond_7

    invoke-interface {v4, v8, v5}, Lo/PI;->ˋ([BLo/Qd;)[B
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 288
    :goto_1
    goto :goto_2

    .line 286
    :catch_1
    move-exception v7

    .line 287
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ˉॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mastertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QD;->ˋॱ:[B

    invoke-static {v3}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 291
    :goto_2
    if-eqz v6, :cond_a

    .line 295
    :try_start_2
    invoke-virtual {v5, v6}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    .line 296
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "issuerdata"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "issuerdata"

    invoke-virtual {v0, v1, v5}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lo/QD;->ᐝ:Lo/Qh;

    .line 297
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/QD;->ʻ:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "encryptionkey"

    invoke-virtual {v0, v1}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v7

    .line 299
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "encryptionalgorithm"

    const-string v2, "AES"

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 300
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "signaturekey"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "signaturekey"

    .line 301
    invoke-virtual {v0, v1}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v8

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "hmackey"

    .line 302
    invoke-virtual {v0, v1}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v8

    .line 303
    :goto_4
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    const-string v1, "signaturealgorithm"

    const-string v2, "HmacSHA256"

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v10

    .line 306
    goto :goto_5

    .line 304
    :catch_2
    move-exception v11

    .line 305
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ˊʻ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessiondata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 311
    :goto_5
    :try_start_3
    invoke-static {v9}, Lcom/netflix/msl/MslConstants$EncryptionAlgo;->ॱ(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$EncryptionAlgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/msl/MslConstants$EncryptionAlgo;->toString()Ljava/lang/String;

    move-result-object v11

    .line 312
    invoke-static {v10}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->ˋ(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$SignatureAlgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/msl/MslConstants$SignatureAlgo;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v12

    .line 315
    goto :goto_6

    .line 313
    :catch_3
    move-exception v13

    .line 314
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ꓸ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encryption algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; signature algorithm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v13}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 319
    :goto_6
    :try_start_4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/QD;->ॱॱ:Ljavax/crypto/SecretKey;

    .line 320
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v8, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lo/QD;->ʼ:Ljavax/crypto/SecretKey;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 323
    goto :goto_7

    .line 321
    :catch_4
    move-exception v13

    .line 322
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ʻˊ:Lo/Px;

    invoke-direct {v0, v1, v13}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;Ljava/lang/Throwable;)V

    throw v0

    .line 324
    :goto_7
    goto :goto_8

    .line 325
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QD;->ᐝ:Lo/Qh;

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QD;->ʻ:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QD;->ॱॱ:Ljavax/crypto/SecretKey;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QD;->ʼ:Ljavax/crypto/SecretKey;

    .line 331
    :goto_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 626
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 627
    :cond_0
    instance-of v0, p1, Lo/QD;

    if-eqz v0, :cond_2

    .line 628
    move-object v4, p1

    check-cast v4, Lo/QD;

    .line 629
    iget-wide v0, p0, Lo/QD;->ˎ:J

    iget-wide v2, v4, Lo/QD;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/QD;->ˊ:J

    iget-wide v2, v4, Lo/QD;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/QD;->ॱ:J

    iget-wide v2, v4, Lo/QD;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 633
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/QD;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/QD;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/QD;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 598
    iget-object v0, p0, Lo/QD;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v4

    .line 601
    const-string v0, "renewalwindow"

    iget-wide v1, p0, Lo/QD;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 602
    const-string v0, "expiration"

    iget-wide v1, p0, Lo/QD;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 603
    const-string v0, "sequencenumber"

    iget-wide v1, p0, Lo/QD;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 604
    const-string v0, "serialnumber"

    iget-wide v1, p0, Lo/QD;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 605
    const-string v0, "sessiondata"

    const-string v1, "(redacted)"

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 607
    invoke-virtual {v3}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v5

    .line 608
    const-string v0, "tokendata"

    invoke-virtual {v5, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 609
    const-string v0, "signature"

    iget-object v1, p0, Lo/QD;->ͺ:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/QD;->ͺ:[B

    goto :goto_0

    :cond_0
    const-string v1, "(null)"

    :goto_0
    invoke-virtual {v5, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 610
    invoke-virtual {v5}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljavax/crypto/SecretKey;
    .locals 1

    .line 490
    iget-object v0, p0, Lo/QD;->ʼ:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lo/QD;->ˏॱ:Z

    return v0
.end method

.method public ˊ(Lo/QD;)Z
    .locals 6

    .line 441
    iget-wide v0, p0, Lo/QD;->ˊ:J

    iget-wide v2, p1, Lo/QD;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 442
    iget-wide v0, p0, Lo/QD;->ॱ:J

    iget-wide v2, p1, Lo/QD;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 446
    :cond_1
    iget-wide v0, p0, Lo/QD;->ˊ:J

    iget-wide v2, p1, Lo/QD;->ˊ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 447
    iget-wide v0, p0, Lo/QD;->ˊ:J

    const-wide/high16 v2, 0x20000000000000L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    add-long v4, v0, v2

    .line 448
    iget-wide v0, p1, Lo/QD;->ˊ:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 453
    :cond_3
    iget-wide v0, p1, Lo/QD;->ˊ:J

    const-wide/high16 v2, 0x20000000000000L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7f

    add-long v4, v0, v2

    .line 454
    iget-wide v0, p0, Lo/QD;->ˊ:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 10

    .line 533
    iget-object v0, p0, Lo/QD;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lo/QD;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 541
    :cond_0
    iget-object v0, p0, Lo/QD;->ˋॱ:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/QD;->ͺ:[B

    if-eqz v0, :cond_2

    .line 542
    :cond_1
    iget-object v3, p0, Lo/QD;->ˋॱ:[B

    .line 543
    iget-object v4, p0, Lo/QD;->ͺ:[B

    goto/16 :goto_2

    .line 551
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/QD;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ʼ()Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 554
    goto :goto_0

    .line 552
    :catch_0
    move-exception v6

    .line 553
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error creating the MSL crypto context."

    invoke-direct {v0, v1, v6}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 557
    :goto_0
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    invoke-virtual {p1, v0, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v6

    .line 560
    :try_start_1
    invoke-interface {v5, v6, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 563
    goto :goto_1

    .line 561
    :catch_1
    move-exception v8

    .line 562
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting the session data."

    invoke-direct {v0, v1, v8}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 566
    :goto_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v8

    .line 567
    const-string v0, "renewalwindow"

    iget-wide v1, p0, Lo/QD;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 568
    const-string v0, "expiration"

    iget-wide v1, p0, Lo/QD;->ॱ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 569
    const-string v0, "sequencenumber"

    iget-wide v1, p0, Lo/QD;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 570
    const-string v0, "serialnumber"

    iget-wide v1, p0, Lo/QD;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 571
    const-string v0, "sessiondata"

    invoke-virtual {v8, v0, v7}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 574
    invoke-virtual {p1, v8, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v3

    .line 576
    :try_start_2
    invoke-interface {v5, v3, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 579
    goto :goto_2

    .line 577
    :catch_2
    move-exception v9

    .line 578
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error signing the token data."

    invoke-direct {v0, v1, v9}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 583
    :goto_2
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v5

    .line 584
    const-string v0, "tokendata"

    invoke-virtual {v5, v0, v3}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 585
    const-string v0, "signature"

    invoke-virtual {v5, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 586
    invoke-virtual {p1, v5, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v6

    .line 589
    iget-object v0, p0, Lo/QD;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    return-object v6
.end method

.method public ˋ()J
    .locals 2

    .line 422
    iget-wide v0, p0, Lo/QD;->ˎ:J

    return-wide v0
.end method

.method public ˎ()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lo/QD;->ʽ:Lo/Qh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lo/QD;->ˊ:J

    return-wide v0
.end method

.method public ˏ(Ljava/util/Date;)Z
    .locals 4

    .line 372
    if-eqz p1, :cond_1

    .line 373
    iget-wide v0, p0, Lo/QD;->ˋ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 374
    :cond_1
    invoke-virtual {p0}, Lo/QD;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    iget-wide v0, p0, Lo/QD;->ˋ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/QD;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v2}, Lcom/netflix/msl/util/MslContext;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 376
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/QD;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/util/Date;)Z
    .locals 4

    .line 404
    if-eqz p1, :cond_1

    .line 405
    iget-wide v0, p0, Lo/QD;->ॱ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 406
    :cond_1
    invoke-virtual {p0}, Lo/QD;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-wide v0, p0, Lo/QD;->ॱ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/QD;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v2}, Lcom/netflix/msl/util/MslContext;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 408
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()Ljavax/crypto/SecretKey;
    .locals 1

    .line 482
    iget-object v0, p0, Lo/QD;->ॱॱ:Ljavax/crypto/SecretKey;

    return-object v0
.end method
