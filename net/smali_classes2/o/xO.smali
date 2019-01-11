.class public Lo/xO;
.super Lo/xE;
.source ""


# direct methods
.method constructor <init>(Lo/xH;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/xE;-><init>(Lo/xH;)V

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lo/xO;->ˏ()Lo/xr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/xO;->ˏ()Lo/xr;

    move-result-object v0

    invoke-virtual {v0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    new-instance v1, Lo/xO$2;

    invoke-direct {v1, p0}, Lo/xO$2;-><init>(Lo/xO;)V

    invoke-virtual {v0, v1}, Lo/ry;->ˊ(Lo/rl;)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Z
    .locals 2

    .line 27
    invoke-virtual {p0}, Lo/xO;->ˏ()Lo/xr;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-static {v0}, Lo/MT;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 32
    invoke-static {v1}, Lo/LW;->ˎ(Lo/xr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
