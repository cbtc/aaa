.class public Lo/dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒺ;


# instance fields
.field private final ˊ:Lo/ᔆ;

.field private final ˋ:Ljava/io/File;

.field private final ˎ:Lo/ﻨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufee8<Lcom/facebook/battery/metrics/composite/CompositeMetrics;Lo/\uff68;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ᵅ;

.field private final ॱ:Lo/ᓑ$if;

.field private final ॱॱ:Lo/ｨ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lo/dP;

    invoke-direct {v0}, Lo/dP;-><init>()V

    iput-object v0, p0, Lo/dQ;->ॱ:Lo/ᓑ$if;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 66
    new-instance v0, Lo/ｨ$If;

    invoke-direct {v0}, Lo/ｨ$If;-><init>()V

    const-class v1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    new-instance v2, Lo/ܙ;

    invoke-direct {v2}, Lo/ܙ;-><init>()V

    .line 68
    invoke-virtual {v0, v1, v2}, Lo/ｨ$If;->ˎ(Ljava/lang/Class;Lo/ɨ;)Lo/ｨ$If;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    new-instance v2, Lo/г;

    invoke-direct {v2}, Lo/г;-><init>()V

    .line 69
    invoke-virtual {v0, v1, v2}, Lo/ｨ$If;->ˎ(Ljava/lang/Class;Lo/ɨ;)Lo/ｨ$If;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    new-instance v2, Lo/ɿ;

    invoke-direct {v2}, Lo/ɿ;-><init>()V

    .line 70
    invoke-virtual {v0, v1, v2}, Lo/ｨ$If;->ˎ(Ljava/lang/Class;Lo/ɨ;)Lo/ｨ$If;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    new-instance v2, Lo/ᒼ;

    invoke-direct {v2}, Lo/ᒼ;-><init>()V

    .line 71
    invoke-virtual {v0, v1, v2}, Lo/ｨ$If;->ˎ(Ljava/lang/Class;Lo/ɨ;)Lo/ｨ$If;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    new-instance v2, Lo/ʟ;

    invoke-direct {v2, p1}, Lo/ʟ;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Lo/ｨ$If;->ˎ(Ljava/lang/Class;Lo/ɨ;)Lo/ｨ$If;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    new-instance v2, Lo/ง;

    invoke-direct {v2, p1}, Lo/ง;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lo/ｨ$If;->ˎ(Ljava/lang/Class;Lo/ɨ;)Lo/ｨ$If;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lo/ｨ$If;->ˊ()Lo/ｨ;

    move-result-object v0

    iput-object v0, p0, Lo/dQ;->ॱॱ:Lo/ｨ;

    .line 79
    new-instance v0, Lo/ᔆ;

    invoke-direct {v0}, Lo/ᔆ;-><init>()V

    const-class v1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    new-instance v2, Lo/ᴬ;

    invoke-direct {v2}, Lo/ᴬ;-><init>()V

    .line 81
    invoke-virtual {v0, v1, v2}, Lo/ᔆ;->ˎ(Ljava/lang/Class;Lo/ᓑ;)Lo/ᔆ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    new-instance v2, Lo/ᐦ;

    invoke-direct {v2}, Lo/ᐦ;-><init>()V

    .line 82
    invoke-virtual {v0, v1, v2}, Lo/ᔆ;->ˎ(Ljava/lang/Class;Lo/ᓑ;)Lo/ᔆ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    new-instance v2, Lo/ᴱ;

    invoke-direct {v2}, Lo/ᴱ;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Lo/ᔆ;->ˎ(Ljava/lang/Class;Lo/ᓑ;)Lo/ᔆ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    new-instance v2, Lo/ᴲ;

    invoke-direct {v2}, Lo/ᴲ;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v2}, Lo/ᔆ;->ˎ(Ljava/lang/Class;Lo/ᓑ;)Lo/ᔆ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    new-instance v2, Lo/ᴾ;

    invoke-direct {v2}, Lo/ᴾ;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v2}, Lo/ᔆ;->ˎ(Ljava/lang/Class;Lo/ᓑ;)Lo/ᔆ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    new-instance v2, Lo/ᴖ;

    invoke-direct {v2}, Lo/ᴖ;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Lo/ᔆ;->ˎ(Ljava/lang/Class;Lo/ᓑ;)Lo/ᔆ;

    move-result-object v0

    iput-object v0, p0, Lo/dQ;->ˊ:Lo/ᔆ;

    .line 87
    new-instance v0, Lo/ᵅ;

    invoke-direct {v0}, Lo/ᵅ;-><init>()V

    const-class v1, Lcom/facebook/battery/metrics/time/TimeMetrics;

    new-instance v2, Lo/ᵪ;

    invoke-direct {v2}, Lo/ᵪ;-><init>()V

    .line 89
    invoke-virtual {v0, v1, v2}, Lo/ᵅ;->ॱ(Ljava/lang/Class;Lo/ᵃ;)Lo/ᵅ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    new-instance v2, Lo/ᵁ;

    invoke-direct {v2}, Lo/ᵁ;-><init>()V

    .line 90
    invoke-virtual {v0, v1, v2}, Lo/ᵅ;->ॱ(Ljava/lang/Class;Lo/ᵃ;)Lo/ᵅ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    new-instance v2, Lo/ᵉ;

    invoke-direct {v2}, Lo/ᵉ;-><init>()V

    .line 91
    invoke-virtual {v0, v1, v2}, Lo/ᵅ;->ॱ(Ljava/lang/Class;Lo/ᵃ;)Lo/ᵅ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    new-instance v2, Lo/ヽ;

    invoke-direct {v2}, Lo/ヽ;-><init>()V

    .line 92
    invoke-virtual {v0, v1, v2}, Lo/ᵅ;->ॱ(Ljava/lang/Class;Lo/ᵃ;)Lo/ᵅ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/devicebattery/DeviceBatteryMetrics;

    new-instance v2, Lo/ᵊ;

    invoke-direct {v2}, Lo/ᵊ;-><init>()V

    .line 93
    invoke-virtual {v0, v1, v2}, Lo/ᵅ;->ॱ(Ljava/lang/Class;Lo/ᵃ;)Lo/ᵅ;

    move-result-object v0

    const-class v1, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    new-instance v2, Lo/ー;

    invoke-direct {v2}, Lo/ー;-><init>()V

    .line 94
    invoke-virtual {v0, v1, v2}, Lo/ᵅ;->ॱ(Ljava/lang/Class;Lo/ᵃ;)Lo/ᵅ;

    move-result-object v0

    iput-object v0, p0, Lo/dQ;->ˏ:Lo/ᵅ;

    .line 100
    new-instance v0, Lo/ﻨ;

    iget-object v1, p0, Lo/dQ;->ॱॱ:Lo/ｨ;

    invoke-direct {v0, v1}, Lo/ﻨ;-><init>(Lo/ɨ;)V

    iput-object v0, p0, Lo/dQ;->ˎ:Lo/ﻨ;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/dQ;->ˋ:Ljava/io/File;

    .line 103
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 10

    .line 126
    invoke-direct {p0}, Lo/dQ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lo/dQ;->ˎ:Lo/ﻨ;

    invoke-virtual {v0}, Lo/ﻨ;->ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    .line 134
    iget-object v0, p0, Lo/dQ;->ॱ:Lo/ᓑ$if;

    const-string v1, "BatteryMetricsLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ᓑ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lo/dQ;->ॱ:Lo/ᓑ$if;

    invoke-interface {v0}, Lo/ᓑ$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/dQ;->ॱ:Lo/ᓑ$if;

    const-string v1, "dimension"

    invoke-interface {v0, v1, p1}, Lo/ᓑ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/dQ;->ˊ:Lo/ᔆ;

    iget-object v1, p0, Lo/dQ;->ॱ:Lo/ᓑ$if;

    invoke-virtual {v0, v4, v1}, Lo/ᔆ;->ॱ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Lo/ᓑ$if;)V

    .line 138
    iget-object v0, p0, Lo/dQ;->ॱ:Lo/ᓑ$if;

    invoke-interface {v0}, Lo/ᓑ$if;->ॱ()V

    .line 141
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lo/dQ;->ˏ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    .line 143
    :try_start_1
    iget-object v0, p0, Lo/dQ;->ˏ:Lo/ᵅ;

    invoke-virtual {v0, v4, v5}, Lo/ᵅ;->ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-eqz v5, :cond_4

    nop

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 141
    :catch_0
    move-exception v7

    move-object v6, v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catchall_0
    move-exception v8

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v9

    :try_start_5
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    :cond_3
    :goto_0
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    :cond_4
    :goto_1
    goto :goto_2

    .line 144
    :catch_2
    move-exception v5

    .line 145
    const-string v0, "BatteryMetricsLogging"

    const-string v1, "Failed to serialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    :goto_2
    return-void
.end method

.method private ˋ()Z
    .locals 1

    .line 154
    invoke-static {}, Lo/ae;->ˊ()Z

    move-result v0

    return v0
.end method

.method private ˏ()Ljava/io/File;
    .locals 3

    .line 158
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/dQ;->ˋ:Ljava/io/File;

    const-string v2, "snapshot20180815"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 10

    .line 107
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v4

    .line 108
    invoke-interface {v4, p0}, Lo/ᘢ;->ˋ(Lo/ᒺ;)Z

    .line 110
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lo/dQ;->ˏ()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    .line 111
    :try_start_1
    iget-object v0, p0, Lo/dQ;->ॱॱ:Lo/ｨ;

    invoke-virtual {v0}, Lo/ｨ;->ˏ()Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    move-result-object v7

    .line 114
    iget-object v0, p0, Lo/dQ;->ˏ:Lo/ᵅ;

    invoke-virtual {v0, v7, v5}, Lo/ᵅ;->ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eqz v5, :cond_2

    nop

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 110
    :catch_0
    move-exception v7

    move-object v6, v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v8

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v9

    :try_start_5
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    :cond_1
    :goto_0
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    :cond_2
    :goto_1
    goto :goto_2

    .line 119
    :catch_2
    move-exception v5

    .line 120
    const-string v0, "BatteryApplication"

    const-string v1, "Failed to deserialize"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :goto_2
    return-void
.end method

.method public ˊ(Lo/ᘢ;)V
    .locals 0

    .line 176
    return-void
.end method

.method public ˋ(Lo/ᘢ;)V
    .locals 0

    .line 191
    return-void
.end method

.method public ˋ(Lo/ᘢ;Landroid/content/Intent;)V
    .locals 1

    .line 164
    const-string v0, "background"

    invoke-direct {p0, v0}, Lo/dQ;->ˊ(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public ˎ(Lo/ᘢ;)V
    .locals 0

    .line 181
    return-void
.end method

.method public ˏ(Lo/ᘢ;)V
    .locals 0

    .line 186
    return-void
.end method

.method public ॱ(Lo/ᘢ;)V
    .locals 1

    .line 170
    const-string v0, "foreground"

    invoke-direct {p0, v0}, Lo/dQ;->ˊ(Ljava/lang/String;)V

    .line 171
    return-void
.end method
