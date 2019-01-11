.class Lo/yz$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yz;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/yz;


# direct methods
.method constructor <init>(Lo/yz;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lo/yz$3;->ˏ:Lo/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 99
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/SignOut;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/SignOut;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 100
    iget-object v0, p0, Lo/yz$3;->ˏ:Lo/yz;

    invoke-static {v0}, Lo/Nw;->ˎ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    iget-object v0, p0, Lo/yz$3;->ˏ:Lo/yz;

    invoke-static {v0, v3, v2}, Lo/yz;->ॱ(Lo/yz;Lcom/netflix/mediaclient/service/user/UserAgentInterface;Ljava/lang/Long;)V

    .line 103
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignOutCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignOutCommand;-><init>()V

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 105
    :cond_0
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 109
    return-void
.end method
