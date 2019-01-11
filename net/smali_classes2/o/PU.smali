.class public Lo/PU;
.super Lo/PP;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Qh;)V
    .locals 5

    .line 69
    sget-object v0, Lo/PL;->ˋ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PP;-><init>(Lo/PL;)V

    .line 72
    const-string v0, "identity"

    :try_start_0
    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PU;->ˊ:Ljava/lang/String;

    .line 73
    const-string v0, "pubkeyid"

    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PU;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v4

    .line 75
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RSA authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 115
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 116
    :cond_0
    instance-of v0, p1, Lo/PU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/PU;

    .line 118
    invoke-super {p0, p1}, Lo/PP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/PU;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/PU;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/PU;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/PU;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 126
    invoke-super {p0}, Lo/PP;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/PU;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/PU;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/PU;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 3

    .line 99
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 100
    const-string v0, "identity"

    iget-object v1, p0, Lo/PU;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 101
    const-string v0, "pubkeyid"

    iget-object v1, p0, Lo/PU;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 102
    return-object v2
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/PU;->ˋ:Ljava/lang/String;

    return-object v0
.end method
