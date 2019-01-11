.class public Lo/г;
.super Lo/ɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/г$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268<Lcom/facebook/battery/metrics/cpu/CpuMetrics;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lcom/facebook/battery/metrics/cpu/CpuMetrics;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/ɨ;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/г;->ˏ:Ljava/lang/ThreadLocal;

    .line 48
    return-void
.end method

.method private static ˎ(Ljava/lang/String;)D
    .locals 4

    .line 120
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    invoke-static {}, Lo/г;->ˎ()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static ˎ()J
    .locals 2

    .line 124
    sget-wide v0, Lo/г$ˋ;->ˋ:J

    return-wide v0
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 10

    .line 100
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    .line 101
    const/4 v4, 0x0

    .line 103
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/self/stat"

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 104
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 108
    if-eqz v4, :cond_0

    .line 110
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_0

    .line 111
    :catch_0
    move-exception v6

    .line 115
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 104
    return-object v5

    .line 105
    :catch_1
    move-exception v5

    .line 106
    const/4 v6, 0x0

    .line 108
    if-eqz v4, :cond_1

    .line 110
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    goto :goto_1

    .line 111
    :catch_2
    move-exception v7

    .line 115
    :cond_1
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    return-object v6

    .line 108
    :catchall_0
    move-exception v8

    if-eqz v4, :cond_2

    .line 110
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    goto :goto_2

    .line 111
    :catch_3
    move-exception v9

    .line 115
    :cond_2
    :goto_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v8
.end method

.method public synthetic ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 1

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {p0, v0}, Lo/г;->ॱ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lcom/facebook/battery/metrics/cpu/CpuMetrics;
    .locals 1

    .line 94
    new-instance v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;-><init>()V

    return-object v0
.end method

.method public synthetic ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lo/г;->ˏ()Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Z
    .locals 7

    .line 53
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/ʰ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lo/г;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    const-string v0, " "

    .line 57
    const/16 v1, 0x12

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_0
    if-eqz v5, :cond_1

    array-length v0, v5

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 61
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 65
    :cond_2
    const/16 v0, 0xd

    :try_start_0
    aget-object v0, v5, v0

    invoke-static {v0}, Lo/г;->ˎ(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    .line 66
    const/16 v0, 0xe

    aget-object v0, v5, v0

    invoke-static {v0}, Lo/г;->ˎ(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    .line 67
    const/16 v0, 0xf

    aget-object v0, v5, v0

    invoke-static {v0}, Lo/г;->ˎ(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    .line 68
    const/16 v0, 0x10

    aget-object v0, v5, v0

    invoke-static {v0}, Lo/г;->ˎ(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 69
    :catch_0
    move-exception v6

    .line 70
    const-string v0, "CpuMetricsCollector"

    const-string v1, "Unable to parse CPU time field"

    invoke-static {v0, v1, v6}, Lo/ﺩ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const/4 v0, 0x0

    return v0

    .line 74
    :goto_1
    iget-object v0, p0, Lo/г;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lo/г;->ˏ:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-direct {v1}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lo/г;->ˏ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    .line 79
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    iget-wide v2, v6, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    iget-wide v2, v6, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    iget-wide v2, v6, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_4

    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    iget-wide v2, v6, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_5

    .line 83
    :cond_4
    const-string v0, "CpuMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cpu Time Decreased from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-virtual {v6}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lo/ﺩ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_5
    invoke-virtual {v6, p1}, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˏ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;)Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    .line 89
    const/4 v0, 0x1

    return v0
.end method
