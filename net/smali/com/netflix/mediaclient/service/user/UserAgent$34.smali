.class Lcom/netflix/mediaclient/service/user/UserAgent$34;
.super Lo/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lo/QN;Lo/pH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pH;

.field final synthetic ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ॱ:Lo/QN;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/QN;Lo/pH;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ॱ:Lo/QN;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˊ:Lo/pH;

    invoke-direct {p0}, Lo/f;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 826
    const-string v0, "nf_service_useragent"

    const-string v1, "onConfigDataFetched res.isSuccess:%b, isAccountDataAvailable:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 827
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "nf_service_useragent"

    const-string v1, "This should NOT happen, userID exist in MSL registry %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    const-string v1, "TEMP_PROFILE_ID"

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ(Ljava/lang/String;)V

    .line 836
    const-string v0, "nf_service_useragent"

    const-string v1, "fetching user data"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    new-instance v5, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    const-string v0, "TEMP_PROFILE_ID"

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ॱ:Lo/QN;

    invoke-virtual {v1}, Lo/QN;->ॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ॱ:Lo/QN;

    invoke-virtual {v2}, Lo/QN;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˊ:Lo/pH;

    invoke-static {v0, v1, v5}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Lo/pK;

    move-result-object v6

    .line 839
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lo/qm;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo/qm;->ˏ(Lo/pK;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    .line 841
    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p2}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/cl/model/Error;)V

    .line 844
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˏ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$34;->ˊ:Lo/pH;

    invoke-virtual {v0, p2, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 846
    :goto_0
    return-void
.end method
