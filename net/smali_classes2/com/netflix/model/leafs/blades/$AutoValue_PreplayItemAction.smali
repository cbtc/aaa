.class abstract Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;
.super Lcom/netflix/model/leafs/blades/PreplayItemAction;
.source ""


# instance fields
.field private final bookmarkPosition:I

.field private final doNotIncrementInterrupter:Z

.field private final ignoreBookmark:Z

.field private final name:Ljava/lang/String;

.field private final trackId:I

.field private final type:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/netflix/model/leafs/blades/PreplayItemAction;-><init>()V

    .line 24
    iput p1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->bookmarkPosition:I

    .line 25
    if-nez p2, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p2, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->type:Ljava/lang/String;

    .line 29
    if-nez p3, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iput-object p3, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->name:Ljava/lang/String;

    .line 33
    if-nez p4, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null videoId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    iput-object p4, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->videoId:Ljava/lang/String;

    .line 37
    iput p5, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->trackId:I

    .line 38
    iput-boolean p6, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->doNotIncrementInterrupter:Z

    .line 39
    iput-boolean p7, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->ignoreBookmark:Z

    .line 40
    return-void
.end method


# virtual methods
.method public bookmarkPosition()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmarkPosition"
    .end annotation

    .line 45
    iget v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->bookmarkPosition:I

    return v0
.end method

.method public doNotIncrementInterrupter()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doNotIncrementInterrupter"
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->doNotIncrementInterrupter:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 99
    if-ne p1, p0, :cond_0

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/blades/PreplayItemAction;

    if-eqz v0, :cond_2

    .line 103
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/blades/PreplayItemAction;

    .line 104
    iget v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->bookmarkPosition:I

    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->bookmarkPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->type:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->videoId:Ljava/lang/String;

    .line 107
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->videoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->trackId:I

    .line 108
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->trackId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->doNotIncrementInterrupter:Z

    .line 109
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->doNotIncrementInterrupter()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->ignoreBookmark:Z

    .line 110
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/PreplayItemAction;->ignoreBookmark()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 117
    const/4 v1, 0x1

    .line 118
    const v1, 0xf4243

    .line 119
    iget v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->bookmarkPosition:I

    xor-int/2addr v1, v0

    .line 120
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 122
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 123
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 124
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 126
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 127
    iget v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->trackId:I

    xor-int/2addr v1, v0

    .line 128
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 129
    iget-boolean v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->doNotIncrementInterrupter:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 130
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 131
    iget-boolean v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->ignoreBookmark:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 132
    return v1
.end method

.method public ignoreBookmark()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignoreBookmark"
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->ignoreBookmark:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreplayItemAction{bookmarkPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->bookmarkPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->trackId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doNotIncrementInterrupter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->doNotIncrementInterrupter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->ignoreBookmark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackId()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation

    .line 69
    iget v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->trackId:I

    return v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->type:Ljava/lang/String;

    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/netflix/model/leafs/blades/$AutoValue_PreplayItemAction;->videoId:Ljava/lang/String;

    return-object v0
.end method
