.class public final Lo/ec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ec$ˋ;
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lo/Or$if;

.field ˏ:Lo/ec$ˋ;

.field private ॱ:Lo/ed;

.field private ॱॱ:Z

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/ed;Lo/ec$ˋ;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ec;->ॱ:Lo/ed;

    .line 30
    iput-object p2, p0, Lo/ec;->ˏ:Lo/ec$ˋ;

    .line 31
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Or$if;IIZ)V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lo/ec;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "nf_mdxSwitchTarget"

    const-string v1, "switching already undergoing"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "nf_mdxSwitchTarget"

    const-string v1, "current target is not a mdx target"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ec;->ॱॱ:Z

    .line 42
    iput-object p2, p0, Lo/ec;->ˋ:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lo/ec;->ˎ:Lo/Or$if;

    .line 44
    iput p4, p0, Lo/ec;->ˊ:I

    .line 45
    iput p5, p0, Lo/ec;->ᐝ:I

    .line 47
    iget-object v0, p0, Lo/ec;->ॱ:Lo/ed;

    invoke-virtual {v0, p1}, Lo/ed;->ॱ(Ljava/lang/String;)V

    .line 48
    iput-boolean p6, p0, Lo/ec;->ʽ:Z

    .line 49
    return-void
.end method

.method public ॱ()V
    .locals 7

    .line 51
    iget-boolean v0, p0, Lo/ec;->ॱॱ:Z

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lo/ec;->ˏ:Lo/ec$ˋ;

    iget-object v1, p0, Lo/ec;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ec$ˋ;->ॱ(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/ec;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lo/ec;->ॱ:Lo/ed;

    iget-object v1, p0, Lo/ec;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ec;->ˎ:Lo/Or$if;

    iget-object v2, v2, Lo/Or$if;->ˏ:Ljava/lang/String;

    iget v3, p0, Lo/ec;->ᐝ:I

    iget-object v4, p0, Lo/ec;->ˎ:Lo/Or$if;

    iget-object v4, v4, Lo/Or$if;->ॱ:Ljava/lang/String;

    iget v5, p0, Lo/ec;->ˊ:I

    iget-boolean v6, p0, Lo/ec;->ʽ:Z

    invoke-virtual/range {v0 .. v6}, Lo/ed;->ˎ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 60
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ec;->ॱॱ:Z

    .line 61
    return-void
.end method
