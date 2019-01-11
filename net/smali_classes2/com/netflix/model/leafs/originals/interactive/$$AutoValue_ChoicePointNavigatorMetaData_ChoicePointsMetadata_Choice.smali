.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;
.super Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;
.source ""


# instance fields
.field private final choicePoint:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final image:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final segmentId:Ljava/lang/String;

.field private final startTimeMs:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->image:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public choicePoint()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 71
    if-ne p1, p0, :cond_0

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;

    if-eqz v0, :cond_7

    .line 75
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->startTimeMs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->startTimeMs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->choicePoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->choicePoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 78
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->segmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->description()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->image:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->image()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->image:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->image()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 76
    :goto_5
    return v0

    .line 82
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 87
    const/4 v1, 0x1

    .line 88
    const v1, 0xf4243

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 90
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 92
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 94
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 96
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->image:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->image:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 98
    return v1
.end method

.method image()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->image:Ljava/util/Map;

    return-object v0
.end method

.method public segmentId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public startTimeMs()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Choice{startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->startTimeMs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choicePoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->choicePoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Choice;->image:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
