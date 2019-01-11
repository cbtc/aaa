.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;
.super Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;
.source ""


# instance fields
.field private final expectedVideoOffset:Ljava/lang/Integer;

.field private final logAsInterstitialPostplay:Z

.field private final momentId:Ljava/lang/String;

.field private final momentLayoutType:Ljava/lang/String;

.field private final optionType:Ljava/lang/String;

.field private final uiDisplayMs:Ljava/lang/Integer;

.field private final viewableId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentLayoutType:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->expectedVideoOffset:Ljava/lang/Integer;

    .line 27
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->uiDisplayMs:Ljava/lang/Integer;

    .line 28
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->viewableId:Ljava/lang/Integer;

    .line 29
    iput-object p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->optionType:Ljava/lang/String;

    .line 30
    iput-boolean p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->logAsInterstitialPostplay:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 89
    if-ne p1, p0, :cond_0

    .line 90
    const/4 v0, 0x1

    return v0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    if-eqz v0, :cond_8

    .line 93
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;

    .line 94
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->momentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->momentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentLayoutType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->momentLayoutType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentLayoutType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->momentLayoutType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->expectedVideoOffset:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->expectedVideoOffset()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->expectedVideoOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->expectedVideoOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->uiDisplayMs:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 97
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->uiDisplayMs()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->uiDisplayMs:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->uiDisplayMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->viewableId:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 98
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->viewableId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->viewableId:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->viewableId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->optionType:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 99
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->optionType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->optionType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->optionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->logAsInterstitialPostplay:Z

    .line 100
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment$TrackingInfo;->logAsInterstitialPostplay()Z

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 94
    :goto_6
    return v0

    .line 102
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public expectedVideoOffset()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->expectedVideoOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 107
    const/4 v1, 0x1

    .line 108
    const v1, 0xf4243

    .line 109
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 110
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 111
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentLayoutType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentLayoutType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 112
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->expectedVideoOffset:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->expectedVideoOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 114
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->uiDisplayMs:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->uiDisplayMs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 116
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->viewableId:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->viewableId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 118
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 119
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->optionType:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->optionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    xor-int/2addr v1, v0

    .line 120
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 121
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->logAsInterstitialPostplay:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v0, 0x4d5

    :goto_6
    xor-int/2addr v1, v0

    .line 122
    return v1
.end method

.method public logAsInterstitialPostplay()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->logAsInterstitialPostplay:Z

    return v0
.end method

.method public momentId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentId:Ljava/lang/String;

    return-object v0
.end method

.method public momentLayoutType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentLayoutType:Ljava/lang/String;

    return-object v0
.end method

.method public optionType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->optionType:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingInfo{momentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", momentLayoutType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->momentLayoutType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectedVideoOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->expectedVideoOffset:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uiDisplayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->uiDisplayMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->viewableId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->optionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logAsInterstitialPostplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->logAsInterstitialPostplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uiDisplayMs()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->uiDisplayMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public viewableId()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Moment_TrackingInfo;->viewableId:Ljava/lang/Integer;

    return-object v0
.end method
