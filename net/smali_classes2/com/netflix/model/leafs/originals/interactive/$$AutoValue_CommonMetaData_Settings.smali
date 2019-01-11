.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;
.super Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;
.source ""


# instance fields
.field private final disableToggleOfDefaultAfterAllWatched:Z

.field private final randomInitialDefault:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomInitialDefault:Z

    .line 13
    iput-boolean p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleOfDefaultAfterAllWatched:Z

    .line 14
    return-void
.end method


# virtual methods
.method public disableToggleOfDefaultAfterAllWatched()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleOfDefaultAfterAllWatched:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 36
    if-ne p1, p0, :cond_0

    .line 37
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    if-eqz v0, :cond_2

    .line 40
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;

    .line 41
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomInitialDefault:Z

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->randomInitialDefault()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleOfDefaultAfterAllWatched:Z

    .line 42
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Settings;->disableToggleOfDefaultAfterAllWatched()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    const/4 v1, 0x1

    .line 50
    const v1, 0xf4243

    .line 51
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomInitialDefault:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 52
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 53
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleOfDefaultAfterAllWatched:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public randomInitialDefault()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomInitialDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings{randomInitialDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->randomInitialDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableToggleOfDefaultAfterAllWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_CommonMetaData_Settings;->disableToggleOfDefaultAfterAllWatched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
