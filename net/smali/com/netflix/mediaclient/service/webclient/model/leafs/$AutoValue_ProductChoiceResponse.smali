.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;
.source ""


# instance fields
.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;"
        }
    .end annotation
.end field

.field private final isFallback:Z

.field private final lastPlanChangeDate:J

.field private final nextBillingDate:J

.field private final trackingInfo:Ljava/lang/String;


# direct methods
.method constructor <init>(JJZLjava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZLjava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->lastPlanChangeDate:J

    .line 22
    iput-wide p3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->nextBillingDate:J

    .line 23
    iput-boolean p5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->isFallback:Z

    .line 24
    if-nez p6, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null choices"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->choices:Ljava/util/List;

    .line 28
    if-nez p7, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackingInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public choices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoice;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->choices:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 73
    if-ne p1, p0, :cond_0

    .line 74
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    if-eqz v0, :cond_2

    .line 77
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;

    .line 78
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->lastPlanChangeDate:J

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->lastPlanChangeDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->nextBillingDate:J

    .line 79
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->nextBillingDate()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->isFallback:Z

    .line 80
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->isFallback()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->choices:Ljava/util/List;

    .line 81
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->choices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    .line 82
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 89
    const/4 v6, 0x1

    .line 90
    const v6, 0xf4243

    .line 91
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->lastPlanChangeDate:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->lastPlanChangeDate:J

    xor-long/2addr v0, v2

    const-wide/32 v2, 0xf4243

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 92
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 93
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->nextBillingDate:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->nextBillingDate:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 94
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 95
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->isFallback:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v6, v0

    .line 96
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->choices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 98
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v6, v0

    .line 100
    return v6
.end method

.method public isFallback()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fallback"
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->isFallback:Z

    return v0
.end method

.method public lastPlanChangeDate()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->lastPlanChangeDate:J

    return-wide v0
.end method

.method public nextBillingDate()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->nextBillingDate:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductChoiceResponse{lastPlanChangeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->lastPlanChangeDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextBillingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->nextBillingDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->isFallback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", choices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->choices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_ProductChoiceResponse;->trackingInfo:Ljava/lang/String;

    return-object v0
.end method
