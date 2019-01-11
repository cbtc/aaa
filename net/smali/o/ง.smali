.class public Lo/ง;
.super Lo/ɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268<Lcom/facebook/battery/metrics/network/NetworkMetrics;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ڊ;

.field private final ˋ:[J

.field private final ˏ:[J

.field private ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/ɨ;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ง;->ॱ:Z

    .line 43
    invoke-static {p1}, Lo/ڊ;->ˋ(Landroid/content/Context;)Lo/ڊ;

    move-result-object v0

    iput-object v0, p0, Lo/ง;->ˊ:Lo/ڊ;

    .line 44
    invoke-static {}, Lo/ڊ;->ˊ()[J

    move-result-object v0

    iput-object v0, p0, Lo/ง;->ˋ:[J

    .line 45
    invoke-static {}, Lo/ڊ;->ˊ()[J

    move-result-object v0

    iput-object v0, p0, Lo/ง;->ˏ:[J

    .line 46
    return-void
.end method

.method static ˊ(Lcom/facebook/battery/metrics/network/NetworkMetrics;[JI)V
    .locals 4

    .line 89
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    or-int/lit8 v2, p2, 0x3

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    .line 90
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    or-int/lit8 v2, p2, 0x2

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    .line 91
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    or-int/lit8 v2, p2, 0x1

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    .line 92
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    or-int/lit8 v2, p2, 0x0

    aget-wide v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    .line 93
    return-void
.end method

.method static ˊ([J[J)Z
    .locals 5

    .line 73
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    .line 74
    aget-wide v0, p0, v4

    aget-wide v2, p1, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 75
    const-string v0, "NetworkMetricsCollector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network Bytes decreased from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lo/ﺩ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method static ॱ(Lcom/facebook/battery/metrics/network/NetworkMetrics;)V
    .locals 2

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    .line 100
    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ(Lcom/facebook/battery/metrics/network/NetworkMetrics;)Z
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lo/ง;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ง;->ˊ:Lo/ڊ;

    iget-object v1, p0, Lo/ง;->ˋ:[J

    invoke-virtual {v0, v1}, Lo/ڊ;->ॱ([J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lo/ง;->ˋ:[J

    iget-object v1, p0, Lo/ง;->ˏ:[J

    invoke-static {v0, v1}, Lo/ง;->ˊ([J[J)Z

    move-result v0

    iput-boolean v0, p0, Lo/ง;->ॱ:Z

    .line 58
    iget-boolean v0, p0, Lo/ง;->ॱ:Z

    if-nez v0, :cond_2

    .line 59
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 62
    :cond_2
    iget-object v0, p0, Lo/ง;->ˊ:Lo/ڊ;

    invoke-virtual {v0}, Lo/ڊ;->ˏ()Z

    move-result v2

    .line 63
    invoke-static {p1}, Lo/ง;->ॱ(Lcom/facebook/battery/metrics/network/NetworkMetrics;)V

    .line 64
    iget-object v0, p0, Lo/ง;->ˋ:[J

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/ง;->ˊ(Lcom/facebook/battery/metrics/network/NetworkMetrics;[JI)V

    .line 65
    if-eqz v2, :cond_3

    .line 66
    iget-object v0, p0, Lo/ง;->ˋ:[J

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lo/ง;->ˊ(Lcom/facebook/battery/metrics/network/NetworkMetrics;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋ()Lcom/facebook/battery/metrics/network/NetworkMetrics;
    .locals 1

    .line 104
    new-instance v0, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-direct {v0}, Lcom/facebook/battery/metrics/network/NetworkMetrics;-><init>()V

    return-object v0
.end method

.method public synthetic ˎ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Z
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-virtual {p0, v0}, Lo/ง;->ˊ(Lcom/facebook/battery/metrics/network/NetworkMetrics;)Z

    move-result v0

    return v0
.end method

.method public synthetic ॱ()Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/ง;->ˋ()Lcom/facebook/battery/metrics/network/NetworkMetrics;

    move-result-object v0

    return-object v0
.end method
