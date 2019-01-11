.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;
.super Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;
.source ""


# instance fields
.field private final choiceDisplayRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;>;"
        }
    .end annotation
.end field

.field private final choiceDisplayStrategy:Ljava/lang/String;

.field private final is4By3:Z

.field private final pausePlaybackOnEnter:Z

.field private final queueSelectedChoice:Z

.field private final randomizeDefault:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;>;ZZZ)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    .line 24
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    .line 25
    if-nez p3, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choiceDisplayRules"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    .line 29
    iput-boolean p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Z

    .line 30
    iput-boolean p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    .line 31
    iput-boolean p6, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Z

    .line 32
    return-void
.end method


# virtual methods
.method public choiceDisplayRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig$ChoiceDisplayRule;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    return-object v0
.end method

.method public choiceDisplayStrategy()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 79
    if-ne p1, p0, :cond_0

    .line 80
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    if-eqz v0, :cond_3

    .line 83
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    .line 84
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->pausePlaybackOnEnter()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayStrategy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    .line 86
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->choiceDisplayRules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Z

    .line 87
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    .line 88
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->is4By3()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Z

    .line 89
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->randomizeDefault()Z

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    return v0

    .line 91
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 96
    const/4 v1, 0x1

    .line 97
    const v1, 0xf4243

    .line 98
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 99
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 101
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 102
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 103
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 104
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    xor-int/2addr v1, v0

    .line 105
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 106
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v0, 0x4d5

    :goto_3
    xor-int/2addr v1, v0

    .line 107
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 108
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d5

    :goto_4
    xor-int/2addr v1, v0

    .line 109
    return v1
.end method

.method public is4By3()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    return v0
.end method

.method public pausePlaybackOnEnter()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    return v0
.end method

.method public queueSelectedChoice()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Z

    return v0
.end method

.method public randomizeDefault()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractiveSceneConfig{pausePlaybackOnEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->pausePlaybackOnEnter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choiceDisplayStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayStrategy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choiceDisplayRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->choiceDisplayRules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", queueSelectedChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->queueSelectedChoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is4By3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->is4By3:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", randomizeDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_InteractiveSceneConfig;->randomizeDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
