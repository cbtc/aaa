.class public Lo/QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qe;


# instance fields
.field private final ʻ:[B

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Qa;[B>;"
        }
    .end annotation
.end field

.field private final ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field private final ˋ:J

.field private final ˎ:Lo/Qh;

.field private final ˏ:Z

.field private final ॱ:J

.field private final ॱॱ:Lo/PI;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;JJZLcom/netflix/msl/MslConstants$CompressionAlgorithm;[BLo/PI;)V
    .locals 6

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QC;->ʼ:Ljava/util/Map;

    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is outside the valid range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_2

    const-wide/high16 v0, 0x20000000000000L

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 124
    :cond_2
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message ID "

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

    .line 128
    :cond_3
    if-eqz p7, :cond_5

    .line 129
    invoke-static {p7, p8}, Lo/QU;->ˏ(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B

    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    array-length v0, v5

    array-length v1, p8

    if-ge v0, v1, :cond_4

    .line 134
    iput-object p7, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 135
    move-object v4, v5

    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 138
    move-object v4, p8

    .line 140
    :goto_0
    goto :goto_1

    .line 141
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 142
    move-object v4, p8

    .line 146
    :goto_1
    iput-wide p2, p0, Lo/QC;->ॱ:J

    .line 147
    iput-wide p4, p0, Lo/QC;->ˋ:J

    .line 148
    iput-boolean p6, p0, Lo/QC;->ˏ:Z

    .line 149
    iput-object p8, p0, Lo/QC;->ʻ:[B

    .line 152
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    .line 154
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "sequencenumber"

    iget-wide v2, p0, Lo/QC;->ॱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 155
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "messageid"

    iget-wide v2, p0, Lo/QC;->ˋ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 156
    iget-boolean v0, p0, Lo/QC;->ˏ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "endofmsg"

    iget-boolean v2, p0, Lo/QC;->ˏ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 157
    :cond_6
    iget-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "compressionalgo"

    iget-object v2, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-virtual {v2}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 158
    :cond_7
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "data"

    invoke-virtual {v0, v1, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 161
    iput-object p9, p0, Lo/QC;->ॱॱ:Lo/PI;

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Lo/Qh;Lo/PI;)V
    .locals 9

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/QC;->ʼ:Ljava/util/Map;

    .line 181
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v4

    .line 184
    iput-object p3, p0, Lo/QC;->ॱॱ:Lo/PI;

    .line 189
    const-string v0, "payload"

    :try_start_0
    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v5

    .line 190
    const-string v0, "signature"

    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v6

    .line 191
    invoke-interface {p3, v5, v6, v4}, Lo/PI;->ˏ([B[BLo/Qd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/netflix/msl/MslCryptoException;

    sget-object v1, Lo/Px;->ˆ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/Px;)V

    throw v0
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    goto :goto_0

    .line 193
    :catch_0
    move-exception v6

    .line 194
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload chunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 198
    :goto_0
    invoke-interface {p3, v5, v4}, Lo/PI;->ˋ([BLo/Qd;)[B

    move-result-object v6

    .line 200
    :try_start_1
    invoke-virtual {v4, v6}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v0

    iput-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    .line 201
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "sequencenumber"

    invoke-virtual {v0, v1}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QC;->ॱ:J

    .line 202
    iget-wide v0, p0, Lo/QC;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/QC;->ॱ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 203
    :cond_1
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊꜟ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload chunk payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QC;->ˎ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_2
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "messageid"

    invoke-virtual {v0, v1}, Lo/Qh;->ʼ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/QC;->ˋ:J

    .line 205
    iget-wide v0, p0, Lo/QC;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lo/QC;->ˋ:J

    const-wide/high16 v2, 0x20000000000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 206
    :cond_3
    new-instance v0, Lcom/netflix/msl/MslException;

    sget-object v1, Lo/Px;->ˊꜞ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload chunk payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lo/QC;->ˎ:Lo/Qh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslException;-><init>(Lo/Px;Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_4
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "endofmsg"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "endofmsg"

    invoke-virtual {v0, v1}, Lo/Qh;->ˏ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/QC;->ˏ:Z

    .line 208
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "compressionalgo"

    invoke-virtual {v0, v1}, Lo/Qh;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "compressionalgo"

    invoke-virtual {v0, v1}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    .line 211
    :try_start_2
    invoke-static {v7}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v0

    iput-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    goto :goto_2

    .line 212
    :catch_1
    move-exception v8

    .line 213
    :try_start_3
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˊʾ:Lo/Px;

    invoke-direct {v0, v1, v7, v8}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 215
    :goto_2
    goto :goto_3

    .line 216
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 218
    :goto_3
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v7

    .line 219
    array-length v0, v7

    if-nez v0, :cond_8

    .line 220
    iget-boolean v0, p0, Lo/QC;->ˏ:Z

    if-nez v0, :cond_7

    .line 221
    new-instance v0, Lcom/netflix/msl/MslMessageException;

    sget-object v1, Lo/Px;->ˈᐝ:Lo/Px;

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslMessageException;-><init>(Lo/Px;)V

    throw v0

    .line 222
    :cond_7
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lo/QC;->ʻ:[B

    goto :goto_4

    .line 223
    :cond_8
    iget-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-nez v0, :cond_9

    .line 224
    iput-object v7, p0, Lo/QC;->ʻ:[B

    goto :goto_4

    .line 226
    :cond_9
    iget-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v0, v7}, Lo/QU;->ॱ(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B

    move-result-object v0

    iput-object v0, p0, Lo/QC;->ʻ:[B
    :try_end_3
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    :goto_4
    goto :goto_5

    .line 228
    :catch_2
    move-exception v7

    .line 229
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payload chunk payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6}, Lo/QO;->ˎ([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v7}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 231
    :goto_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 313
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 314
    :cond_0
    instance-of v0, p1, Lo/QC;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 315
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/QC;

    .line 316
    iget-wide v0, p0, Lo/QC;->ॱ:J

    iget-wide v2, v4, Lo/QC;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo/QC;->ˋ:J

    iget-wide v2, v4, Lo/QC;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/QC;->ˏ:Z

    iget-boolean v1, v4, Lo/QC;->ˏ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    iget-object v1, v4, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/QC;->ʻ:[B

    iget-object v1, v4, Lo/QC;->ʻ:[B

    .line 320
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 328
    iget-wide v0, p0, Lo/QC;->ॱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lo/QC;->ˋ:J

    .line 329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lo/QC;->ˏ:Z

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 331
    invoke-virtual {v1}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/QC;->ʻ:[B

    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    .line 328
    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lo/QC;->ˏ:Z

    return v0
.end method

.method public ˊ(Lo/Qd;Lo/Qa;)[B
    .locals 7

    .line 277
    iget-object v0, p0, Lo/QC;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lo/QC;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lo/QC;->ˎ:Lo/Qh;

    invoke-virtual {p1, v0, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v2

    .line 284
    :try_start_0
    iget-object v0, p0, Lo/QC;->ॱॱ:Lo/PI;

    invoke-interface {v0, v2, p1, p2}, Lo/PI;->ˋ([BLo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 287
    goto :goto_0

    .line 285
    :catch_0
    move-exception v4

    .line 286
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error encrypting the payload."

    invoke-direct {v0, v1, v4}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 292
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/QC;->ॱॱ:Lo/PI;

    invoke-interface {v0, v3, p1, p2}, Lo/PI;->ॱ([BLo/Qd;Lo/Qa;)[B
    :try_end_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 295
    goto :goto_1

    .line 293
    :catch_1
    move-exception v5

    .line 294
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Error signing the payload."

    invoke-direct {v0, v1, v5}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 298
    :goto_1
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v5

    .line 299
    const-string v0, "payload"

    invoke-virtual {v5, v0, v3}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 300
    const-string v0, "signature"

    invoke-virtual {v5, v0, v4}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 301
    invoke-virtual {p1, v5, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v6

    .line 304
    iget-object v0, p0, Lo/QC;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    return-object v6
.end method

.method public ˋ()Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/QC;->ˊ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 244
    iget-wide v0, p0, Lo/QC;->ˋ:J

    return-wide v0
.end method

.method public ˏ()[B
    .locals 1

    .line 268
    iget-object v0, p0, Lo/QC;->ʻ:[B

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lo/QC;->ॱ:J

    return-wide v0
.end method
