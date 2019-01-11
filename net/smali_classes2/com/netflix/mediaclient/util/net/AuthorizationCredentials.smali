.class public final Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public netflixId:Ljava/lang/String;

.field public secureNetflixId:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 43
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    iget-object v1, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int v2, v0, v1

    .line 58
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int v2, v0, v1

    .line 59
    return v2
.end method

.method public isValid()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorizationCredentials{userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "netflixId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->netflixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secureNetflixId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/util/net/AuthorizationCredentials;->secureNetflixId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
