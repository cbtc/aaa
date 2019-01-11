.class public Lo/ᵊ;
.super Lo/ᵃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d43<Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ᵃ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᵊ;->ॱ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Ljava/io/DataOutput;)V

    return-void
.end method

.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᵊ;->ˎ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Ljava/io/DataInput;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Ljava/io/DataInput;)Z
    .locals 2

    .line 29
    invoke-interface {p2}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    .line 30
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    .line 31
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Ljava/io/DataOutput;)V
    .locals 2

    .line 21
    iget v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    .line 22
    iget-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 23
    iget-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 24
    return-void
.end method
