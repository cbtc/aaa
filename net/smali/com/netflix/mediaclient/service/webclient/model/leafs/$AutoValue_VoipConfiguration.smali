.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;
.source ""


# instance fields
.field private final enableVoip:Z

.field private final enableVoipOverData:Z

.field private final enableVoipOverWiFi:Z

.field private final jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private final openDialpadByDefault:Z

.field private final packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private final rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

.field private final sampleRateInHz:I

.field private final showConfirmationDialog:Z

.field private final showHelpForNonMember:Z

.field private final sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;


# direct methods
.method constructor <init>(ZZZLcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;IZZZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoip:Z

    .line 34
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverData:Z

    .line 35
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverWiFi:Z

    .line 36
    iput-object p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 37
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 38
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 39
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 40
    iput p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sampleRateInHz:I

    .line 41
    iput-boolean p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showHelpForNonMember:Z

    .line 42
    iput-boolean p10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showConfirmationDialog:Z

    .line 43
    iput-boolean p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->openDialpadByDefault:Z

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 135
    if-ne p1, p0, :cond_0

    .line 136
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    if-eqz v0, :cond_6

    .line 139
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;

    .line 140
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoip:Z

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoip()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverData:Z

    .line 141
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverData()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverWiFi:Z

    .line 142
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isEnableVoipOverWiFi()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getRttThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getRttThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_2

    .line 144
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getJitterThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getJitterThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_3

    .line 145
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getSipThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getSipThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_4

    .line 146
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getPacketLosThresholdInPercent()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getPacketLosThresholdInPercent()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sampleRateInHz:I

    .line 147
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->getSampleRateInHz()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showHelpForNonMember:Z

    .line 148
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowHelpForNonMember()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showConfirmationDialog:Z

    .line 149
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isShowConfirmationDialog()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->openDialpadByDefault:Z

    .line 150
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/VoipConfiguration;->isOpenDialpadByDefault()Z

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 140
    :goto_4
    return v0

    .line 152
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public getJitterThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jitterThresholdInMs"
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public getPacketLosThresholdInPercent()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packetLosThresholdInPercent"
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public getRttThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rttThresholdInMs"
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public getSampleRateInHz()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sampleRateInHz"
    .end annotation

    .line 95
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sampleRateInHz:I

    return v0
.end method

.method public getSipThresholdInMs()Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sipThresholdInMs"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 157
    const/4 v1, 0x1

    .line 158
    const v1, 0xf4243

    .line 159
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoip:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 160
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 161
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverData:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 162
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 163
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverWiFi:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    xor-int/2addr v1, v0

    .line 164
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 166
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 168
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 169
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    xor-int/2addr v1, v0

    .line 170
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    xor-int/2addr v1, v0

    .line 172
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 173
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sampleRateInHz:I

    xor-int/2addr v1, v0

    .line 174
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 175
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showHelpForNonMember:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v0, 0x4d5

    :goto_7
    xor-int/2addr v1, v0

    .line 176
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 177
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showConfirmationDialog:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v0, 0x4d5

    :goto_8
    xor-int/2addr v1, v0

    .line 178
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 179
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->openDialpadByDefault:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v0, 0x4d5

    :goto_9
    xor-int/2addr v1, v0

    .line 180
    return v1
.end method

.method public isEnableVoip()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableVoip"
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoip:Z

    return v0
.end method

.method public isEnableVoipOverData()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableVoipOverData"
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverData:Z

    return v0
.end method

.method public isEnableVoipOverWiFi()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableVoipOverWiFi"
    .end annotation

    .line 61
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverWiFi:Z

    return v0
.end method

.method public isOpenDialpadByDefault()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openDialpadByDefault"
    .end annotation

    .line 113
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->openDialpadByDefault:Z

    return v0
.end method

.method public isShowConfirmationDialog()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showConfirmationDialog"
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showConfirmationDialog:Z

    return v0
.end method

.method public isShowHelpForNonMember()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showHelpForNonMember"
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showHelpForNonMember:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoipConfiguration{enableVoip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableVoipOverData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverData:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableVoipOverWiFi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->enableVoipOverWiFi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rttThresholdInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->rttThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jitterThresholdInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->jitterThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sipThresholdInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sipThresholdInMs:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packetLosThresholdInPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->packetLosThresholdInPercent:Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRateInHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->sampleRateInHz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showHelpForNonMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showHelpForNonMember:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->showConfirmationDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openDialpadByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_VoipConfiguration;->openDialpadByDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
