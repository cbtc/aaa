.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;
.source ""


# instance fields
.field private final initialIntervalInMs:I

.field private final maxElapsedTimeInMs:I

.field private final maxIntervalInMs:I

.field private final multiplier:D

.field private final randomizationFactor:D


# direct methods
.method constructor <init>(IDDII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;-><init>()V

    .line 20
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->initialIntervalInMs:I

    .line 21
    iput-wide p2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->randomizationFactor:D

    .line 22
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->multiplier:D

    .line 23
    iput p6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxIntervalInMs:I

    .line 24
    iput p7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxElapsedTimeInMs:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 70
    if-ne p1, p0, :cond_0

    .line 71
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    if-eqz v0, :cond_2

    .line 74
    move-object v4, p1

    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;

    .line 75
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->initialIntervalInMs:I

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getInitialIntervalInMs()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->randomizationFactor:D

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getRandomizationFactor()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->multiplier:D

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMultiplier()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxIntervalInMs:I

    .line 78
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMaxIntervalInMs()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxElapsedTimeInMs:I

    .line 79
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SubtitleDownloadRetryPolicy;->getMaxElapsedTimeInMs()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getInitialIntervalInMs()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialIntervalInMs"
    .end annotation

    .line 30
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->initialIntervalInMs:I

    return v0
.end method

.method public getMaxElapsedTimeInMs()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxElapsedTimeInMs"
    .end annotation

    .line 54
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxElapsedTimeInMs:I

    return v0
.end method

.method public getMaxIntervalInMs()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxIntervalInMs"
    .end annotation

    .line 48
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxIntervalInMs:I

    return v0
.end method

.method public getMultiplier()D
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplier"
    .end annotation

    .line 42
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->multiplier:D

    return-wide v0
.end method

.method public getRandomizationFactor()D
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomizationFactor"
    .end annotation

    .line 36
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->randomizationFactor:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 86
    const/4 v6, 0x1

    .line 87
    const v6, 0xf4243

    .line 88
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->initialIntervalInMs:I

    xor-int/2addr v6, v0

    .line 89
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 90
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->randomizationFactor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->randomizationFactor:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 91
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 92
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->multiplier:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->multiplier:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 93
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 94
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxIntervalInMs:I

    xor-int/2addr v6, v0

    .line 95
    const v0, 0xf4243

    mul-int/2addr v6, v0

    .line 96
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxElapsedTimeInMs:I

    xor-int/2addr v6, v0

    .line 97
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubtitleDownloadRetryPolicy{initialIntervalInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->initialIntervalInMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", randomizationFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->randomizationFactor:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->multiplier:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxIntervalInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxIntervalInMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxElapsedTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_SubtitleDownloadRetryPolicy;->maxElapsedTimeInMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
