.class Lcom/netflix/mediaclient/service/user/UserAgent$21;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgentInterface$PinType;Ljava/lang/String;Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pH;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 2111
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21;->ˊ:Lo/pH;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2115
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21;->ˊ:Lo/pH;

    if-nez v0, :cond_0

    .line 2116
    return-void

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$21;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgent$21$4;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent$21;ZLcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2125
    return-void
.end method
