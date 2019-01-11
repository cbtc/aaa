.class public Lo/ᴾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d1<Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lo/ᓑ$if;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᴾ;->ॱ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Lo/ᓑ$if;)V

    return-void
.end method

.method public ॱ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;Lo/ᓑ$if;)V
    .locals 3

    .line 21
    const-string v0, "battery_pct"

    iget v1, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    float-to-double v1, v1

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ॱ(Ljava/lang/String;D)V

    .line 22
    const-string v0, "battery_realtime_ms"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 23
    const-string v0, "charging_realtime_ms"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 24
    return-void
.end method
