.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;
.source ""


# instance fields
.field private final country:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

.field private final maxStreams:I

.field private final planChangeEffectiveDate:J

.field private final planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

.field private final planDescShort:Ljava/lang/String;

.field private final planID:I

.field private final planName:Ljava/lang/String;

.field private final planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

.field private final price:F

.field private final priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

.field private final priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

.field private final priceFormatted:Ljava/lang/String;

.field private final priceTier:Ljava/lang/String;

.field private final quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

.field private final showPreTaxInPrice:Z


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;JLcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;ILjava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;Z)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    .line 46
    iput-object p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    .line 47
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    .line 48
    iput p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->price:F

    .line 49
    if-nez p5, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priceFormatted"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceFormatted:Ljava/lang/String;

    .line 53
    if-nez p6, :cond_1

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null currency"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->currency:Ljava/lang/String;

    .line 57
    if-nez p7, :cond_2

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null country"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->country:Ljava/lang/String;

    .line 61
    if-nez p8, :cond_3

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priceTier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    iput-object p8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceTier:Ljava/lang/String;

    .line 65
    iput p9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planID:I

    .line 66
    if-nez p10, :cond_4

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null grandfatheredState"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    iput-object p10, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 70
    iput-wide p11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeEffectiveDate:J

    .line 71
    if-nez p13, :cond_5

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null quality"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_5
    iput-object p13, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 75
    move/from16 v0, p14

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->maxStreams:I

    .line 76
    if-nez p15, :cond_6

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null planName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_6
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planName:Ljava/lang/String;

    .line 80
    if-nez p16, :cond_7

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null planDescShort"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_7
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planDescShort:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    .line 85
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->showPreTaxInPrice:Z

    .line 86
    return-void
.end method


# virtual methods
.method public country()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->country:Ljava/lang/String;

    return-object v0
.end method

.method public currency()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 206
    if-ne p1, p0, :cond_0

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    if-eqz v0, :cond_6

    .line 210
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;

    .line 211
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    if-nez v0, :cond_2

    .line 212
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planChangeType()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planChangeType()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    if-nez v0, :cond_3

    .line 213
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->price:F

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->price()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceFormatted:Ljava/lang/String;

    .line 215
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->currency:Ljava/lang/String;

    .line 216
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->country:Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceTier:Ljava/lang/String;

    .line 218
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceTier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planID:I

    .line 219
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planID()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    .line 220
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->grandfatheredState()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeEffectiveDate:J

    .line 221
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planChangeEffectiveDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    .line 222
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->quality()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->maxStreams:I

    .line 223
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->maxStreams()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planName:Ljava/lang/String;

    .line 224
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planDescShort:Ljava/lang/String;

    .line 225
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->planDescShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    if-nez v0, :cond_4

    .line 226
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceChangeInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->priceChangeInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->showPreTaxInPrice:Z

    .line 227
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;->showPreTaxInPrice()Z

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 211
    :goto_4
    return v0

    .line 229
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public grandfatheredState()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 234
    const/4 v6, 0x1

    .line 235
    const v6, 0xf4243

    .line 236
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v6, v0

    .line 237
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v6, v0

    .line 239
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 240
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v6, v0

    .line 241
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 242
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->price:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr v6, v0

    .line 243
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 244
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceFormatted:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 245
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 246
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 247
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 248
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 249
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 250
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceTier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 251
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 252
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planID:I

    xor-int/2addr v6, v0

    .line 253
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 254
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 255
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 256
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeEffectiveDate:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeEffectiveDate:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 257
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 258
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 259
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 260
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->maxStreams:I

    xor-int/2addr v6, v0

    .line 261
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 262
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 263
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 264
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planDescShort:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 265
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 266
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v6, v0

    .line 267
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 268
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->showPreTaxInPrice:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v0, 0x4d5

    :goto_4
    xor-int/2addr v6, v0

    .line 269
    return v6
.end method

.method public maxStreams()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->maxStreams:I

    return v0
.end method

.method public planChangeEffectiveDate()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeEffectiveDate:J

    return-wide v0
.end method

.method planChangeType()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planChangeType"
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    return-object v0
.end method

.method public planDescShort()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planDescShort:Ljava/lang/String;

    return-object v0
.end method

.method public planID()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planID:I

    return v0
.end method

.method public planName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public planStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planStatus"
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    return-object v0
.end method

.method public price()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->price:F

    return v0
.end method

.method public priceChangeInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    return-object v0
.end method

.method public priceDuration()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceDuration"
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    return-object v0
.end method

.method public priceFormatted()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public priceTier()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceTier:Ljava/lang/String;

    return-object v0
.end method

.method public quality()Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    return-object v0
.end method

.method public showPreTaxInPrice()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->showPreTaxInPrice:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductChoice{planStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planStatus:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planChangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeType:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PlanChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceDuration:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$PriceDuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceFormatted:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceTier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grandfatheredState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->grandfatheredState:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$GrandfatheredState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planChangeEffectiveDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planChangeEffectiveDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->quality:Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice$Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->maxStreams:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", planDescShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->planDescShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priceChangeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->priceChangeInfo:Lcom/netflix/mediaclient/service/webclient/model/leafs/PriceChangeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showPreTaxInPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoice;->showPreTaxInPrice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
