.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private mIsBatteryPower:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lorg/chromium/base/PowerMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/chromium/base/PowerMonitor;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method static synthetic access$000(Landroid/content/Intent;)V
    .locals 0

    .line 20
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V

    return-void
.end method

.method public static create()V
    .locals 5

    .line 36
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 38
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    new-instance v0, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v0}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Landroid/content/Intent;)V

    .line 46
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lorg/chromium/base/PowerMonitor$1;

    invoke-direct {v0}, Lorg/chromium/base/PowerMonitor$1;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    return-void
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 74
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V

    .line 76
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    return v0
.end method

.method private static native nativeOnBatteryChargingChanged()V
.end method

.method private static onBatteryChargingChanged(Landroid/content/Intent;)V
    .locals 3

    .line 61
    sget-boolean v0, Lorg/chromium/base/PowerMonitor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_0
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 64
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    .line 66
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->nativeOnBatteryChargingChanged()V

    .line 67
    return-void
.end method
