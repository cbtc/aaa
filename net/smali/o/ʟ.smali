.class public Lo/ʟ;
.super Lo/ɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268<Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;>;"
    }
.end annotation


# static fields
.field static ॱ:I


# instance fields
.field private final ʼ:Landroid/content/Context;

.field ˊ:J

.field ˋ:J

.field ˎ:J

.field ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, -0x1

    sput v0, Lo/ʟ;->ॱ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lo/ɨ;-><init>()V

    .line 54
    iput-object p1, p0, Lo/ʟ;->ʼ:Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Lo/ʟ;->ˎ()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lo/ʟ;->ˏ(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ʟ;->ˏ:Z

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ʟ;->ˋ:J

    .line 61
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    new-instance v0, Lo/ʟ$1;

    invoke-direct {v0, p0}, Lo/ʟ$1;-><init>(Lo/ʟ;)V

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    return-void
.end method

.method private static ˊ(Landroid/content/Intent;)F
    .locals 4

    .line 139
    if-nez p0, :cond_0

    .line 140
    sget v0, Lo/ʟ;->ॱ:I

    int-to-float v0, v0

    return v0

    .line 143
    :cond_0
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 144
    const-string v0, "scale"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 145
    if-ltz v2, :cond_1

    if-gtz v3, :cond_2

    .line 146
    :cond_1
    sget v0, Lo/ʟ;->ॱ:I

    int-to-float v0, v0

    return v0

    .line 148
    :cond_2
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private ˎ()Landroid/content/Intent;
    .locals 4

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/ʟ;->ʼ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 130
    :catch_0
    move-exception v3

    .line 133
    const-string v0, "DeviceBatteryMetricsCollector"

    const-string v1, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    invoke-static {v0, v1}, Lo/ﺩ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Landroid/content/Intent;)Z
    .locals 3

    .line 152
    if-eqz p0, :cond_0

    const-string v0, "status"

    .line 153
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 154
    :goto_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method ˊ(Ljava/lang/String;J)V
    .locals 4

    .line 166
    const-string v0, "DeviceBatteryMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consecutive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "broadcasts: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lo/ʟ;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ﺩ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public ˋ()Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;
    .locals 1

    .line 123
    new-instance v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;-><init>()V

    return-object v0
.end method

.method public synthetic ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    invoke-virtual {p0, v0}, Lo/ʟ;->ॱ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/ʟ;->ˋ()Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;)Z
    .locals 8

    .line 106
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/ʰ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lo/ʟ;->ˎ()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lo/ʟ;->ˊ(Landroid/content/Intent;)F

    move-result v0

    iput v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˋ:F

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 109
    move-object v6, p0

    monitor-enter v6

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lo/ʟ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 111
    iget-wide v0, p0, Lo/ʟ;->ˊ:J

    iget-wide v2, p0, Lo/ʟ;->ˋ:J

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    .line 112
    iget-wide v0, p0, Lo/ʟ;->ˎ:J

    iput-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J

    goto :goto_0

    .line 114
    :cond_0
    iget-wide v0, p0, Lo/ʟ;->ˊ:J

    iput-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ˊ:J

    .line 115
    iget-wide v0, p0, Lo/ʟ;->ˎ:J

    iget-wide v2, p0, Lo/ʟ;->ˋ:J

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;->ॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_0
    monitor-exit v6

    const/4 v0, 0x1

    return v0

    .line 118
    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method
