.class Lcom/netflix/mediaclient/service/user/UserAgent$24;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ʼ(Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pH;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 2154
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˋ:Lo/pH;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2158
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/pM;->ˋ(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    .line 2162
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˋ:Lo/pH;

    if-nez v0, :cond_1

    .line 2163
    return-void

    .line 2166
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$24;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$24$4;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$24$4;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$24;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2175
    return-void
.end method
