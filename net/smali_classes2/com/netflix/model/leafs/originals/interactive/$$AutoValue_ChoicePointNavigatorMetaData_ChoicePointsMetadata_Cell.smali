.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;
.super Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;
.source ""


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation
.end field

.field private final choicePosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation
.end field

.field private final focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

.field private final mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

.field private final rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;


# direct methods
.method constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/util/List;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    .line 22
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    .line 24
    iput-object p4, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    .line 25
    iput-object p5, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    .line 26
    return-void
.end method


# virtual methods
.method public buttons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public choicePosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/interactive/SourceRect;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

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
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    if-eqz v0, :cond_7

    .line 75
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    .line 76
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->buttons()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->buttons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    if-nez v0, :cond_3

    .line 78
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    if-nez v0, :cond_4

    .line 79
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public focus()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 87
    const/4 v1, 0x1

    .line 88
    const v1, 0xf4243

    .line 89
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 90
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 92
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 94
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 95
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v1, v0

    .line 96
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v1, v0

    .line 98
    return v1
.end method

.method public mainView()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    return-object v0
.end method

.method public rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cell{rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->rect:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->buttons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choicePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->choicePosition:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->mainView:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ChoicePointNavigatorMetaData_ChoicePointsMetadata_Cell;->focus:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
