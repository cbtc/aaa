.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;
.source ""


# instance fields
.field private final red:I

.field private final yellow:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;-><init>()V

    .line 14
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->red:I

    .line 15
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->yellow:I

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
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    if-eqz v0, :cond_2

    .line 44
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;

    .line 45
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->red:I

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->getRed()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->yellow:I

    .line 46
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/Threshold;->getYellow()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getRed()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red"
    .end annotation

    .line 21
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->red:I

    return v0
.end method

.method public getYellow()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yellow"
    .end annotation

    .line 27
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->yellow:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 53
    const/4 v1, 0x1

    .line 54
    const v1, 0xf4243

    .line 55
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->red:I

    xor-int/2addr v1, v0

    .line 56
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->yellow:I

    xor-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threshold{red="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->red:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yellow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_Threshold;->yellow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
