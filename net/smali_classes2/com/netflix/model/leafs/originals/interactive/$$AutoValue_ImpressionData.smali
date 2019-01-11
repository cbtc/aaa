.class abstract Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;
.super Lcom/netflix/model/leafs/originals/interactive/ImpressionData;
.source ""


# instance fields
.field private final data:Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->type:Ljava/lang/String;

    .line 15
    if-nez p2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null data"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->data:Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    .line 19
    return-void
.end method


# virtual methods
.method public data()Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->data:Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    if-eqz v0, :cond_3

    .line 46
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    .line 47
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->type:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->type()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->type:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->data:Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    .line 48
    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ImpressionData;->data()Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    const/4 v1, 0x1

    .line 56
    const v1, 0xf4243

    .line 57
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 58
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->data:Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpressionData{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->data:Lcom/netflix/model/leafs/originals/interactive/ImpressionData$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 24
    iget-object v0, p0, Lcom/netflix/model/leafs/originals/interactive/$$AutoValue_ImpressionData;->type:Ljava/lang/String;

    return-object v0
.end method
