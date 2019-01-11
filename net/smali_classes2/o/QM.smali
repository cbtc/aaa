.class public Lo/QM;
.super Lo/QJ;
.source ""


# instance fields
.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Lo/QF;


# direct methods
.method public constructor <init>(Lo/QF;Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Lo/QK;->ˏ:Lo/QQ;

    invoke-direct {p0, v0}, Lo/QJ;-><init>(Lo/QQ;)V

    .line 51
    iput-object p1, p0, Lo/QM;->ॱ:Lo/QF;

    .line 52
    iput-object p2, p0, Lo/QM;->ˎ:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 122
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    instance-of v0, p1, Lo/QM;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 124
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/QM;

    .line 125
    invoke-super {p0, p1}, Lo/QJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QM;->ॱ:Lo/QF;

    iget-object v1, v2, Lo/QM;->ॱ:Lo/QF;

    invoke-virtual {v0, v1}, Lo/QF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/QM;->ˎ:Ljava/lang/String;

    iget-object v1, v2, Lo/QM;->ˎ:Ljava/lang/String;

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

    .line 133
    invoke-super {p0}, Lo/QJ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/QM;->ॱ:Lo/QF;

    invoke-virtual {v1}, Lo/QF;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lo/QM;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 3

    .line 111
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 112
    const-string v0, "useridtoken"

    iget-object v1, p0, Lo/QM;->ॱ:Lo/QF;

    invoke-virtual {v1, p1, p2}, Lo/QF;->ˊ(Lo/Qd;Lo/Qa;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/Qd;->ˊ([B)Lo/Qh;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 113
    const-string v0, "profileguid"

    iget-object v1, p0, Lo/QM;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 114
    return-object v2
.end method
