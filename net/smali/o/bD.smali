.class public Lo/bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/ﭴ;

.field private ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﭴ;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/bD;->ˎ:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/bD;->ˊ:Lo/ﭴ;

    .line 30
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/qu;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 2

    .line 73
    iget-object v0, p0, Lo/bD;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lo/bJ;

    invoke-direct {v0, p1, p2}, Lo/bJ;-><init>(Ljava/lang/String;Lo/qu;)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lo/bN;

    iget-object v1, p0, Lo/bD;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lo/bN;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/qu;)V

    return-object v0
.end method

.method public ˊ(ZLo/ﻏ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 2

    .line 47
    if-eqz p1, :cond_0

    .line 48
    new-instance v0, Lo/bL;

    invoke-direct {v0, p2}, Lo/bL;-><init>(Lo/ﻏ;)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lo/bH;

    iget-object v1, p0, Lo/bD;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lo/bH;-><init>(Landroid/content/Context;Lo/ﻏ;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 8

    .line 56
    iget-object v0, p0, Lo/bD;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lo/bM;

    iget-object v1, p0, Lo/bD;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/bD;->ˊ:Lo/ﭴ;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/bM;-><init>(Landroid/content/Context;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Lo/bO;

    iget-object v1, p0, Lo/bD;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/bD;->ˊ:Lo/ﭴ;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/bO;-><init>(Landroid/content/Context;Lo/ﭴ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ﻏ;)V

    return-object v0
.end method

.method public ˎ(Ljava/util/List;Lo/e;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/e;Z)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/bD;->ˊ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lo/bI;

    invoke-direct {v0, p1, p3, p2}, Lo/bI;-><init>(Ljava/util/List;ZLo/e;)V

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lo/bK;

    iget-object v1, p0, Lo/bD;->ˎ:Landroid/content/Context;

    move-object v2, p1

    const/4 v3, 0x0

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/bK;-><init>(Landroid/content/Context;Ljava/util/List;ZZLo/e;)V

    return-object v0
.end method

.method public ˏ(Lo/ri;Ljava/util/List;Lo/ﻏ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ri;Ljava/util/List<Ljava/lang/String;>;Lo/\ufecf;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    .line 36
    if-eqz p1, :cond_0

    .line 37
    new-instance v6, Lo/bC;

    iget-object v0, p0, Lo/bD;->ˎ:Landroid/content/Context;

    invoke-direct {v6, v0, p2, p3}, Lo/bC;-><init>(Landroid/content/Context;Ljava/util/List;Lo/ﻏ;)V

    .line 38
    invoke-virtual {v6, p1}, Lo/bC;->ˏ(Lo/ri;)V

    .line 39
    return-object v6

    .line 41
    :cond_0
    new-instance v0, Lo/bE;

    iget-object v1, p0, Lo/bD;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/bD;->ˊ:Lo/ﭴ;

    move-object v3, p2

    const/4 v4, 0x0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/bE;-><init>(Landroid/content/Context;Lo/ﭴ;Ljava/util/List;ZLo/ﻏ;)V

    return-object v0
.end method
