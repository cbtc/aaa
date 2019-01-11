.class public Lo/QF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ʻ:Lo/Qh;

.field private final ʼ:[B

.field private final ʽ:Lo/Qh;

.field private final ˊ:J

.field private final ˋ:J

.field private final ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field

.field private final ˎ:J

.field private final ˏ:J

.field private final ॱ:Lcom/netflix/msl/util/MslContext;

.field private final ॱˊ:Z

.field private final ॱॱ:[B

.field private final ᐝ:Lo/QG;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/QD;)V
    .locals 10

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QF;->ˋॱ:Ljava/util/Map;

    .line 185
    iput-object p1, p0, Lo/QF;->ॱ:Lcom/netflix/msl/util/MslContext;

    .line 188
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʼ()Lo/PI;

    move-result-object v5

    .line 189
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v6

    .line 193
    const-string v0, "tokendata"

    :try_start_0
    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/QF;->ॱॱ:[B

    .line 194
    iget-object v0, p0, Lo/QF;->ॱॱ:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱˈ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useridtoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 196
    :cond_0
    const-string v0, "signature"

    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/QF;->ʼ:[B

    .line 197
    iget-object v0, p0, Lo/QF;->ॱॱ:[B

    iget-object v1, p0, Lo/QF;->ʼ:[B

    invoke-interface {v5, v0, v1, v6}, Lo/PI;->ˏ([B[BLo/Qd;)Z

    move-result v0

    iput-boolean v0, p0, Lo/QF;->ॱˊ:Z
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 198
    :catch_0
    move-exception v7

    .line 199
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useridtoken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 205
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/QF;->ॱॱ:[B

    invoke-virtual {v6, v0}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v8

    .line 206
    const-string v0, "renewalwindow"

    invoke-virtual {v8, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QF;->ˊ:J

    .line 207
    const-string v0, "expiration"

    invoke-virtual {v8, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QF;->ˋ:J

    .line 208
    iget-wide v0, p0, Lo/QF;->ˋ:J

    iget-wide v2, p0, Lo/QF;->ˊ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 209
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ͺˎ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 210
    :cond_1
    const-string v0, "mtserialnumber"

    invoke-virtual {v8, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QF;->ˎ:J

    .line 211
    iget-wide v0, p0, Lo/QF;->ˎ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lo/QF;->ˎ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 212
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˑॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 213
    :cond_3
    const-string v0, "serialnumber"

    invoke-virtual {v8, v0}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QF;->ˏ:J

    .line 214
    iget-wide v0, p0, Lo/QF;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lo/QF;->ˏ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 215
    :cond_4
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ـॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 216
    :cond_5
    const-string v0, "userdata"

    invoke-virtual {v8, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v9

    .line 217
    array-length v0, v9

    if-nez v0, :cond_6

    .line 218
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ͺˏ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 219
    :cond_6
    iget-boolean v0, p0, Lo/QF;->ॱˊ:Z

    if-eqz v0, :cond_7

    invoke-interface {v5, v9, v6}, Lo/PI;->ˋ([BLo/Qd;)[B
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 225
    :goto_1
    goto :goto_2

    .line 220
    :catch_1
    move-exception v8

    .line 221
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ߺ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usertokendata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QF;->ॱॱ:[B

    invoke-static {v3}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 222
    :catch_2
    move-exception v8

    .line 223
    invoke-virtual {v8, p3}, Lcom/netflix/msl/MslCryptoException;->ˏ(Lo/QD;)Lcom/netflix/msl/MslCryptoException;

    .line 224
    throw v8

    .line 228
    :goto_2
    if-eqz v7, :cond_c

    .line 230
    :try_start_2
    invoke-virtual {v6, v7}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/QF;->ʻ:Lo/Qh;

    .line 231
    iget-object v0, p0, Lo/QF;->ʻ:Lo/Qh;

    const-string v1, "issuerdata"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/QF;->ʻ:Lo/Qh;

    const-string v1, "issuerdata"

    invoke-virtual {v0, v1, v6}, Lo/Qh;->ˋ(Ljava/lang/String;Lo/Qd;)Lo/Qh;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lo/QF;->ʽ:Lo/Qh;

    .line 232
    iget-object v0, p0, Lo/QF;->ʻ:Lo/Qh;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 233
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 234
    :cond_9
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ߴ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QF;->ʻ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslException;->ˋ(Lo/QD;)Lcom/netflix/msl/MslException;

    move-result-object v0

    throw v0

    .line 235
    :cond_a
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ʽ()Lo/QI;

    move-result-object v9

    .line 236
    invoke-interface {v9, p1, v8}, Lo/QI;->ॱ(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;)Lo/QG;

    move-result-object v0

    iput-object v0, p0, Lo/QF;->ᐝ:Lo/QG;

    .line 237
    iget-object v0, p0, Lo/QF;->ᐝ:Lo/QG;

    if-nez v0, :cond_b

    .line 238
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "TokenFactory.createUser() returned null in violation of the interface contract."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_3

    .line 241
    :cond_b
    goto :goto_4

    .line 239
    :catch_3
    move-exception v8

    .line 240
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱʾ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˊ(Lo/QD;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 243
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QF;->ʻ:Lo/Qh;

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QF;->ʽ:Lo/Qh;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QF;->ᐝ:Lo/QG;

    .line 249
    :goto_4
    if-eqz p3, :cond_d

    iget-wide v0, p0, Lo/QF;->ˎ:J

    invoke-virtual {p3}, Lo/QD;->ˋ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 250
    :cond_d
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊʽ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uit mtserialnumber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lo/QF;->ˎ:J

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

    throw v0

    .line 251
    :cond_e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 502
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 503
    :cond_0
    instance-of v0, p1, Lo/QF;

    if-eqz v0, :cond_2

    .line 504
    move-object v4, p1

    check-cast v4, Lo/QF;

    .line 505
    iget-wide v0, p0, Lo/QF;->ˏ:J

    iget-wide v2, v4, Lo/QF;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lo/QF;->ˎ:J

    iget-wide v2, v4, Lo/QF;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 508
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lo/QF;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/QF;->ˎ:J

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

    .line 473
    iget-object v0, p0, Lo/QF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v4

    .line 476
    const-string v0, "renewalwindow"

    iget-wide v1, p0, Lo/QF;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 477
    const-string v0, "expiration"

    iget-wide v1, p0, Lo/QF;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 478
    const-string v0, "mtserialnumber"

    iget-wide v1, p0, Lo/QF;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 479
    const-string v0, "serialnumber"

    iget-wide v1, p0, Lo/QF;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 480
    const-string v0, "userdata"

    const-string v1, "(redacted)"

    invoke-virtual {v4, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 482
    invoke-virtual {v3}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v5

    .line 483
    const-string v0, "tokendata"

    invoke-virtual {v5, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 484
    const-string v0, "signature"

    iget-object v1, p0, Lo/QF;->ʼ:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/QF;->ʼ:[B

    goto :goto_0

    :cond_0
    const-string v1, "(null)"

    :goto_0
    invoke-virtual {v5, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 485
    invoke-virtual {v5}, Lo/Qh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/Date;)Z
    .locals 4

    .line 324
    if-eqz p1, :cond_1

    .line 325
    iget-wide v0, p0, Lo/QF;->ˋ:J

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

    .line 326
    :cond_1
    invoke-virtual {p0}, Lo/QF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-wide v0, p0, Lo/QF;->ˋ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/QF;->ॱ:Lcom/netflix/msl/util/MslContext;

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

    .line 328
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Lo/QD;)Z
    .locals 4

    .line 369
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/QD;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/QF;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 10

    .line 408
    iget-object v0, p0, Lo/QF;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lo/QF;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lo/QF;->ॱॱ:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/QF;->ʼ:[B

    if-eqz v0, :cond_2

    .line 417
    :cond_1
    iget-object v3, p0, Lo/QF;->ॱॱ:[B

    .line 418
    iget-object v4, p0, Lo/QF;->ʼ:[B

    goto/16 :goto_2

    .line 426
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/QF;->ॱ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ʼ()Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 429
    goto :goto_0

    .line 427
    :catch_0
    move-exception v6

    .line 428
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error creating the MSL crypto context."

    invoke-direct {v0, v1, v6}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 432
    :goto_0
    iget-object v0, p0, Lo/QF;->ʻ:Lo/Qh;

    invoke-virtual {p1, v0, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v6

    .line 435
    :try_start_1
    invoke-interface {v5, v6, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 438
    goto :goto_1

    .line 436
    :catch_1
    move-exception v8

    .line 437
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting the user data."

    invoke-direct {v0, v1, v8}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 441
    :goto_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v8

    .line 442
    const-string v0, "renewalwindow"

    iget-wide v1, p0, Lo/QF;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 443
    const-string v0, "expiration"

    iget-wide v1, p0, Lo/QF;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 444
    const-string v0, "mtserialnumber"

    iget-wide v1, p0, Lo/QF;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 445
    const-string v0, "serialnumber"

    iget-wide v1, p0, Lo/QF;->ˏ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 446
    const-string v0, "userdata"

    invoke-virtual {v8, v0, v7}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 449
    invoke-virtual {p1, v8, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v3

    .line 451
    :try_start_2
    invoke-interface {v5, v3, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 454
    goto :goto_2

    .line 452
    :catch_2
    move-exception v9

    .line 453
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error signing the token data."

    invoke-direct {v0, v1, v9}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 458
    :goto_2
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v5

    .line 459
    const-string v0, "tokendata"

    invoke-virtual {v5, v0, v3}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 460
    const-string v0, "signature"

    invoke-virtual {v5, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 461
    invoke-virtual {p1, v5, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v6

    .line 464
    iget-object v0, p0, Lo/QF;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    return-object v6
.end method

.method public ˋ()J
    .locals 2

    .line 361
    iget-wide v0, p0, Lo/QF;->ˎ:J

    return-wide v0
.end method

.method public ˎ()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lo/QF;->ॱˊ:Z

    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lo/QF;->ˏ:J

    return-wide v0
.end method

.method public ˏ(Ljava/util/Date;)Z
    .locals 4

    .line 292
    if-eqz p1, :cond_1

    .line 293
    iget-wide v0, p0, Lo/QF;->ˊ:J

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

    .line 294
    :cond_1
    invoke-virtual {p0}, Lo/QF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-wide v0, p0, Lo/QF;->ˊ:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/QF;->ॱ:Lcom/netflix/msl/util/MslContext;

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

    .line 296
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Lo/QG;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/QF;->ᐝ:Lo/QG;

    return-object v0
.end method
