.class abstract Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;
.super Lcom/netflix/model/leafs/blades/CreditMarks;
.source ""


# instance fields
.field private final endCredit:I

.field private final endRecap:I

.field private final startCredit:I

.field private final startRecap:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netflix/model/leafs/blades/CreditMarks;-><init>()V

    .line 18
    iput p1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    .line 19
    iput p2, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    .line 20
    iput p3, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    .line 21
    iput p4, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    .line 22
    return-void
.end method


# virtual methods
.method public endCredit()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endcredit"
    .end annotation

    .line 33
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    return v0
.end method

.method public endRecap()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endrecap"
    .end annotation

    .line 45
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    if-ne p1, p0, :cond_0

    .line 61
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/netflix/model/leafs/blades/CreditMarks;

    if-eqz v0, :cond_2

    .line 64
    move-object v2, p1

    check-cast v2, Lcom/netflix/model/leafs/blades/CreditMarks;

    .line 65
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/CreditMarks;->startCredit()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    .line 66
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/CreditMarks;->endCredit()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    .line 67
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/CreditMarks;->startRecap()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    .line 68
    invoke-virtual {v2}, Lcom/netflix/model/leafs/blades/CreditMarks;->endRecap()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    const/4 v1, 0x1

    .line 76
    const v1, 0xf4243

    .line 77
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    xor-int/2addr v1, v0

    .line 78
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 79
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    xor-int/2addr v1, v0

    .line 80
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 81
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    xor-int/2addr v1, v0

    .line 82
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 83
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    xor-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public startCredit()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startcredit"
    .end annotation

    .line 27
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    return v0
.end method

.method public startRecap()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startrecap"
    .end annotation

    .line 39
    iget v0, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditMarks{startCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startCredit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endCredit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startRecap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->startRecap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endRecap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/netflix/model/leafs/blades/$$AutoValue_CreditMarks;->endRecap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
