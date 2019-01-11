.class public Lo/xK;
.super Lo/xE;
.source ""


# direct methods
.method public constructor <init>(Lo/xH;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/xE;-><init>(Lo/xH;)V

    .line 19
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 3

    .line 28
    invoke-virtual {p0}, Lo/xK;->ˏ()Lo/xr;

    move-result-object v0

    invoke-virtual {v0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    sget-object v1, Lcom/netflix/model/leafs/OnRampEligibility$Action;->FETCH:Lcom/netflix/model/leafs/OnRampEligibility$Action;

    new-instance v2, Lo/xK$5;

    invoke-direct {v2, p0}, Lo/xK$5;-><init>(Lo/xK;)V

    invoke-virtual {v0, v1, v2}, Lo/ry;->ॱ(Lcom/netflix/model/leafs/OnRampEligibility$Action;Lo/rl;)V

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lo/xK;->ˏ()Lo/xr;

    move-result-object v0

    invoke-virtual {v0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {p0}, Lo/xK;->ˏ()Lo/xr;

    move-result-object v1

    invoke-static {v0, v1}, Lo/LF;->ˏ(Lo/ry;Lo/xr;)Z

    move-result v0

    return v0
.end method
