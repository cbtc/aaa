.class final Lo/DP;
.super Lo/Ek;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DP$ˊ;
    }
.end annotation


# instance fields
.field private final ʼ:I

.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ॱ:I

.field private final ॱॱ:Z


# direct methods
.method private constructor <init>(IIIIIZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/Ek;-><init>()V

    .line 20
    iput p1, p0, Lo/DP;->ˊ:I

    .line 21
    iput p2, p0, Lo/DP;->ॱ:I

    .line 22
    iput p3, p0, Lo/DP;->ˋ:I

    .line 23
    iput p4, p0, Lo/DP;->ˎ:I

    .line 24
    iput p5, p0, Lo/DP;->ʼ:I

    .line 25
    iput-boolean p6, p0, Lo/DP;->ॱॱ:Z

    .line 26
    return-void
.end method

.method synthetic constructor <init>(IIIIIZLo/DP$5;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lo/DP;-><init>(IIIIIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 72
    if-ne p1, p0, :cond_0

    .line 73
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Lo/Ek;

    if-eqz v0, :cond_2

    .line 76
    move-object v2, p1

    check-cast v2, Lo/Ek;

    .line 77
    iget v0, p0, Lo/DP;->ˊ:I

    invoke-virtual {v2}, Lo/Ek;->ˎ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/DP;->ॱ:I

    .line 78
    invoke-virtual {v2}, Lo/Ek;->ॱ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/DP;->ˋ:I

    .line 79
    invoke-virtual {v2}, Lo/Ek;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/DP;->ˎ:I

    .line 80
    invoke-virtual {v2}, Lo/Ek;->ˊ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/DP;->ʼ:I

    .line 81
    invoke-virtual {v2}, Lo/Ek;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/DP;->ॱॱ:Z

    .line 82
    invoke-virtual {v2}, Lo/Ek;->ʻ()Z

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 89
    const/4 v1, 0x1

    .line 90
    const v1, 0xf4243

    .line 91
    iget v0, p0, Lo/DP;->ˊ:I

    xor-int/2addr v1, v0

    .line 92
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 93
    iget v0, p0, Lo/DP;->ॱ:I

    xor-int/2addr v1, v0

    .line 94
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 95
    iget v0, p0, Lo/DP;->ˋ:I

    xor-int/2addr v1, v0

    .line 96
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 97
    iget v0, p0, Lo/DP;->ˎ:I

    xor-int/2addr v1, v0

    .line 98
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 99
    iget v0, p0, Lo/DP;->ʼ:I

    xor-int/2addr v1, v0

    .line 100
    const v0, 0xf4243

    mul-int/2addr v1, v0

    .line 101
    iget-boolean v0, p0, Lo/DP;->ॱॱ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadsSummary{currentActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/DP;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/DP;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/DP;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/DP;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overallProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/DP;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo/DP;->ॱॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/DP;->ॱॱ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 45
    iget v0, p0, Lo/DP;->ˎ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 40
    iget v0, p0, Lo/DP;->ˋ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 30
    iget v0, p0, Lo/DP;->ˊ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 50
    iget v0, p0, Lo/DP;->ʼ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 35
    iget v0, p0, Lo/DP;->ॱ:I

    return v0
.end method
