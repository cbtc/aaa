.class Lo/gK$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gK;


# direct methods
.method private constructor <init>(Lo/gK;)V
    .locals 0

    .line 1498
    iput-object p1, p0, Lo/gK$if;->ˊ:Lo/gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/gK;Lo/gK$3;)V
    .locals 0

    .line 1498
    invoke-direct {p0, p1}, Lo/gK$if;-><init>(Lo/gK;)V

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 2

    .line 1501
    iget-object v0, p0, Lo/gK$if;->ˊ:Lo/gK;

    invoke-static {v0}, Lo/gK;->ॱˎ(Lo/gK;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1502
    :cond_0
    iget-object v0, p0, Lo/gK$if;->ˊ:Lo/gK;

    invoke-static {v0, p1}, Lo/gK;->ˋ(Lo/gK;I)I

    .line 1503
    iget-object v0, p0, Lo/gK$if;->ˊ:Lo/gK;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lo/gK;->ॱ(Lo/gK;I)V

    .line 1504
    return-void
.end method

.method public ˏ()V
    .locals 0

    .line 1509
    return-void
.end method
