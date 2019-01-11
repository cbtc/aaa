.class Lo/yo$11;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yo;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lcom/netflix/mediaclient/service/user/UserAgentInterface;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yo;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/yo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lo/yo$11;->ˋ:Lo/yo;

    iput-object p3, p0, Lo/yo$11;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 592
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-virtual {p0, v0}, Lo/yo$11;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V
    .locals 3

    .line 595
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lo/yo$11;->ˋ:Lo/yo;

    invoke-static {v0, p1}, Lo/yo;->ˊ(Lo/yo;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Lo/yo$11;->ˋ:Lo/yo;

    iget-object v1, p0, Lo/yo$11;->ˋ:Lo/yo;

    invoke-static {v1}, Lo/yo;->ˊॱ(Lo/yo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/yo$11;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/yo;->ˏ(Lo/yo;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;)V

    .line 600
    :goto_0
    return-void
.end method
