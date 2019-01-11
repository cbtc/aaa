.class abstract Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;
.super Lcom/netflix/mediaclient/media/manifest/Location;
.source ""


# instance fields
.field private final key:Ljava/lang/String;

.field private final level:I

.field private final rank:I

.field private final weight:I


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/manifest/Location;-><init>()V

    .line 19
    iput p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->level:I

    .line 20
    iput p2, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->rank:I

    .line 21
    iput p3, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->weight:I

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->key:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 62
    if-ne p1, p0, :cond_0

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/media/manifest/Location;

    if-eqz v0, :cond_3

    .line 66
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/media/manifest/Location;

    .line 67
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->level:I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/Location;->level()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->rank:I

    .line 68
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/Location;->rank()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->weight:I

    .line 69
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/Location;->weight()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->key:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/Location;->key()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->key:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/media/manifest/Location;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_1
    return v0

    .line 72
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 77
    const/4 v1, 0x1

    .line 78
    const v1, 0xf4243

    .line 79
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->level:I

    xor-int/2addr v1, v0

    .line 80
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 81
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->rank:I

    xor-int/2addr v1, v0

    .line 82
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 83
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->weight:I

    xor-int/2addr v1, v0

    .line 84
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->key:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public key()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->key:Ljava/lang/String;

    return-object v0
.end method

.method public level()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation

    .line 28
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->level:I

    return v0
.end method

.method public rank()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation

    .line 34
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->rank:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weight()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation

    .line 40
    iget v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_Location;->weight:I

    return v0
.end method
