.class public Lo/QR;
.super Lo/QJ;
.source ""


# instance fields
.field private final ˋ:Lo/QF;

.field private final ˏ:Lo/QD;


# direct methods
.method public constructor <init>(Lo/QD;Lo/QF;)V
    .locals 2

    .line 61
    sget-object v0, Lo/QQ;->ᐝ:Lo/QQ;

    invoke-direct {p0, v0}, Lo/QJ;-><init>(Lo/QQ;)V

    .line 62
    invoke-virtual {p2, p1}, Lo/QF;->ˊ(Lo/QD;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "User ID token must be bound to master token."

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lo/QR;->ˏ:Lo/QD;

    .line 65
    iput-object p2, p0, Lo/QR;->ˋ:Lo/QF;

    .line 66
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 135
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 136
    :cond_0
    instance-of v0, p1, Lo/QR;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 137
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/QR;

    .line 138
    invoke-super {p0, p1}, Lo/QJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QR;->ˏ:Lo/QD;

    iget-object v1, v2, Lo/QR;->ˏ:Lo/QD;

    invoke-virtual {v0, v1}, Lo/QD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QR;->ˋ:Lo/QF;

    iget-object v1, v2, Lo/QR;->ˋ:Lo/QF;

    invoke-virtual {v0, v1}, Lo/QF;->equals(Ljava/lang/Object;)Z

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

    .line 146
    invoke-super {p0}, Lo/QJ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/QR;->ˏ:Lo/QD;

    invoke-virtual {v1}, Lo/QD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/QR;->ˋ:Lo/QF;

    invoke-virtual {v1}, Lo/QF;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 3

    .line 124
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 125
    const-string v0, "mastertoken"

    iget-object v1, p0, Lo/QR;->ˏ:Lo/QD;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 126
    const-string v0, "useridtoken"

    iget-object v1, p0, Lo/QR;->ˋ:Lo/QF;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 127
    invoke-virtual {p1, v2, p2}, Lo/Qd;->ˊ(Lo/Qh;Lo/Qa;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v0

    return-object v0
.end method
