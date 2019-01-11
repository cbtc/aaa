.class public Lo/Qu;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private ʻ:Z

.field private final ʼ:Lo/PI;

.field private ʽ:Ljava/io/ByteArrayOutputStream;

.field private final ˊ:Lo/Qs;

.field private final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/QC;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/io/OutputStream;

.field private ˋॱ:Z

.field private final ˎ:Lo/Qv;

.field private final ˏ:Lcom/netflix/msl/util/MslContext;

.field private final ॱ:Lo/Qa;

.field private ॱˊ:Z

.field private ॱॱ:J

.field private ᐝ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;


# direct methods
.method public constructor <init>(Lcom/netflix/msl/util/MslContext;Ljava/io/OutputStream;Lo/Qy;Lo/PI;)V
    .locals 8

    .line 104
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 358
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lo/Qu;->ॱॱ:J

    .line 360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qu;->ʻ:Z

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qu;->ॱˊ:Z

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qu;->ˋॱ:Z

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Qu;->ˊॱ:Ljava/util/List;

    .line 105
    invoke-virtual {p1}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v2

    .line 108
    invoke-virtual {p3}, Lo/Qy;->ॱˊ()Lo/Qv;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {v3}, Lo/Qv;->ˏ()Ljava/util/Set;

    move-result-object v6

    .line 113
    invoke-static {v6}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->ॱ(Ljava/util/Set;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v4

    .line 114
    invoke-virtual {v3}, Lo/Qv;->ॱ()Ljava/util/Set;

    move-result-object v7

    .line 115
    invoke-virtual {v2, v7}, Lo/Qd;->ˋ(Ljava/util/Set;)Lo/Qa;

    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v4, 0x0

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lo/Qd;->ˋ(Ljava/util/Set;)Lo/Qa;

    move-result-object v5

    .line 124
    :goto_0
    :try_start_0
    invoke-virtual {p3, v2, v5}, Lo/Qy;->ˊ(Lo/Qd;Lo/Qa;)[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 127
    goto :goto_1

    .line 125
    :catch_0
    move-exception v7

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error encoding the message header."

    invoke-direct {v0, v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 129
    :goto_1
    iput-object p1, p0, Lo/Qu;->ˏ:Lcom/netflix/msl/util/MslContext;

    .line 130
    iput-object p2, p0, Lo/Qu;->ˋ:Ljava/io/OutputStream;

    .line 131
    iput-object v5, p0, Lo/Qu;->ॱ:Lo/Qa;

    .line 132
    iput-object v3, p0, Lo/Qu;->ˎ:Lo/Qv;

    .line 133
    iput-object p3, p0, Lo/Qu;->ˊ:Lo/Qs;

    .line 134
    iput-object v4, p0, Lo/Qu;->ᐝ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 135
    iput-object p4, p0, Lo/Qu;->ʼ:Lo/PI;

    .line 136
    iget-object v0, p0, Lo/Qu;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 137
    iget-object v0, p0, Lo/Qu;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 138
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lo/Qu;->ʻ:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qu;->ʻ:Z

    .line 243
    invoke-virtual {p0}, Lo/Qu;->flush()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    .line 248
    iget-boolean v0, p0, Lo/Qu;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lo/Qu;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 250
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lo/Qu;->close()V

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 147
    return-void
.end method

.method public flush()V
    .locals 15

    .line 264
    iget-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget-boolean v0, p0, Lo/Qu;->ʻ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Lo/Qu;->ˊ()Lo/Qy;

    move-result-object v10

    .line 272
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lo/Qy;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 278
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    new-array v11, v0, [B

    .line 279
    :goto_0
    new-instance v0, Lo/QC;

    iget-object v1, p0, Lo/Qu;->ˏ:Lcom/netflix/msl/util/MslContext;

    iget-wide v2, p0, Lo/Qu;->ॱॱ:J

    invoke-virtual {v10}, Lo/Qy;->ʽ()J

    move-result-wide v4

    iget-boolean v6, p0, Lo/Qu;->ʻ:Z

    iget-object v7, p0, Lo/Qu;->ᐝ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-object v8, v11

    iget-object v9, p0, Lo/Qu;->ʼ:Lo/PI;

    invoke-direct/range {v0 .. v9}, Lo/QC;-><init>(Lcom/netflix/msl/util/MslContext;JJZLcom/netflix/msl/MslConstants$CompressionAlgorithm;[BLo/PI;)V

    move-object v12, v0

    .line 280
    iget-boolean v0, p0, Lo/Qu;->ˋॱ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Qu;->ˊॱ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_5
    iget-object v0, p0, Lo/Qu;->ˏ:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->ॱॱ()Lo/Qd;

    move-result-object v13

    .line 282
    iget-object v0, p0, Lo/Qu;->ॱ:Lo/Qa;

    invoke-virtual {v12, v13, v0}, Lo/QC;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v14

    .line 283
    iget-object v0, p0, Lo/Qu;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    .line 284
    iget-object v0, p0, Lo/Qu;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 285
    iget-wide v0, p0, Lo/Qu;->ॱॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/Qu;->ॱॱ:J

    .line 289
    iget-boolean v0, p0, Lo/Qu;->ʻ:Z

    if-eqz v0, :cond_6

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    goto :goto_1

    .line 292
    :cond_6
    iget-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_2

    .line 299
    :goto_1
    goto :goto_2

    .line 293
    :catch_0
    move-exception v11

    .line 294
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error encoding payload chunk [sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/Qu;->ॱॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 295
    :catch_1
    move-exception v11

    .line 296
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error encrypting payload chunk [sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/Qu;->ॱॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 297
    :catch_2
    move-exception v11

    .line 298
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error compressing payload chunk [sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/Qu;->ॱॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 300
    :goto_2
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 335
    const/4 v0, 0x1

    new-array v2, v0, [B

    .line 336
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    .line 337
    invoke-virtual {p0, v2}, Lo/Qu;->write([B)V

    .line 338
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 327
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/Qu;->write([BII)V

    .line 328
    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 308
    iget-boolean v0, p0, Lo/Qu;->ʻ:Z

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Message output stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    invoke-virtual {p0}, Lo/Qu;->ˊ()Lo/Qy;

    move-result-object v2

    .line 313
    if-nez v2, :cond_1

    .line 314
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Cannot write payload data for an error message."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    invoke-virtual {v2}, Lo/Qy;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Cannot write payload data for a handshake message."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_2
    iget-object v0, p0, Lo/Qu;->ʽ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 320
    return-void
.end method

.method public ˊ()Lo/Qy;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/Qu;->ˊ:Lo/Qs;

    instance-of v0, v0, Lo/Qy;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/Qu;->ˊ:Lo/Qs;

    check-cast v0, Lo/Qy;

    return-object v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qu;->ˋॱ:Z

    .line 217
    iget-object v0, p0, Lo/Qu;->ˊॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 218
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lo/Qu;->ॱˊ:Z

    .line 230
    return-void
.end method

.method public ˋ(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;)Z
    .locals 4

    .line 165
    invoke-virtual {p0}, Lo/Qu;->ˊ()Lo/Qy;

    move-result-object v2

    .line 166
    if-nez v2, :cond_0

    .line 167
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Cannot write payload data for an error message."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    if-eqz p1, :cond_2

    .line 171
    iget-object v0, p0, Lo/Qu;->ˎ:Lo/Qv;

    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lo/Qu;->ˎ:Lo/Qv;

    invoke-virtual {v0}, Lo/Qv;->ˏ()Ljava/util/Set;

    move-result-object v3

    .line 174
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_2
    iget-object v0, p0, Lo/Qu;->ᐝ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    if-eq v0, p1, :cond_3

    .line 179
    invoke-virtual {p0}, Lo/Qu;->flush()V

    .line 180
    :cond_3
    iput-object p1, p0, Lo/Qu;->ᐝ:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/QC;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lo/Qu;->ˊॱ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
