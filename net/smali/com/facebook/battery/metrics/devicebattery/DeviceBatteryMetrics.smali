.class public Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:F

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 74
    if-ne p0, p1, :cond_0

    .line 75
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 78
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    .line 83
    iget v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    iget v1, v4, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_3
    iget-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_4
    iget-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 94
    iget v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 95
    :goto_0
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    iget-wide v3, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 96
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    iget-wide v3, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 97
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceBatteryMetrics{batteryLevelPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batteryRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chargingRealtimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;
    .locals 2

    .line 31
    iget v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    iput v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    .line 32
    iget-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    .line 33
    iget-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    .line 34
    return-object p0
.end method

.method public ˎ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;
    .locals 4

    .line 57
    if-nez p2, :cond_0

    .line 58
    new-instance p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;-><init>()V

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    iget v1, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    .line 65
    iget-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    .line 66
    iget-wide v0, p0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    .line 69
    :goto_0
    return-object p2
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 2

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    move-object v1, p2

    check-cast v1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˎ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    move-result-object v0

    return-object v0
.end method
