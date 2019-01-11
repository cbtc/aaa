.class public final Lo/QN;
.super Lo/QJ;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lo/QK;->ˋ:Lo/QQ;

    invoke-direct {p0, v0}, Lo/QJ;-><init>(Lo/QQ;)V

    .line 57
    iput-object p1, p0, Lo/QN;->ॱ:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/QN;->ˊ:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 34
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/QN;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/QN;

    invoke-virtual {v1, p0}, Lo/QN;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1}, Lo/QJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lo/QN;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/QN;->ॱ()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {p0}, Lo/QN;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/QN;->ˋ()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_6

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 34
    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-super {p0}, Lo/QJ;->hashCode()I

    move-result v0

    add-int/lit8 v3, v0, 0x3b

    invoke-virtual {p0}, Lo/QN;->ॱ()Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v0, v3, 0x3b

    if-nez v4, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int v3, v0, v1

    invoke-virtual {p0}, Lo/QN;->ˋ()Ljava/lang/String;

    move-result-object v5

    mul-int/lit8 v0, v3, 0x3b

    if-nez v5, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int v3, v0, v1

    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixIdAuthenticationData(netflixId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/QN;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secureNetflixId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/QN;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    instance-of v0, p1, Lo/QN;

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/QN;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lo/Qd;Lo/Qa;)Lo/Qh;
    .locals 3

    .line 93
    invoke-virtual {p1}, Lo/Qd;->ˏ()Lo/Qh;

    move-result-object v2

    .line 94
    const-string v0, "netflixid"

    iget-object v1, p0, Lo/QN;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 95
    iget-object v0, p0, Lo/QN;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "securenetflixid"

    iget-object v1, p0, Lo/QN;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lo/Qh;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lo/Qh;

    .line 96
    :cond_0
    return-object v2
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/QN;->ॱ:Ljava/lang/String;

    return-object v0
.end method
