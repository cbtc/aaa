.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;
.source ""


# instance fields
.field private final appUpdateDialogMessage:Ljava/lang/String;

.field private final customBookmark:Z

.field private final fallbackTutorial:Z

.field private final hideDetailedDurations:Z

.field private final interactiveAppUpdateDialogue:Z

.field private final interactiveTrailer:Z

.field private final ipp:Z

.field private final motionBoxart:Z

.field private final playbackGraph:Z

.field private final playerControlsSnapshots:Z

.field private final prePlay:Z

.field private final resetUserState:Z

.field private final videoMoments:Z


# direct methods
.method constructor <init>(ZZZZZZZZZZZZLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;-><init>()V

    .line 36
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playbackGraph:Z

    .line 37
    iput-boolean p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->videoMoments:Z

    .line 38
    iput-boolean p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->ipp:Z

    .line 39
    iput-boolean p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->prePlay:Z

    .line 40
    iput-boolean p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->customBookmark:Z

    .line 41
    iput-boolean p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->fallbackTutorial:Z

    .line 42
    iput-boolean p7, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveTrailer:Z

    .line 43
    iput-boolean p8, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->hideDetailedDurations:Z

    .line 44
    iput-boolean p9, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveAppUpdateDialogue:Z

    .line 45
    iput-boolean p10, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->resetUserState:Z

    .line 46
    iput-boolean p11, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playerControlsSnapshots:Z

    .line 47
    iput-boolean p12, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->motionBoxart:Z

    .line 48
    iput-object p13, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->appUpdateDialogMessage:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public appUpdateDialogMessage()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->appUpdateDialogMessage:Ljava/lang/String;

    return-object v0
.end method

.method public customBookmark()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->customBookmark:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 138
    if-ne p1, p0, :cond_0

    .line 139
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    if-eqz v0, :cond_3

    .line 142
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;

    .line 143
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playbackGraph:Z

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playbackGraph()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->videoMoments:Z

    .line 144
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->videoMoments()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->ipp:Z

    .line 145
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->ipp()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->prePlay:Z

    .line 146
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->prePlay()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->customBookmark:Z

    .line 147
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->customBookmark()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->fallbackTutorial:Z

    .line 148
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->fallbackTutorial()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveTrailer:Z

    .line 149
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->interactiveTrailer()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->hideDetailedDurations:Z

    .line 150
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->hideDetailedDurations()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveAppUpdateDialogue:Z

    .line 151
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->interactiveAppUpdateDialogue()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->resetUserState:Z

    .line 152
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->resetUserState()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playerControlsSnapshots:Z

    .line 153
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->playerControlsSnapshots()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->motionBoxart:Z

    .line 154
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->motionBoxart()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->appUpdateDialogMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->appUpdateDialogMessage:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveFeatures;->appUpdateDialogMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 143
    :goto_1
    return v0

    .line 157
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public fallbackTutorial()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->fallbackTutorial:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 162
    const/4 v1, 0x1

    .line 163
    const v1, 0xf4243

    .line 164
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playbackGraph:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 165
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 166
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->videoMoments:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 167
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 168
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->ipp:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    xor-int/2addr v1, v0

    .line 169
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 170
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->prePlay:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v0, 0x4d5

    :goto_3
    xor-int/2addr v1, v0

    .line 171
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 172
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->customBookmark:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d5

    :goto_4
    xor-int/2addr v1, v0

    .line 173
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 174
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->fallbackTutorial:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v0, 0x4d5

    :goto_5
    xor-int/2addr v1, v0

    .line 175
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 176
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveTrailer:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v0, 0x4d5

    :goto_6
    xor-int/2addr v1, v0

    .line 177
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 178
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->hideDetailedDurations:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v0, 0x4d5

    :goto_7
    xor-int/2addr v1, v0

    .line 179
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 180
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveAppUpdateDialogue:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    goto :goto_8

    :cond_8
    const/16 v0, 0x4d5

    :goto_8
    xor-int/2addr v1, v0

    .line 181
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 182
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->resetUserState:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x4cf

    goto :goto_9

    :cond_9
    const/16 v0, 0x4d5

    :goto_9
    xor-int/2addr v1, v0

    .line 183
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 184
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playerControlsSnapshots:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    goto :goto_a

    :cond_a
    const/16 v0, 0x4d5

    :goto_a
    xor-int/2addr v1, v0

    .line 185
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 186
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->motionBoxart:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_b

    :cond_b
    const/16 v0, 0x4d5

    :goto_b
    xor-int/2addr v1, v0

    .line 187
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->appUpdateDialogMessage:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->appUpdateDialogMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    xor-int/2addr v1, v0

    .line 189
    return v1
.end method

.method public hideDetailedDurations()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->hideDetailedDurations:Z

    return v0
.end method

.method public interactiveAppUpdateDialogue()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveAppUpdateDialogue:Z

    return v0
.end method

.method public interactiveTrailer()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveTrailer:Z

    return v0
.end method

.method public ipp()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->ipp:Z

    return v0
.end method

.method public motionBoxart()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->motionBoxart:Z

    return v0
.end method

.method public playbackGraph()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playbackGraph:Z

    return v0
.end method

.method public playerControlsSnapshots()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playerControlsSnapshots:Z

    return v0
.end method

.method public prePlay()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->prePlay:Z

    return v0
.end method

.method public resetUserState()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->resetUserState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveFeatures{playbackGraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playbackGraph:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoMoments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->videoMoments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->ipp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->prePlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->customBookmark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fallbackTutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->fallbackTutorial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactiveTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveTrailer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDetailedDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->hideDetailedDurations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactiveAppUpdateDialogue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->interactiveAppUpdateDialogue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetUserState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->resetUserState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerControlsSnapshots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->playerControlsSnapshots:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionBoxart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->motionBoxart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appUpdateDialogMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->appUpdateDialogMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoMoments()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveFeatures;->videoMoments:Z

    return v0
.end method
