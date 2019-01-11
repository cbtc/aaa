.class Lcom/netflix/mediaclient/service/user/UserAgent$4;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Ljava/lang/String;Lo/QJ;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

.field final synthetic ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$4;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$4;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgent$4;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1166
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$4;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$4;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$4;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 1169
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "MSL switched profile but can\'t get cookies. call failed. leave user in graceful state by going back to previous state."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$4;->ˎ:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->ˋʾ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;I)V

    .line 1172
    :goto_0
    return-void
.end method
