.class public Lo/Qn;
.super Lo/Ql;
.source ""


# instance fields
.field private final ˎ:[B

.field private final ˏ:[B

.field private final ॱ:[B


# direct methods
.method public constructor <init>(Lo/QD;Lo/Qh;)V
    .locals 5

    .line 67
    sget-object v0, Lo/Qm;->ॱॱ:Lo/Qf;

    invoke-direct {p0, p1, v0}, Lo/Ql;-><init>(Lo/QD;Lo/Qf;)V

    .line 70
    const-string v0, "cdmkeyresponse"

    :try_start_0
    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/Qn;->ˎ:[B

    .line 71
    const-string v0, "encryptionkeyid"

    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/Qn;->ॱ:[B

    .line 72
    const-string v0, "hmackeyid"

    invoke-virtual {p2, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/Qn;->ˏ:[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keydata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 76
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 116
    if-ne p0, p1, :cond_0

    .line 117
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_0
    instance-of v0, p1, Lo/Qn;

    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Qn;

    .line 124
    invoke-super {p0, p1}, Lo/Ql;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qn;->ˎ:[B

    iget-object v1, v2, Lo/Qn;->ˎ:[B

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qn;->ॱ:[B

    iget-object v1, v2, Lo/Qn;->ॱ:[B

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Qn;->ˏ:[B

    iget-object v1, v2, Lo/Qn;->ˏ:[B

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 135
    invoke-super {p0}, Lo/Ql;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Qn;->ˎ:[B

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qn;->ॱ:[B

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/Qn;->ˏ:[B

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public ˊ()[B
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Qn;->ˎ:[B

    return-object v0
.end method

.method public ˋ()[B
    .locals 1

    .line 101
    iget-object v0, p0, Lo/Qn;->ॱ:[B

    return-object v0
.end method

.method public ˎ()[B
    .locals 1

    .line 108
    iget-object v0, p0, Lo/Qn;->ˏ:[B

    return-object v0
.end method

.method protected ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 3

    .line 83
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 84
    const-string v0, "encryptionkeyid"

    iget-object v1, p0, Lo/Qn;->ॱ:[B

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 85
    const-string v0, "hmackeyid"

    iget-object v1, p0, Lo/Qn;->ˏ:[B

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 86
    const-string v0, "cdmkeyresponse"

    iget-object v1, p0, Lo/Qn;->ˎ:[B

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 87
    return-object v2
.end method
