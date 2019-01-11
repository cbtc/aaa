.class public Lo/fA;
.super Lo/fC;
.source ""

# interfaces
.implements Lo/fG;


# instance fields
.field private ˎ:Z

.field private ॱ:Lo/eB;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eB;Lo/es;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Lo/fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;)V

    .line 25
    iput-object p4, p0, Lo/fA;->ॱ:Lo/eB;

    .line 26
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ()V
    .locals 1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fA;->ᐝ:Z

    .line 89
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lo/fA;->ᐝ:Z

    return v0
.end method

.method public ˊ(Z)Z
    .locals 2

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ˎ:Z

    .line 36
    iput-boolean p1, p0, Lo/fA;->ˏ:Z

    .line 38
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "MdxTargetCast"

    const-string v1, "launchTarget, already launched"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/fA;->ˏ:Z

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Z)V

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "MdxTargetCast"

    const-string v1, "launchTarget, will launch"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lo/fA;->ॱ:Lo/eB;

    invoke-virtual {p0}, Lo/fA;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/eB;->ˏ(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fA;->ᐝ:Z

    .line 47
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-object v0
.end method

.method public ˋ(ZLo/qW;Lo/eg;)V
    .locals 9

    .line 57
    const-string v0, "MdxTargetCast"

    const-string v1, "notifyLaunchResult %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/fA;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fA;->ᐝ:Z

    .line 60
    if-nez p1, :cond_2

    .line 61
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/fA;->ˏ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/fA;->ˎ:Z

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fA;->ˎ:Z

    .line 63
    invoke-virtual {p0}, Lo/fA;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fA;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-interface {p3, v0, v2, v1}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {p0}, Lo/fA;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/fA;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/fA;->ˎ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/fA;->ॱ:Lo/eB;

    iget-object v7, p0, Lo/fA;->ˋ:Lo/es;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fL;Lo/qW;Lo/eg;Lo/es;)V

    iput-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 73
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/fA;->ˏ:Z

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Z)V

    .line 75
    invoke-virtual {p0}, Lo/fA;->ˊ()Lo/eU;

    move-result-object v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    iget-object v0, p0, Lo/fA;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0, v8}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method
