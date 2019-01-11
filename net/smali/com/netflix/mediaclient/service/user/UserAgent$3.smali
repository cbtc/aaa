.class Lcom/netflix/mediaclient/service/user/UserAgent$3;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ʻ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 266
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z

    .line 268
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˋ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V

    goto :goto_0

    .line 271
    :cond_0
    const-string v0, "nf_service_useragent"

    const-string v1, "Failed to refresh credentials!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊॱ()V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$3;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 275
    return-void
.end method
