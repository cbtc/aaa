.class Lcom/netflix/mediaclient/service/user/UserAgent$2;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ॱॱ(Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ˏ:Lo/pH;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˏ:Lo/pH;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 980
    const-string v0, "nf_service_useragent"

    const-string v1, "status: %s, MSL refreshed cookies %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 981
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z

    .line 984
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/ProfileGuid;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/ProfileGuid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 985
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 986
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NetflixId;

    iget-object v2, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/netflix/cl/model/event/session/NetflixId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$ProfileActivatedSource;)V

    .line 991
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/pG;->ʼ(Landroid/content/Context;)V

    .line 992
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˋ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$2;->ˏ:Lo/pH;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V

    .line 993
    return-void
.end method
