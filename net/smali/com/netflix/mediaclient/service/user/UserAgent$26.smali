.class Lcom/netflix/mediaclient/service/user/UserAgent$26;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Long;

.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Long;)V
    .locals 0

    .line 2311
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˊ:Ljava/lang/Long;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo/ﺕ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 2316
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2317
    const-string v0, "nf_service_useragent"

    const-string v1, "Autologin success, go token activate"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2318
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ﺕ;->ˊ:Z

    .line 2320
    new-instance v3, Lcom/netflix/mediaclient/service/user/UserAgent$26$4;

    invoke-direct {v3, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$26$4;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$26;)V

    .line 2332
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1, v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/ﺕ;Lo/pH;)V

    .line 2333
    goto :goto_0

    .line 2334
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˊ:Ljava/lang/Long;

    invoke-static {p2}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/cl/Logger;->failedAction(Ljava/lang/Long;Lcom/netflix/cl/model/Error;)Z

    .line 2339
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$26;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$26$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/service/user/UserAgent$26$1;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$26;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2345
    return-void
.end method
