.class Lcom/netflix/mediaclient/service/user/UserAgent$12;
.super Lo/pJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-direct {p0}, Lo/pJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1738
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˎ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)Z

    move-result v2

    .line 1739
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 1740
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)V

    .line 1742
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˏ(Lcom/netflix/mediaclient/service/user/UserAgent;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesInCsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguagesInCsv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1743
    const-string v0, "nf_service_useragent"

    const-string v1, "onProfileDataFetched language changed, changeUser "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1744
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getLanguages()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;[Ljava/lang/String;)V

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->getSubtitlePreference()Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ˊ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;)Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitlePreference;

    .line 1747
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgent$12;->ॱ:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->ॱ(Lcom/netflix/mediaclient/service/user/UserAgent;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    goto :goto_0

    .line 1749
    :cond_1
    const-string v0, "nf_service_useragent"

    const-string v1, "onProfileDataFetched nothing changed ignore.. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1756
    :cond_2
    :goto_0
    return-void
.end method
