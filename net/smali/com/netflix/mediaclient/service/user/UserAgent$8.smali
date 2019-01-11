.class Lcom/netflix/mediaclient/service/user/UserAgent$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/StatusCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 1486
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$8;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1489
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$8;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/pH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$8;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/pH;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    invoke-interface {v0, v1}, Lo/pH;->ˊ(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1491
    const-string v0, "nf_service_useragent"

    const-string v1, "Received deactivate complete and notified UI"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1492
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$8;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)Lo/pH;

    .line 1494
    :cond_0
    return-void
.end method
