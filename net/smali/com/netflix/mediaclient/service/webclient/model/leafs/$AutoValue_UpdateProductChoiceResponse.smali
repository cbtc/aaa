.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;
.source ""


# instance fields
.field private final fallback:Z

.field private final success:Z

.field private final trackingInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(ZZLjava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->success:Z

    .line 15
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->fallback:Z

    .line 16
    if-nez p3, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackingInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 48
    if-ne p1, p0, :cond_0

    .line 49
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    if-eqz v0, :cond_2

    .line 52
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;

    .line 53
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->success:Z

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->success()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->fallback:Z

    .line 54
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->fallback()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public fallback()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->fallback:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    const/4 v1, 0x1

    .line 63
    const v1, 0xf4243

    .line 64
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->success:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 65
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 66
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->fallback:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 67
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public success()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->success:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateProductChoiceResponse{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->fallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UpdateProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    return-object v0
.end method
