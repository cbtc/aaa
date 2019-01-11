.class final Lorg/chromium/base/PowerMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/PowerMonitor;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    # invokes: Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V
    invoke-static {p2}, Lorg/chromium/base/PowerMonitor;->access$000(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
