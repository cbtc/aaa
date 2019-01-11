.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;
.super Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;
.source ""


# instance fields
.field private final id:Ljava/lang/String;

.field private final segmentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->segmentId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->id:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    if-eqz v0, :cond_4

    .line 44
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;

    .line 45
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->segmentId:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->segmentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->segmentId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->segmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 46
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->id:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Choice$TrackingInfo;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0

    .line 48
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    const/4 v1, 0x1

    .line 54
    const v1, 0xf4243

    .line 55
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->segmentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->segmentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 56
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public segmentId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingInfo{segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->segmentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_Choice_TrackingInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
