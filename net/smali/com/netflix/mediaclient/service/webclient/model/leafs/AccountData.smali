.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private user:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

.field private userProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public getPrimaryProfile()Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 38
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;->isPrimaryProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    return-object v3

    .line 41
    :cond_2
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUser()Lcom/netflix/mediaclient/service/webclient/model/leafs/User;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->user:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    return-object v0
.end method

.method public getUserProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    return-object v0
.end method

.method public setUser(Lcom/netflix/mediaclient/service/webclient/model/leafs/User;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->user:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 22
    return-void
.end method

.method public setUserProfiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;>;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    .line 29
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "AccountData{ user= "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->user:Lcom/netflix/mediaclient/service/webclient/model/leafs/User;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". userProfiles= ["

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    const/4 v3, 0x1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->userProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserProfile;

    .line 57
    if-eqz v3, :cond_0

    .line 58
    nop

    const/4 v3, 0x0

    goto :goto_1

    .line 60
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
