.class Lcom/netflix/mediaclient/service/user/UserAgent$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Ljava/lang/String;)Lo/qA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

.field final synthetic ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;)Z
    .locals 1

    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ˊ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/user/UserAgent$If;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgent$If;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$28;->ॱ:Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    iget-object v0, v0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    return-object v0
.end method
