.class public Lo/ɿ;
.super Lo/ɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɿ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268<Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;>;"
    }
.end annotation


# static fields
.field static ˊ:I


# instance fields
.field private ॱ:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, -0x1

    sput v0, Lo/ɿ;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ɨ;-><init>()V

    return-void
.end method

.method private declared-synchronized ˎ(Landroid/util/SparseIntArray;Lcom/facebook/battery/metrics/cpu/ProcFileReader;)Z
    .locals 8

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 79
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 80
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ()J

    move-result-wide v4

    .line 86
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ᐝ()V

    .line 87
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˎ()J

    move-result-wide v0

    invoke-static {}, Lo/г;->ˎ()J

    move-result-wide v2

    div-long v6, v0, v2

    .line 88
    invoke-virtual {p2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ʻ()V

    .line 90
    long-to-int v0, v4

    long-to-int v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Lcom/facebook/battery/metrics/cpu/ProcFileReader$ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    goto :goto_1

    .line 92
    :catch_0
    move-exception v4

    .line 93
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 96
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ˏ()I
    .locals 1

    .line 109
    sget v0, Lo/ɿ$iF;->ˊ:I

    return v0
.end method

.method private declared-synchronized ˏ(I)Lcom/facebook/battery/metrics/cpu/ProcFileReader;
    .locals 3

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/ɿ;->ॱ:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lo/ɿ;->ˏ()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    iput-object v0, p0, Lo/ɿ;->ॱ:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    .line 65
    :cond_0
    iget-object v0, p0, Lo/ɿ;->ॱ:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/ɿ;->ॱ:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    new-instance v1, Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    invoke-virtual {p0, p1}, Lo/ɿ;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ॱ()Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    move-result-object v1

    aput-object v1, v0, p1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lo/ɿ;->ॱ:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/battery/metrics/cpu/ProcFileReader;->ˋ()Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    .line 71
    :goto_0
    iget-object v0, p0, Lo/ɿ;->ॱ:[Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ˎ()Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;
    .locals 1

    .line 101
    new-instance v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;-><init>()V

    return-object v0
.end method

.method public synthetic ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p0, v0}, Lo/ɿ;->ˏ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;)Z
    .locals 5

    .line 46
    const-string v0, "Null value passed to getSnapshot!"

    invoke-static {p1, v0}, Lo/ʰ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    invoke-static {}, Lo/ɿ;->ˏ()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 49
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v3

    invoke-direct {p0, v3}, Lo/ɿ;->ˏ(I)Lcom/facebook/battery/metrics/cpu/ProcFileReader;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ɿ;->ˎ(Landroid/util/SparseIntArray;Lcom/facebook/battery/metrics/cpu/ProcFileReader;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return v2
.end method

.method public synthetic ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/ɿ;->ˎ()Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(I)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/stats/time_in_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
