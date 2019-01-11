.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;
.source ""


# instance fields
.field private final currency:Ljava/lang/String;

.field private final planID:I

.field private final price:F

.field private final priceFormatted:Ljava/lang/String;

.field private final priceTier:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;-><init>()V

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null status"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->status:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->planID:I

    .line 25
    if-nez p3, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priceTier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceTier:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->price:F

    .line 30
    if-nez p5, :cond_2

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priceFormatted"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceFormatted:Ljava/lang/String;

    .line 34
    if-nez p6, :cond_3

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null currency"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->currency:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public currency()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 84
    if-ne p1, p0, :cond_0

    .line 85
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    if-eqz v0, :cond_2

    .line 88
    move-object v2, p1

    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->status:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;->status()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->planID:I

    .line 90
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;->planID()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceTier:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;->priceTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->price:F

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;->price()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceFormatted:Ljava/lang/String;

    .line 93
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;->priceFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->currency:Ljava/lang/String;

    .line 94
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 101
    const/4 v1, 0x1

    .line 102
    const v1, 0xf4243

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 104
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 105
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->planID:I

    xor-int/2addr v1, v0

    .line 106
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceTier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 108
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 109
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->price:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v1, v0

    .line 110
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceFormatted:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 112
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 114
    return v1
.end method

.method public planID()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->planID:I

    return v0
.end method

.method public price()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->price:F

    return v0
.end method

.method public priceFormatted()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public priceTier()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceChangeInfo{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->planID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->priceFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_PriceChangeInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
