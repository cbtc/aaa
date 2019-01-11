.class Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;
.super Lo/tE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˊ(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/tE<Lo/yD$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ry;

.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Lo/ry;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˊ:Lo/ry;

    invoke-direct {p0, p2}, Lo/tE;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 486
    move-object v0, p1

    check-cast v0, Lo/yD$ˊ;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˊ(Lo/yD$ˊ;)V

    return-void
.end method

.method public ˊ(Lo/yD$ˊ;)V
    .locals 3

    .line 489
    invoke-virtual {p1}, Lo/yD$ˊ;->ˊ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    .line 490
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    invoke-static {v0}, Lo/LZ;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgentInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˊ:Lo/ry;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->ˋ(Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lo/ry;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/launch/LaunchActivity$3;->ˎ:Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;->finish()V

    .line 498
    return-void
.end method
