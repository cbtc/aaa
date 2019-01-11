.class public Lcom/facebook/battery/metrics/cpu/CpuMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<Lcom/facebook/battery/metrics/cpu/CpuMetrics;>;"
    }
.end annotation


# instance fields
.field public ˊ:D

.field public ˋ:D

.field public ˎ:D

.field public ॱ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 70
    if-ne p0, p1, :cond_0

    .line 71
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 74
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    .line 79
    iget-wide v0, v4, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    iget-wide v2, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v4, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    iget-wide v2, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v4, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    iget-wide v2, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v4, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    iget-wide v2, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 89
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 90
    const/16 v0, 0x20

    ushr-long v0, v4, v0

    xor-long/2addr v0, v4

    long-to-int v3, v0

    .line 91
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 92
    mul-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 93
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 94
    mul-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 95
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 96
    mul-int/lit8 v0, v3, 0x1f

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int v3, v0, v1

    .line 97
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuMetrics{userTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", systemTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childUserTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childSystemTimeS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;
    .locals 4

    .line 52
    if-nez p2, :cond_0

    .line 53
    new-instance p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;-><init>()V

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˏ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    goto :goto_0

    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    .line 60
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    .line 61
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    .line 62
    iget-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    iget-wide v2, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    .line 65
    :goto_0
    return-object p2
.end method

.method public bridge synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˏ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 2

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    move-object v1, p2

    check-cast v1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;
    .locals 2

    .line 25
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    .line 26
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    .line 27
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    .line 28
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    iput-wide v0, p0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    .line 29
    return-object p0
.end method
