.class Lcom/netflix/mediaclient/service/user/UserAgent$25;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ᐝ(Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ॱ:Lo/pH;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 2188
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25;->ॱ:Lo/pH;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2193
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25;->ॱ:Lo/pH;

    if-nez v0, :cond_0

    .line 2194
    return-void

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$25;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$25$1;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$25;Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2203
    return-void
.end method
