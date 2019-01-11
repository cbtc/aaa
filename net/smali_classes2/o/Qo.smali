.class public Lo/Qo;
.super Lo/Qk;
.source ""


# instance fields
.field private final ˋ:[B


# direct methods
.method public constructor <init>(Lo/Qh;)V
    .locals 5

    .line 49
    sget-object v0, Lo/Qm;->ॱॱ:Lo/Qf;

    invoke-direct {p0, v0}, Lo/Qk;-><init>(Lo/Qf;)V

    .line 52
    const-string v0, "keyrequest"

    :try_start_0
    invoke-virtual {p1, v0}, Lo/Qh;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lo/Qo;->ˋ:[B
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 53
    :catch_0
    move-exception v4

    .line 54
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keydata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 56
    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 34
    sget-object v0, Lo/Qm;->ॱॱ:Lo/Qf;

    invoke-direct {p0, v0}, Lo/Qk;-><init>(Lo/Qf;)V

    .line 35
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key request data must be defined and non-empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iput-object p1, p0, Lo/Qo;->ˋ:[B

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 80
    if-ne p1, p0, :cond_0

    .line 81
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    instance-of v0, p1, Lo/Qo;

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Qo;

    .line 88
    iget-object v0, p0, Lo/Qo;->ˋ:[B

    iget-object v1, v2, Lo/Qo;->ˋ:[B

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/Qo;->ˋ:[B

    if-eqz v0, :cond_3

    iget-object v0, v2, Lo/Qo;->ˋ:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Qo;->ˋ:[B

    iget-object v1, v2, Lo/Qo;->ˋ:[B

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-super {p0, p1}, Lo/Qk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 99
    invoke-super {p0}, Lo/Qk;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/Qo;->ˋ:[B

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method protected ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 3

    .line 70
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 71
    const-string v0, "keyrequest"

    iget-object v1, p0, Lo/Qo;->ˋ:[B

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 72
    return-object v2
.end method

.method public ॱ()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Qo;->ˋ:[B

    return-object v0
.end method
