.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;
.super Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;
.source ""


# instance fields
.field private final choicePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->choicePoints:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public choicePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->choicePoints:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 43
    if-ne p1, p0, :cond_0

    .line 44
    const/4 v0, 0x1

    return v0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;

    if-eqz v0, :cond_3

    .line 47
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;

    .line 48
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->id:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->choicePoints:Ljava/util/List;

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->choicePoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->choicePoints:Ljava/util/List;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->choicePoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 51
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    const/4 v1, 0x1

    .line 57
    const v1, 0xf4243

    .line 58
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 59
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 60
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->choicePoints:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->choicePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->id:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryLine{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choicePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_StoryLines_StoryLine;->choicePoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
