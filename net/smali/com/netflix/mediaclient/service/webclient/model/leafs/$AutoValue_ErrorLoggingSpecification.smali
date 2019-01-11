.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
.source ""


# instance fields
.field private final disableChancePercentage:I

.field private final disabled:Z

.field private final implementation:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disabled:Z

    .line 19
    iput p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disableChancePercentage:I

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    if-ne p1, p0, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    if-eqz v0, :cond_3

    .line 56
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getImplementation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getImplementation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disabled:Z

    .line 58
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->isDisabled()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disableChancePercentage:I

    .line 59
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->getDisableChancePercentage()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    return v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getDisableChancePercentage()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableChancePercentage"
    .end annotation

    .line 38
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disableChancePercentage:I

    return v0
.end method

.method public getImplementation()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "implementation"
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 66
    const/4 v1, 0x1

    .line 67
    const v1, 0xf4243

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 69
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 70
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disabled:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 71
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 72
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disableChancePercentage:I

    xor-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public isDisabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable"
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorLoggingSpecification{implementation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->implementation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableChancePercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ErrorLoggingSpecification;->disableChancePercentage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
