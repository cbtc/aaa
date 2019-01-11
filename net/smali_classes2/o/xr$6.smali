.class Lo/xr$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xr;


# direct methods
.method constructor <init>(Lo/xr;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 917
    const-string v0, "HomeActivity"

    const-string v1, "ServiceManager ready"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-virtual {v0}, Lo/xr;->ॱˊ()V

    .line 921
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˋ(Lo/xr;)V

    .line 923
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-virtual {v0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/xv;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 925
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/xD;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 930
    :cond_0
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    new-instance v1, Lo/xr$6$4;

    invoke-direct {v1, p0}, Lo/xr$6$4;-><init>(Lo/xr$6;)V

    invoke-virtual {v0, v1}, Lo/xr;->setLoadingStatusCallback(Lo/ᔫ$ˋ;)V

    .line 976
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 980
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-static {v0, v1}, Lo/xr;->ˎ(Lo/xr;Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 981
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {v0, v1, p2}, Lo/xr;->ˏ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 983
    const-string v0, "HomeActivity"

    const-string v1, "ServiceManager unavailable"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-virtual {v0}, Lo/xr;->ˋॱ()Lo/xv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/xv;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 985
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lo/xr$6;->ˎ:Lo/xr;

    invoke-static {v0}, Lo/xr;->ˎ(Lo/xr;)Lo/xD;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/xD;->onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 988
    :cond_0
    const-string v0, "HomeActivity"

    const-string v1, "LOLOMO failed, report UI startup session ended in case this was on UI startup"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    return-void
.end method
