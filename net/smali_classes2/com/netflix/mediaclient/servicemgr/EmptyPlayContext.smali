.class public Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;
.super Lcom/netflix/mediaclient/ui/common/PlayContextImp;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 20
    move-object v0, p0

    const-string v1, ""

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->ʻ:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-object v7, p1

    const/16 v2, -0x64

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;ZLjava/lang/String;)V

    .line 21
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty play Context tag passed in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-void
.end method
