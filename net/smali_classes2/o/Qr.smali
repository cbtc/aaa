.class public Lo/Qr;
.super Lo/Qs;
.source ""


# instance fields
.field private final ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:J

.field private final ˊ:Ljava/lang/Long;

.field private final ˋ:Lo/Qh;

.field private final ˎ:Lcom/netflix/msl/util/MslContext;

.field private final ˏ:Ljava/lang/String;

.field private final ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/PP;

.field private final ॱॱ:Ljava/lang/String;

.field private final ᐝ:I


# direct methods
.method protected constructor <init>(Lcom/netflix/msl/util/MslContext;[BLo/PP;[B)V
    .locals 9

    .line 151
    invoke-direct {p0}, Lo/Qs;-><init>()V

    .line 388
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Qr;->ͺ:Ljava/util/Map;

    .line 152
    iput-object p1, p0, Lo/Qr;->ˎ:Lcom/netflix/msl/util/MslContext;

    .line 154
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v4

    .line 159
    :try_start_0
    iput-object p3, p0, Lo/Qr;->ॱ:Lo/PP;

    .line 160
    if-nez p3, :cond_0

    .line 161
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˈˊ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;)V

    throw v0

    .line 164
    :cond_0
    invoke-virtual {p3}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v6

    .line 165
    invoke-virtual {p1, v6}, Lcom/netflix/msl/util/MslContext;->ˏ(Lo/PL;)Lo/PO;

    move-result-object v7

    .line 166
    if-nez v7, :cond_1

    .line 167
    new-instance v0, Lcom/netflix/msl/MslEntityAuthException;

    sget-object v1, Lo/Px;->ॱﾞ:Lo/Px;

    invoke-virtual {v6}, Lo/PL;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslEntityAuthException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1
    invoke-virtual {v7, p1, p3}, Lo/PO;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;

    move-result-object v8

    .line 171
    invoke-interface {v8, p2, p4, v4}, Lo/PI;->ˏ([B[BLo/Qd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˉˊ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslCryptoException;->ˊ(Lo/PP;)Lcom/netflix/msl/MslCryptoException;

    move-result-object v0

    throw v0

    .line 173
    :cond_2
    invoke-interface {v8, p2, v4}, Lo/PI;->ˋ([BLo/Qd;)[B
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 180
    goto :goto_0

    .line 174
    :catch_0
    move-exception v6

    .line 175
    invoke-virtual {v6, p3}, Lcom/netflix/msl/MslCryptoException;->ˊ(Lo/PP;)Lcom/netflix/msl/MslCryptoException;

    .line 176
    throw v6

    .line 177
    :catch_1
    move-exception v6

    .line 178
    invoke-virtual {v6, p3}, Lcom/netflix/msl/MslEntityAuthException;->ॱ(Lo/PP;)Lcom/netflix/msl/MslEntityAuthException;

    .line 179
    throw v6

    .line 183
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    .line 184
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "messageid"

    invoke-virtual {v0, v1}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Qr;->ʽ:J

    .line 185
    iget-wide v0, p0, Lo/Qr;->ʽ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lo/Qr;->ʽ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 186
    :cond_3
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊˑ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errordata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Qr;->ˋ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    :cond_4
    goto :goto_1

    .line 187
    :catch_2
    move-exception v6

    .line 188
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errordata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 192
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lo/Qr;->ˏ:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    .line 196
    sget-object v6, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊ:Lcom/netflix/msl/MslConstants$ResponseCode;
    :try_end_2
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_4

    .line 198
    :try_start_3
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "errorcode"

    invoke-virtual {v0, v1}, Lo/Qh;->ˋ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/msl/MslConstants$ResponseCode;->ˏ(I)Lcom/netflix/msl/MslConstants$ResponseCode;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v6

    .line 201
    goto :goto_4

    .line 199
    :catch_3
    move-exception v7

    .line 200
    :try_start_4
    sget-object v6, Lcom/netflix/msl/MslConstants$ResponseCode;->ˊ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 202
    :goto_4
    iput-object v6, p0, Lo/Qr;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 204
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "internalcode"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "internalcode"

    invoke-virtual {v0, v1}, Lo/Qh;->ˋ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/Qr;->ᐝ:I

    .line 206
    iget v0, p0, Lo/Qr;->ᐝ:I

    if-gez v0, :cond_8

    .line 207
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊʿ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errordata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Qr;->ˋ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslMessageException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    iget-wide v1, p0, Lo/Qr;->ʽ:J

    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslMessageException;->ˊ(J)Lcom/netflix/msl/MslMessageException;

    move-result-object v0

    throw v0

    .line 209
    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lo/Qr;->ᐝ:I

    .line 211
    :cond_8
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "errormsg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Qr;->ʼ:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    const-string v1, "usermsg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Qr;->ॱॱ:Ljava/lang/String;
    :try_end_4
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    goto :goto_5

    .line 213
    :catch_4
    move-exception v6

    .line 214
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errordata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/Qr;->ˋ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcom/netflix/msl/MslEncodingException;->ˎ(Lo/PP;)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    iget-wide v1, p0, Lo/Qr;->ʽ:J

    invoke-virtual {v0, v1, v2}, Lcom/netflix/msl/MslEncodingException;->ˏ(J)Lcom/netflix/msl/MslEncodingException;

    move-result-object v0

    throw v0

    .line 216
    :goto_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 335
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 336
    :cond_0
    instance-of v0, p1, Lo/Qr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 337
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/Qr;

    .line 338
    iget-object v0, p0, Lo/Qr;->ॱ:Lo/PP;

    iget-object v1, v4, Lo/Qr;->ॱ:Lo/PP;

    invoke-virtual {v0, v1}, Lo/PP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Qr;->ˏ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qr;->ˏ:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/Qr;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Qr;->ˏ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qr;->ˏ:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object v0, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    iget-object v1, v4, Lo/Qr;->ˊ:Ljava/lang/Long;

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-object v0, v4, Lo/Qr;->ˊ:Ljava/lang/Long;

    if-nez v0, :cond_7

    :cond_4
    iget-wide v0, p0, Lo/Qr;->ʽ:J

    iget-wide v2, v4, Lo/Qr;->ʽ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/Qr;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    iget-object v1, v4, Lo/Qr;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    if-ne v0, v1, :cond_7

    iget v0, p0, Lo/Qr;->ᐝ:I

    iget v1, v4, Lo/Qr;->ᐝ:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo/Qr;->ʼ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qr;->ʼ:Ljava/lang/String;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lo/Qr;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Qr;->ʼ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qr;->ʼ:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lo/Qr;->ॱॱ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qr;->ॱॱ:Ljava/lang/String;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lo/Qr;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Qr;->ॱॱ:Ljava/lang/String;

    iget-object v1, v4, Lo/Qr;->ॱॱ:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 354
    iget-object v0, p0, Lo/Qr;->ॱ:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Qr;->ˏ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/Qr;->ˏ:Ljava/lang/String;

    .line 355
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    iget-wide v1, p0, Lo/Qr;->ʽ:J

    .line 357
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qr;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    .line 358
    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$ResponseCode;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lo/Qr;->ᐝ:I

    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qr;->ʼ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/Qr;->ʼ:Ljava/lang/String;

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qr;->ॱॱ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo/Qr;->ॱॱ:Ljava/lang/String;

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    .line 354
    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lo/Qr;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/util/Date;
    .locals 5

    .line 238
    iget-object v0, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lo/Qr;->ˊ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 10

    .line 285
    iget-object v0, p0, Lo/Qr;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lo/Qr;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lo/Qr;->ॱ:Lo/PP;

    invoke-virtual {v0}, Lo/PP;->ॱ()Lo/PL;

    move-result-object v2

    .line 290
    iget-object v0, p0, Lo/Qr;->ˎ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0, v2}, Lcom/netflix/msl/util/MslContext;->ˏ(Lo/PL;)Lo/PO;

    move-result-object v3

    .line 291
    if-nez v3, :cond_1

    .line 292
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "No entity authentication factory found for entity."

    invoke-direct {v0, v1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/Qr;->ˎ:Lcom/netflix/msl/util/MslContext;

    iget-object v1, p0, Lo/Qr;->ॱ:Lo/PP;

    invoke-virtual {v3, v0, v1}, Lo/PO;->ॱ(Lcom/netflix/msl/util/MslContext;Lo/PP;)Lo/PI;
    :try_end_0
    .catch Lcom/netflix/msl/MslEntityAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 300
    goto :goto_0

    .line 296
    :catch_0
    move-exception v5

    .line 297
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error creating the entity crypto context."

    invoke-direct {v0, v1, v5}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 298
    :catch_1
    move-exception v5

    .line 299
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error creating the entity crypto context."

    invoke-direct {v0, v1, v5}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 303
    :goto_0
    iget-object v0, p0, Lo/Qr;->ˋ:Lo/Qh;

    invoke-virtual {p1, v0, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v5

    .line 306
    :try_start_1
    invoke-interface {v4, v5, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 309
    goto :goto_1

    .line 307
    :catch_2
    move-exception v7

    .line 308
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting the error data."

    invoke-direct {v0, v1, v7}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 312
    :goto_1
    :try_start_2
    invoke-interface {v4, v6, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_2
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    .line 315
    goto :goto_2

    .line 313
    :catch_3
    move-exception v8

    .line 314
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error signing the error data."

    invoke-direct {v0, v1, v8}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 318
    :goto_2
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v8

    .line 319
    const-string v0, "entityauthdata"

    iget-object v1, p0, Lo/Qr;->ॱ:Lo/PP;

    invoke-virtual {v8, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 320
    const-string v0, "errordata"

    invoke-virtual {v8, v0, v6}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 321
    const-string v0, "signature"

    invoke-virtual {v8, v0, v7}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 322
    invoke-virtual {p1, v8, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v9

    .line 325
    iget-object v0, p0, Lo/Qr;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    return-object v9
.end method

.method public ˋ()Lcom/netflix/msl/MslConstants$ResponseCode;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/Qr;->ʻ:Lcom/netflix/msl/MslConstants$ResponseCode;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 262
    iget v0, p0, Lo/Qr;->ᐝ:I

    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 245
    iget-wide v0, p0, Lo/Qr;->ʽ:J

    return-wide v0
.end method

.method public ॱ()Lo/PP;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/Qr;->ॱ:Lo/PP;

    return-object v0
.end method
