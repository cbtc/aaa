.class public Lo/fI;
.super Lo/fC;
.source ""

# interfaces
.implements Lo/fG;


# instance fields
.field private ʼ:I

.field protected final ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;Lo/es;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Lo/fC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/es;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lo/fI;->ʼ:I

    .line 25
    iput-object p4, p0, Lo/fI;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    .line 26
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

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

.method public ʽ()V
    .locals 5

    .line 97
    const-string v0, "MdxTargetDial"

    const-string v1, "SessionMdxTarget lost %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/fI;->ॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/fI;->ˋ(Z)V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lo/fI;->ʼ:I

    .line 104
    :cond_0
    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 107
    return-void
.end method

.method public ˊ(Z)Z
    .locals 2

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fI;->ॱ:Z

    .line 44
    iput-boolean p1, p0, Lo/fI;->ˏ:Z

    .line 46
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "MdxTargetDial"

    const-string v1, "launchTarget, already launched"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/fI;->ˏ:Z

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Z)V

    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, Lo/fI;->ˏ:Z

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "MdxTargetDial"

    const-string v1, "launchTarget, will launch"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lo/fI;->ˎ:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;

    invoke-virtual {p0}, Lo/fI;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackNetflix;->ॱ(Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    return-object v0
.end method

.method public ˋ(ZLo/qW;Lo/eg;)V
    .locals 6

    .line 65
    const-string v0, "MdxTargetDial"

    const-string v1, "notifyLaunchResult %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/fI;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    if-nez p1, :cond_2

    .line 68
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/fI;->ˏ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/fI;->ॱ:Z

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fI;->ॱ:Z

    .line 70
    invoke-virtual {p0}, Lo/fI;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/fI;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-interface {p3, v0, v2, v1}, Lo/eg;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lo/fI;->ʼ:I

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    .line 80
    const-string v0, "MdxTargetDial"

    const-string v1, "launch successful, but no session target. BUG!!!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/fI;->ˏ:Z

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Z)V

    .line 84
    invoke-virtual {p0}, Lo/fI;->ˊ()Lo/eU;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0, v5}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-super {p0}, Lo/fC;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(I)Z
    .locals 3

    .line 115
    iget v0, p0, Lo/fI;->ʼ:I

    if-eq p1, v0, :cond_1

    .line 116
    iput p1, p0, Lo/fI;->ʼ:I

    .line 118
    iget v0, p0, Lo/fI;->ʼ:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    iget-boolean v1, p0, Lo/fI;->ˏ:Z

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Z)V

    .line 120
    invoke-virtual {p0}, Lo/fI;->ˊ()Lo/eU;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˎ(Lo/eU;)V

    .line 127
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lo/fI;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-ne v0, p1, :cond_2

    .line 131
    iget-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;->ˏॱ()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fI;->ˊ:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;

    .line 135
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
