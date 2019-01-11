.class public Lo/qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Landroid/content/Context;

.field private ˏ:Lo/ﭴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/qm;->ˋ:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lo/qm;->ˏ:Lo/ﭴ;

    .line 34
    return-void
.end method

.method private ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/qm;->ˏ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˎ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;->ˏ:Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    return-object v0
.end method


# virtual methods
.method public ʻ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 181
    new-instance v2, Lo/ql;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lo/ql;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V

    .line 182
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 209
    new-instance v2, Lo/qa;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lo/qa;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V

    .line 210
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 145
    new-instance v2, Lo/qd;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/qd;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 193
    new-instance v2, Lo/qj;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/qj;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/pK;)V

    .line 194
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 176
    new-instance v2, Lo/qo;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lo/qo;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V

    .line 177
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/pK;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 214
    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-static {v0, v1, p2, p1}, Lo/qk;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/pK;)Lo/qk;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 139
    new-instance v2, Lo/qe;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/qe;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 140
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 156
    new-instance v2, Lo/qh;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lo/qh;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 8

    .line 199
    new-instance v0, Lo/qt;

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/qt;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lo/pK;)V

    move-object v7, v0

    .line 200
    invoke-virtual {v7}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 151
    new-instance v2, Lo/qi;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/qi;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 9

    .line 100
    new-instance v0, Lo/pT;

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/pT;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/pK;)V

    move-object v8, v0

    .line 101
    invoke-virtual {v8}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 106
    new-instance v2, Lo/pY;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lo/pY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V

    .line 107
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/pK;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 204
    new-instance v2, Lo/pW;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/pW;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Lo/pK;)Lo/pV;
    .locals 1

    .line 118
    new-instance v0, Lo/pV;

    invoke-direct {v0, p1, p2}, Lo/pV;-><init>(Ljava/lang/String;Lo/pK;)V

    return-object v0
.end method

.method public ˎ(JLo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 7

    .line 74
    new-instance v0, Lo/pU;

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/pU;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;JLo/pK;)V

    move-object v6, v0

    .line 75
    invoke-virtual {v6}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 133
    new-instance v2, Lo/qb;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lo/qb;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V

    .line 134
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Lo/pK;)Lo/pX;
    .locals 1

    .line 122
    new-instance v0, Lo/pX;

    invoke-direct {v0, p1, p2}, Lo/pX;-><init>(Ljava/lang/String;Lo/pK;)V

    return-object v0
.end method

.method public ˏ(ILjava/lang/String;Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 7

    .line 63
    new-instance v0, Lo/qn;

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/qn;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;ILjava/lang/String;Ljava/lang/String;Lo/pK;)V

    invoke-virtual {v0}, Lo/qn;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 187
    new-instance v2, Lo/qf;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p2}, Lo/qf;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    .line 188
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 80
    new-instance v2, Lo/pR;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/pR;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/pK;)V

    .line 81
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;ZLjava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 8

    .line 46
    new-instance v0, Lo/pO;

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/pO;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;ZLjava/lang/String;Lo/pK;)V

    move-object v7, v0

    .line 47
    invoke-virtual {v7}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 91
    invoke-static {}, Lo/P;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lo/pQ;

    const-string v1, "AndroidReferralProgram"

    invoke-static {}, Lo/P;->ʼ()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lo/pQ;-><init>(Lo/pK;Ljava/lang/String;I)V

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lo/pS;

    invoke-direct {v0, p1}, Lo/pS;-><init>(Lo/pK;)V

    return-object v0
.end method

.method public ˏ(Lo/pK;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 166
    new-instance v2, Lo/qg;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/qg;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/pK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 8

    .line 223
    new-instance v0, Lo/qk;

    iget-object v1, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lo/qk;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/pK;)V

    move-object v7, v0

    .line 224
    invoke-virtual {v7}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/pK;Ljava/util/List;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/pK;Ljava/util/List<Ljava/lang/String;>;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    .line 171
    new-instance v2, Lo/pP;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/pP;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;Ljava/util/List;)V

    .line 172
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 161
    new-instance v2, Lo/qc;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/qc;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;)V

    .line 162
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 68
    new-instance v2, Lo/pN;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1, p2}, Lo/pN;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;Lo/pK;)V

    .line 69
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 127
    new-instance v2, Lo/pZ;

    iget-object v0, p0, Lo/qm;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lo/qm;->ˊ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Lo/pZ;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/pK;)V

    .line 128
    invoke-virtual {v2}, Lo/bR;->ॱ()Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v0

    return-object v0
.end method
