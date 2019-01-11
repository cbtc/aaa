.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse$Builder;
    }
.end annotation


# instance fields
.field private final isAppropriate:Z

.field private final videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;-><init>()V

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->videoId:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->isAppropriate:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 39
    if-ne p1, p0, :cond_0

    .line 40
    const/4 v0, 0x1

    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;

    if-eqz v0, :cond_2

    .line 43
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->videoId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->isAppropriate:Z

    .line 45
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;->isAppropriate()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 52
    const/4 v1, 0x1

    .line 53
    const v1, 0xf4243

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 55
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 56
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->isAppropriate:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public isAppropriate()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->isAppropriate:Z

    return v0
.end method

.method public toBuilder()Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse$Builder;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/CheckVideoMaturityResponse;Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckVideoMaturityResponse{videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAppropriate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->isAppropriate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_CheckVideoMaturityResponse;->videoId:Ljava/lang/String;

    return-object v0
.end method
