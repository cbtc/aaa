.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;
.super Lcom/netflix/model/leafs/originals/BillboardVideo;
.source ""


# instance fields
.field private final autoPlay:Z

.field private final isTrailer:Z

.field private final motionId:Ljava/lang/String;

.field private final motionShouldLoop:Z

.field private final motionUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardVideo;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    .line 24
    iput-boolean p4, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    .line 25
    iput-boolean p5, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    .line 26
    return-void
.end method


# virtual methods
.method public autoPlay()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPlay"
    .end annotation

    .line 57
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73
    if-ne p1, p0, :cond_0

    .line 74
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/BillboardVideo;

    if-eqz v0, :cond_4

    .line 77
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/BillboardVideo;

    .line 78
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    .line 80
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->motionShouldLoop()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    .line 81
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->isTrailer()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    .line 82
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardVideo;->autoPlay()Z

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_2
    return v0

    .line 84
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 89
    const/4 v1, 0x1

    .line 90
    const v1, 0xf4243

    .line 91
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 92
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 94
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 95
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    xor-int/2addr v1, v0

    .line 96
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 97
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v0, 0x4d5

    :goto_3
    xor-int/2addr v1, v0

    .line 98
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 99
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d5

    :goto_4
    xor-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public isTrailer()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTrailer"
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    return v0
.end method

.method public motionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motionId"
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    return-object v0
.end method

.method public motionShouldLoop()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motionShouldLoop"
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    return v0
.end method

.method public motionUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motionUrl"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardVideo{motionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", motionShouldLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->motionShouldLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->isTrailer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardVideo;->autoPlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
