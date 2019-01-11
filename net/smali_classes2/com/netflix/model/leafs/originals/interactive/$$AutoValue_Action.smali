.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;
.super Lcom/netflix/model/leafs/originals/interactive/Action;
.source ""


# instance fields
.field private final newSegmentId:Ljava/lang/String;

.field private final newTimeMs:Ljava/lang/Integer;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Action;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 51
    if-ne p1, p0, :cond_0

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Action;

    if-eqz v0, :cond_5

    .line 55
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Action;

    .line 56
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Action;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Action;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Action;->newTimeMs()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Action;->newTimeMs()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Action;->newSegmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_3
    return v0

    .line 60
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    const/4 v1, 0x1

    .line 66
    const v1, 0xf4243

    .line 67
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 68
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 70
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public newSegmentId()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    return-object v0
.end method

.method public newTimeMs()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newSegmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->newSegmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Action;->type:Ljava/lang/String;

    return-object v0
.end method
