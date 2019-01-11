.class public final Lo/dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

.field private ॱ:Lo/ﭴ;


# direct methods
.method public constructor <init>(Lo/ﭴ;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/dh;->ॱ:Lo/ﭴ;

    .line 25
    iput-object p2, p0, Lo/dh;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    .line 26
    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dc;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 3

    .line 41
    iget-object v0, p0, Lo/dh;->ॱ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v2, Lo/de;

    invoke-direct {v2, p2, p3, p4}, Lo/de;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dc;)V

    .line 43
    iget-object v0, p0, Lo/dh;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v1, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/Ny;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/gr;Z)Lo/gr;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    new-instance v2, Lo/di;

    invoke-direct {v2, p2, p3, p4}, Lo/di;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dc;)V

    .line 46
    iget-object v0, p0, Lo/dh;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    const/4 v1, 0x1

    invoke-static {v0, p1, v2, v1}, Lo/On;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;Lo/qN;Z)Lo/qN;

    move-result-object v0

    return-object v0
.end method
