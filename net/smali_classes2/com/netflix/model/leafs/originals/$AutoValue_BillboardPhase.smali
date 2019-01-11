.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;
.super Lcom/netflix/model/leafs/originals/BillboardPhase;
.source ""


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;"
        }
    .end annotation
.end field

.field private final supplementalMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardPhase;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public actions()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/model/leafs/originals/BillboardCTA;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 44
    if-ne p1, p0, :cond_0

    .line 45
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/BillboardPhase;

    if-eqz v0, :cond_4

    .line 48
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/BillboardPhase;

    .line 49
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardPhase;->supplementalMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardPhase;->actions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    return v0

    .line 52
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    const/4 v1, 0x1

    .line 58
    const v1, 0xf4243

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 60
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public supplementalMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supplementalMessage"
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardPhase{supplementalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->supplementalMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardPhase;->actions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
