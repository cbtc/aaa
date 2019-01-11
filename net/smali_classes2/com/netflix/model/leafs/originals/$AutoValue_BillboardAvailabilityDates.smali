.class abstract Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;
.super Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;
.source ""


# instance fields
.field private final start:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;->start:Ljava/lang/Long;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    if-eqz v0, :cond_3

    .line 36
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;

    .line 37
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;->start:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->start()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;->start:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/BillboardAvailabilityDates;->start()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    const/4 v1, 0x1

    .line 45
    const v1, 0xf4243

    .line 46
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;->start:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;->start:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public start()Ljava/lang/Long;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillboardAvailabilityDates{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/$AutoValue_BillboardAvailabilityDates;->start:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
