.class public Lo/gh;
.super Lo/Qj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    sget-object v0, Lo/Qm;->ॱॱ:Lo/Qf;

    invoke-direct {p0, v0}, Lo/Qj;-><init>(Lo/Qf;)V

    .line 38
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Lo/Qk;Lo/PP;)Lo/Qj$iF;
    .locals 2

    .line 66
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Client will not generate a keyx  response"

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Lcom/netflix/msl/util/MslContext;Lo/Qa;Lo/Qk;Lo/QD;)Lo/Qj$iF;
    .locals 2

    .line 61
    new-instance v0, Lcom/netflix/msl/MslInternalException;

    const-string v1, "Client will not generate a keyx  response"

    invoke-direct {v0, v1}, Lcom/netflix/msl/MslInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ(Lcom/netflix/msl/util/MslContext;Lo/Qk;Lo/Ql;Lo/QD;)Lo/PI;
    .locals 9

    .line 72
    move-object v6, p2

    check-cast v6, Lo/Qo;

    .line 73
    move-object v7, p3

    check-cast v7, Lo/Qn;

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netflix/msl/util/MslContext;->ˎ(Lcom/netflix/msl/util/MslContext$ReauthCode;)Lo/PP;

    move-result-object v0

    invoke-virtual {v0}, Lo/PP;->ˊ()Ljava/lang/String;

    move-result-object v8

    .line 76
    new-instance v0, Lo/gf;

    move-object v1, p1

    move-object v2, v8

    move-object v3, v6

    move-object v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/gf;-><init>(Lcom/netflix/msl/util/MslContext;Ljava/lang/String;Lo/Qo;Lo/Qn;Lo/QD;)V

    return-object v0
.end method

.method protected ˎ(Lcom/netflix/msl/util/MslContext;Lo/QD;Lo/Qh;)Lo/Ql;
    .locals 1

    .line 56
    new-instance v0, Lo/Qn;

    invoke-direct {v0, p2, p3}, Lo/Qn;-><init>(Lo/QD;Lo/Qh;)V

    return-object v0
.end method

.method protected ˏ(Lcom/netflix/msl/util/MslContext;Lo/Qh;)Lo/Qk;
    .locals 1

    .line 46
    new-instance v0, Lo/Qo;

    invoke-direct {v0, p2}, Lo/Qo;-><init>(Lo/Qh;)V

    return-object v0
.end method
