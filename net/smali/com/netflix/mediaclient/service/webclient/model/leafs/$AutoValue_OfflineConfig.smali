.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;
.source ""


# instance fields
.field private final maintenanceJobPeriodInHrs:I

.field private final offlineFeatureDisabled:Z


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->offlineFeatureDisabled:Z

    .line 15
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->maintenanceJobPeriodInHrs:I

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    if-eqz v0, :cond_2

    .line 44
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;

    .line 45
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->offlineFeatureDisabled:Z

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->isOfflineFeatureDisabled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->maintenanceJobPeriodInHrs:I

    .line 46
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/OfflineConfig;->getMaintenanceJobPeriodInHrs()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMaintenanceJobPeriodInHrs()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceJobPeriodInHrs"
    .end annotation

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->maintenanceJobPeriodInHrs:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    const/4 v1, 0x1

    .line 54
    const v1, 0xf4243

    .line 55
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->offlineFeatureDisabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 56
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->maintenanceJobPeriodInHrs:I

    xor-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public isOfflineFeatureDisabled()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disableOfflineFeature"
    .end annotation

    .line 21
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->offlineFeatureDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineConfig{offlineFeatureDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->offlineFeatureDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maintenanceJobPeriodInHrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_OfflineConfig;->maintenanceJobPeriodInHrs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
