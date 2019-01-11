.class public Lo/vx;
.super Lo/vA;
.source ""


# instance fields
.field private ˊ:Landroid/content/Context;

.field private ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/bU;)V
    .locals 1

    .line 26
    invoke-direct {p0, p3}, Lo/vA;-><init>(Lo/bU;)V

    .line 27
    iput-object p1, p0, Lo/vx;->ˊ:Landroid/content/Context;

    .line 28
    move-object v0, p2

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object v0, p0, Lo/vx;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 29
    return-void
.end method

.method static synthetic ˋ(Lo/vx;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/vx;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;Lo/qW;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/String;)Lo/vx;
    .locals 4

    .line 50
    const-string v0, "nf_appboot_error"

    const-string v1, "ActionID 13 Forcelogout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p3}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/high16 v0, 0x7f120000

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    :cond_0
    new-instance v2, Lo/vx$5;

    invoke-direct {v2}, Lo/vx$5;-><init>()V

    .line 62
    new-instance v3, Lo/bU;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, v2}, Lo/bU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    new-instance v0, Lo/vx;

    invoke-direct {v0, p0, p2, v3}, Lo/vx;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/bU;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/vx;)Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/vx;->ˊ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public ˎ()Ljava/lang/Runnable;
    .locals 1

    .line 34
    new-instance v0, Lo/vx$1;

    invoke-direct {v0, p0}, Lo/vx$1;-><init>(Lo/vx;)V

    return-object v0
.end method
