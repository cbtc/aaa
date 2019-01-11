.class public Lo/PV;
.super Lo/PP;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    sget-object v0, Lo/PL;->ʽ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PP;-><init>(Lo/PL;)V

    .line 54
    iput-object p1, p0, Lo/PV;->ˊ:Ljava/lang/String;

    .line 55
    return-void
.end method

.method constructor <init>(Lo/Qh;)V
    .locals 5

    .line 65
    sget-object v0, Lo/PL;->ʽ:Lo/PL;

    invoke-direct {p0, v0}, Lo/PP;-><init>(Lo/PL;)V

    .line 67
    const-string v0, "identity"

    :try_start_0
    invoke-virtual {p1, v0}, Lo/Qh;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/PV;->ˊ:Ljava/lang/String;
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 68
    :catch_0
    move-exception v4

    .line 69
    new-instance v0, Lcom/netflix/msl/MslEncodingException;

    sget-object v1, Lo/Px;->ॱ:Lo/Px;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unauthenticated authdata "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/netflix/msl/MslEncodingException;-><init>(Lo/Px;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    instance-of v0, p1, Lo/PV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/PV;

    .line 102
    invoke-super {p0, p1}, Lo/PP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/PV;->ˊ:Ljava/lang/String;

    iget-object v1, v2, Lo/PV;->ˊ:Ljava/lang/String;

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
    .locals 2

    .line 110
    invoke-super {p0}, Lo/PP;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/PV;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/PV;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 3

    .line 86
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 87
    const-string v0, "identity"

    iget-object v1, p0, Lo/PV;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 88
    return-object v2
.end method
