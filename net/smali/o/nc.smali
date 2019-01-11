.class abstract Lo/nc;
.super Lo/nm;
.source ""


# instance fields
.field private final ˊ:Z

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/nm;-><init>()V

    .line 23
    iput-object p1, p0, Lo/nc;->ॱ:Ljava/lang/String;

    .line 24
    iput p2, p0, Lo/nc;->ˏ:I

    .line 25
    iput p3, p0, Lo/nc;->ˋ:I

    .line 26
    iput p4, p0, Lo/nc;->ˎ:I

    .line 27
    iput-boolean p5, p0, Lo/nc;->ˊ:Z

    .line 28
    iput-boolean p6, p0, Lo/nc;->ॱॱ:Z

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 82
    if-ne p1, p0, :cond_0

    .line 83
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    instance-of v0, p1, Lo/nm;

    if-eqz v0, :cond_3

    .line 86
    move-object v2, p1

    check-cast v2, Lo/nm;

    .line 87
    iget-object v0, p0, Lo/nc;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lo/nm;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/nc;->ॱ:Ljava/lang/String;

    invoke-virtual {v2}, Lo/nm;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Lo/nc;->ˏ:I

    .line 88
    invoke-virtual {v2}, Lo/nm;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/nc;->ˋ:I

    .line 89
    invoke-virtual {v2}, Lo/nm;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/nc;->ˎ:I

    .line 90
    invoke-virtual {v2}, Lo/nm;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/nc;->ˊ:Z

    .line 91
    invoke-virtual {v2}, Lo/nm;->ˏ()Z

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lo/nc;->ॱॱ:Z

    .line 92
    invoke-virtual {v2}, Lo/nm;->ʻ()Z

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    return v0

    .line 94
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 99
    const/4 v1, 0x1

    .line 100
    const v1, 0xf4243

    .line 101
    iget-object v0, p0, Lo/nc;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/nc;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v1, v0

    .line 102
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 103
    iget v0, p0, Lo/nc;->ˏ:I

    xor-int/2addr v1, v0

    .line 104
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 105
    iget v0, p0, Lo/nc;->ˋ:I

    xor-int/2addr v1, v0

    .line 106
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 107
    iget v0, p0, Lo/nc;->ˎ:I

    xor-int/2addr v1, v0

    .line 108
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 109
    iget-boolean v0, p0, Lo/nc;->ˊ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v0, 0x4d5

    :goto_1
    xor-int/2addr v1, v0

    .line 110
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 111
    iget-boolean v0, p0, Lo/nc;->ॱॱ:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d5

    :goto_2
    xor-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaybackReporterConfig{groupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/nc;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exoDlReportDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/nc;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aseReportDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/nc;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityDenominator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/nc;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableDlReportErrorLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/nc;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableStateTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/nc;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableStateTrace"
    .end annotation

    .line 65
    iget-boolean v0, p0, Lo/nc;->ॱॱ:Z

    return v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupName"
    .end annotation

    .line 35
    iget-object v0, p0, Lo/nc;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˋ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityDenominator"
    .end annotation

    .line 53
    iget v0, p0, Lo/nc;->ˎ:I

    return v0
.end method

.method protected ˎ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aseReportDenominator"
    .end annotation

    .line 47
    iget v0, p0, Lo/nc;->ˋ:I

    return v0
.end method

.method protected ˏ()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableDlreportErrorLogs"
    .end annotation

    .line 59
    iget-boolean v0, p0, Lo/nc;->ˊ:Z

    return v0
.end method

.method protected ॱ()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exoDlReportDenominator"
    .end annotation

    .line 41
    iget v0, p0, Lo/nc;->ˏ:I

    return v0
.end method
