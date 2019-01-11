.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;
.super Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;
.source ""


# instance fields
.field private final choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

.field private final config:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

.field private final headerText:Ljava/lang/String;

.field private final storylines:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null config"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->config:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    .line 22
    if-nez p2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storylines"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->storylines:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    .line 26
    if-nez p3, :cond_2

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choicePointsMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    .line 30
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->headerText:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    return-object v0
.end method

.method public config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->config:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    if-ne p1, p0, :cond_0

    .line 67
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    if-eqz v0, :cond_3

    .line 70
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->config:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->storylines:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    .line 72
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->storylines()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    .line 73
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->headerText:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->headerText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->headerText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->headerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0

    .line 76
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    const/4 v1, 0x1

    .line 82
    const v1, 0xf4243

    .line 83
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->config:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 84
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->storylines:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 86
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 88
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->headerText:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->headerText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public headerText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public storylines()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->storylines:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChoicePointNavigatorMetaData{config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->config:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", storylines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->storylines:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choicePointsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->choicePointsMetadata:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
