.class public Lo/QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ʻ:[B

.field private final ʼ:Z

.field private final ʽ:[B

.field private final ˊ:Ljava/lang/String;

.field private final ˊॱ:[B

.field private final ˋ:Lcom/netflix/msl/util/MslContext;

.field private final ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field

.field private final ˎ:J

.field private final ˏ:J

.field private final ͺ:Z

.field private final ॱ:Lo/PI;

.field private final ॱॱ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field private final ᐝ:[B


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Ljava/util/Map<Ljava/lang/String;Lo/PI;>;)V"
        }
    .end annotation

    .line 242
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v5

    invoke-static {v5, p2, p5}, Lo/QE;->ˋ(Lo/Qd;Lo/Qh;Ljava/util/Map;)Lo/PI;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/QE;-><init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Lo/PI;)V

    .line 243
    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;Lo/QF;Lo/PI;)V
    .locals 9

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QE;->ˋॱ:Ljava/util/Map;

    .line 275
    iput-object p1, p0, Lo/QE;->ˋ:Lcom/netflix/msl/util/MslContext;

    .line 276
    iput-object p5, p0, Lo/QE;->ॱ:Lo/PI;

    .line 277
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v5

    .line 281
    const-string v0, "tokendata"

    :try_start_0
    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/QE;->ʽ:[B

    .line 282
    iget-object v0, p0, Lo/QE;->ʽ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱꜞ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servicetoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netflix/msl/MslEncodingException;->ˏ(Lo/QF;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 284
    :cond_0
    const-string v0, "signature"

    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/QE;->ˊॱ:[B

    .line 285
    if-eqz p5, :cond_1

    iget-object v0, p0, Lo/QE;->ʽ:[B

    iget-object v1, p0, Lo/QE;->ˊॱ:[B

    invoke-interface {p5, v0, v1, v5}, Lo/PI;->ˏ([B[BLo/Qd;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/QE;->ͺ:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 291
    goto :goto_1

    .line 286
    :catch_0
    move-exception v6

    .line 287
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servicetoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netflix/msl/MslEncodingException;->ˏ(Lo/QF;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 288
    :catch_1
    move-exception v6

    .line 289
    invoke-virtual {v6, p3}, Lcom/netflix/msl/MslCryptoException;->ˏ(Lo/QD;)Lcom/netflix/msl/MslCryptoException;

    .line 290
    throw v6

    .line 295
    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/QE;->ʽ:[B

    invoke-virtual {v5, v0}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v6

    .line 296
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/QE;->ˊ:Ljava/lang/String;

    .line 297
    const-string v0, "mtserialnumber"

    invoke-virtual {v6, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    const-string v0, "mtserialnumber"

    invoke-virtual {v6, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QE;->ˏ:J

    .line 299
    iget-wide v0, p0, Lo/QE;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lo/QE;->ˏ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 300
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ॱᐧ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servicetokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 302
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/QE;->ˏ:J

    .line 304
    :cond_4
    const-string v0, "uitserialnumber"

    invoke-virtual {v6, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    const-string v0, "uitserialnumber"

    invoke-virtual {v6, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QE;->ˎ:J

    .line 306
    iget-wide v0, p0, Lo/QE;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lo/QE;->ˎ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 307
    :cond_5
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ॱㆍ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servicetokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 309
    :cond_6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/QE;->ˎ:J

    .line 314
    :cond_7
    const-string v0, "encrypted"

    invoke-virtual {v6, v0}, Lo/Qh;->ˏ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/QE;->ʼ:Z

    .line 315
    const-string v0, "compressionalgo"

    invoke-virtual {v6, v0}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 316
    const-string v0, "compressionalgo"

    invoke-virtual {v6, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v7

    .line 318
    :try_start_2
    invoke-static {v7}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lo/QE;->ॱॱ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_4

    .line 321
    goto :goto_2

    .line 319
    :catch_2
    move-exception v8

    .line 320
    :try_start_3
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊʾ:Lo/Px;

    invoke-direct {v0, v1, v7, v8}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 322
    :goto_2
    goto :goto_3

    .line 323
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QE;->ॱॱ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 329
    :goto_3
    const-string v0, "servicedata"

    invoke-virtual {v6, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v7

    .line 330
    iget-boolean v0, p0, Lo/QE;->ͺ:Z

    if-eqz v0, :cond_b

    .line 331
    move-object v8, v7

    .line 332
    iget-boolean v0, p0, Lo/QE;->ʼ:Z

    if-eqz v0, :cond_9

    array-length v0, v8

    if-lez v0, :cond_9

    .line 333
    invoke-interface {p5, v8, v5}, Lo/PI;->ˋ([BLo/Qd;)[B

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v8

    :goto_4
    iput-object v0, p0, Lo/QE;->ᐝ:[B

    .line 335
    iget-object v0, p0, Lo/QE;->ॱॱ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/QE;->ॱॱ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    iget-object v1, p0, Lo/QE;->ᐝ:[B

    .line 336
    invoke-static {v0, v1}, Lo/QU;->ॱ(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lo/QE;->ᐝ:[B

    :goto_5
    iput-object v0, p0, Lo/QE;->ʻ:[B

    .line 338
    goto :goto_7

    .line 339
    :cond_b
    iput-object v7, p0, Lo/QE;->ᐝ:[B

    .line 340
    array-length v0, v7

    if-nez v0, :cond_c

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lo/QE;->ʻ:[B
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_3 .. :try_end_3} :catch_4

    .line 348
    :goto_7
    goto :goto_8

    .line 342
    :catch_3
    move-exception v6

    .line 343
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servicetokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QE;->ʽ:[B

    invoke-static {v3}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netflix/msl/MslEncodingException;->ˏ(Lo/QF;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 344
    :catch_4
    move-exception v6

    .line 345
    invoke-virtual {v6, p3}, Lcom/netflix/msl/MslCryptoException;->ˏ(Lo/QD;)Lcom/netflix/msl/MslCryptoException;

    .line 346
    invoke-virtual {v6, p4}, Lcom/netflix/msl/MslCryptoException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    .line 347
    throw v6

    .line 351
    :goto_8
    iget-wide v0, p0, Lo/QE;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    iget-wide v0, p0, Lo/QE;->ˏ:J

    invoke-virtual {p3}, Lo/QD;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 352
    :cond_d
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ॱـ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "st mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lo/QE;->ˏ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; mt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 353
    :cond_e
    iget-wide v0, p0, Lo/QE;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    iget-wide v0, p0, Lo/QE;->ˎ:J

    invoke-virtual {p4}, Lo/QF;->ˏ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 354
    :cond_f
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ॱˌ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "st uitserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lo/QE;->ˎ:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; uit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/netflix/msl/MslException;->ˎ(Lo/QF;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 355
    :cond_10
    return-void
.end method

.method private static ˋ(Lo/Qd;Lo/Qh;Ljava/util/Map;)Lo/PI;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qd;Lo/Qh;Ljava/util/Map<Ljava/lang/String;Lo/PI;>;)Lo/PI;"
        }
    .end annotation

    .line 130
    const-string v0, "tokendata"

    :try_start_0
    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v4

    .line 131
    array-length v0, v4

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱꜞ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servicetoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    invoke-virtual {p0, v4}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v5

    .line 134
    const-string v0, "name"

    invoke-virtual {v5, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 137
    :cond_1
    const-string v0, ""

    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PI;
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 138
    :catch_0
    move-exception v4

    .line 139
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "servicetoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 600
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 601
    :cond_0
    instance-of v0, p1, Lo/QE;

    if-eqz v0, :cond_2

    .line 602
    move-object v4, p1

    check-cast v4, Lo/QE;

    .line 603
    iget-object v0, p0, Lo/QE;->ˊ:Ljava/lang/String;

    iget-object v1, v4, Lo/QE;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/QE;->ˏ:J

    iget-wide v2, v4, Lo/QE;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/QE;->ˎ:J

    iget-wide v2, v4, Lo/QE;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 607
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/QE;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/QE;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/QE;->ˎ:J

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

    .line 572
    iget-object v0, p0, Lo/QE;->ˋ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v3

    .line 574
    invoke-virtual {v3}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v4

    .line 575
    const-string v0, "name"

    iget-object v1, p0, Lo/QE;->ˊ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 576
    const-string v0, "mtserialnumber"

    iget-wide v1, p0, Lo/QE;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 577
    const-string v0, "uitserialnumber"

    iget-wide v1, p0, Lo/QE;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 578
    const-string v0, "servicedata"

    const-string v1, "(redacted)"

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 580
    invoke-virtual {v3}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v5

    .line 581
    const-string v0, "tokendata"

    invoke-virtual {v5, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 582
    const-string v0, "signature"

    iget-object v1, p0, Lo/QE;->ˊॱ:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/QE;->ˊॱ:[B

    goto :goto_0

    :cond_0
    const-string v1, "(null)"

    :goto_0
    invoke-virtual {v5, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 583
    invoke-virtual {v5}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    .line 446
    iget-wide v0, p0, Lo/QE;->ˎ:J

    return-wide v0
.end method

.method public ʽ()Z
    .locals 4

    .line 456
    iget-wide v0, p0, Lo/QE;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()[B
    .locals 1

    .line 411
    iget-object v0, p0, Lo/QE;->ʻ:[B

    return-object v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 9

    .line 512
    iget-object v0, p0, Lo/QE;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lo/QE;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 520
    :cond_0
    iget-object v0, p0, Lo/QE;->ʽ:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/QE;->ˊॱ:[B

    if-eqz v0, :cond_2

    .line 521
    :cond_1
    iget-object v4, p0, Lo/QE;->ʽ:[B

    .line 522
    iget-object v5, p0, Lo/QE;->ˊॱ:[B

    goto/16 :goto_2

    .line 531
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lo/QE;->ʼ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/QE;->ᐝ:[B

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lo/QE;->ॱ:Lo/PI;

    iget-object v1, p0, Lo/QE;->ᐝ:[B

    .line 532
    invoke-interface {v0, v1, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lo/QE;->ᐝ:[B
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    goto :goto_1

    .line 534
    :catch_0
    move-exception v7

    .line 535
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting the service data."

    invoke-direct {v0, v1, v7}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 539
    :goto_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v7

    .line 540
    const-string v0, "name"

    iget-object v1, p0, Lo/QE;->ˊ:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 541
    iget-wide v0, p0, Lo/QE;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const-string v0, "mtserialnumber"

    iget-wide v1, p0, Lo/QE;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 542
    :cond_4
    iget-wide v0, p0, Lo/QE;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const-string v0, "uitserialnumber"

    iget-wide v1, p0, Lo/QE;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 543
    :cond_5
    const-string v0, "encrypted"

    iget-boolean v1, p0, Lo/QE;->ʼ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 544
    iget-object v0, p0, Lo/QE;->ॱॱ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz v0, :cond_6

    const-string v0, "compressionalgo"

    iget-object v1, p0, Lo/QE;->ॱॱ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 545
    :cond_6
    const-string v0, "servicedata"

    invoke-virtual {v7, v0, v6}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 548
    invoke-virtual {p1, v7, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v4

    .line 550
    :try_start_1
    iget-object v0, p0, Lo/QE;->ॱ:Lo/PI;

    invoke-interface {v0, v4, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 553
    goto :goto_2

    .line 551
    :catch_1
    move-exception v8

    .line 552
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error signing the token data."

    invoke-direct {v0, v1, v8}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 557
    :goto_2
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v6

    .line 558
    const-string v0, "tokendata"

    invoke-virtual {v6, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 559
    const-string v0, "signature"

    invoke-virtual {v6, v0, v5}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 560
    invoke-virtual {p1, v6, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v7

    .line 563
    iget-object v0, p0, Lo/QE;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    return-object v7
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/QE;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Lo/QD;)Z
    .locals 4

    .line 436
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/QD;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/QE;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()J
    .locals 2

    .line 421
    iget-wide v0, p0, Lo/QE;->ˏ:J

    return-wide v0
.end method

.method public ˏ()Z
    .locals 1

    .line 390
    iget-object v0, p0, Lo/QE;->ʻ:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/QE;->ʻ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Lo/QF;)Z
    .locals 4

    .line 464
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/QF;->ˏ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/QE;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Z
    .locals 4

    .line 428
    iget-wide v0, p0, Lo/QE;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 4

    .line 472
    iget-wide v0, p0, Lo/QE;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/QE;->ˎ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
