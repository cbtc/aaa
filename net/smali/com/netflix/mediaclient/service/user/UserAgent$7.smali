.class Lcom/netflix/mediaclient/service/user/UserAgent$7;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pH;

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ˎ:Lo/pH;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 322
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUser()Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    .line 329
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ʼ(Landroid/content/Context;)V

    .line 330
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ˎ:Lo/pH;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$7;->ˎ:Lo/pH;

    invoke-interface {v0, p1, p2}, Lo/pH;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 335
    :cond_1
    return-void
.end method
