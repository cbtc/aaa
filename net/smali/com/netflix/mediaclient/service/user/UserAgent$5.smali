.class Lcom/netflix/mediaclient/service/user/UserAgent$5;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lo/pH;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Lo/pK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pH;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lo/pH;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˋ:Lo/pH;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 908
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/util/List;)V

    .line 915
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUser()Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V

    .line 917
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getPrimaryProfile()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v5

    .line 918
    if-nez v5, :cond_0

    .line 919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primary profile does NOT exist! This should NOT happen!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱᐝ()Lo/qA;

    move-result-object v0

    invoke-interface {v0}, Lo/qA;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 925
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    const-string v0, "nf_service_useragent"

    const-string v1, "We already have credentials %s. Double submission most likely!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lcom/netflix/msl/MslException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    return-void

    .line 936
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getMSLClient()Lo/qW;

    move-result-object v0

    const-string v1, "TEMP_PROFILE_ID"

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/qW;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    .line 940
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z

    .line 942
    const-string v0, "nf_service_useragent"

    const-string v1, "After:: MSLlUserCredentialRegistry getUserId: %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v3}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˎ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 945
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˍ()V

    .line 950
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˋ:Lo/pH;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/pH;)V
    :try_end_1
    .catch Lcom/netflix/msl/MslException; {:try_start_1 .. :try_end_1} :catch_0

    .line 955
    goto :goto_0

    .line 952
    :catch_0
    move-exception v6

    .line 953
    const-string v0, "nf_service_useragent"

    const-string v1, "Unable to changeUser placeholder temp profile ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 954
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˊʾ:Lcom/netflix/mediaclient/StatusCode;

    const-string v2, "UserAgent: activateAccByEmailPassword fails, failed to changeUser UserID in MSLStore"

    sget-object v3, Lcom/netflix/mediaclient/util/log/RootCause;->ˊॱ:Lcom/netflix/mediaclient/util/log/RootCause;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lo/NU;->ˋ(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;ZLcom/netflix/mediaclient/util/log/RootCause;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˋ:Lo/pH;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 957
    :goto_0
    goto :goto_1

    .line 964
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {p2}, Lo/NU;->ॱ(Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/cl/model/Error;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/cl/model/Error;)V

    .line 965
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$5;->ˋ:Lo/pH;

    invoke-virtual {v0, p2, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/pH;)V

    .line 967
    :goto_1
    return-void
.end method
