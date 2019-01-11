.class Lo/cL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/ᖽ;)Lo/cu;
    .locals 6

    .line 27
    new-instance v0, Lo/cO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/cO;-><init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Landroid/content/Context;Lo/ᖽ;)V

    return-object v0
.end method

.method static ˋ(Landroid/content/Context;Lo/cG;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ﭴ;Lo/ᖽ;)Lo/cp;
    .locals 6

    .line 36
    new-instance v0, Lo/cJ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/cJ;-><init>(Lcom/netflix/mediaclient/servicemgr/IClientLogging;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Landroid/content/Context;Lo/ﭴ;Lo/ᖽ;)V

    return-object v0
.end method
