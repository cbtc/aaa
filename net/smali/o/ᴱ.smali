.class public Lo/ᴱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d1<Lcom/facebook/battery/metrics/cpu/CpuMetrics;>;"
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
.method public ˋ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;Lo/ᓑ$if;)V
    .locals 4

    .line 22
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "cpu_user_time_s"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ॱ:D

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ॱ(Ljava/lang/String;D)V

    .line 26
    :cond_0
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "cpu_system_time_s"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˊ:D

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ॱ(Ljava/lang/String;D)V

    .line 30
    :cond_1
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    .line 31
    const-string v0, "child_cpu_user_time_s"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˎ:D

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ॱ(Ljava/lang/String;D)V

    .line 34
    :cond_2
    iget-wide v0, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 35
    const-string v0, "child_cpu_system_time_s"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/cpu/CpuMetrics;->ˋ:D

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ॱ(Ljava/lang/String;D)V

    .line 37
    :cond_3
    return-void
.end method

.method public synthetic ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lo/ᓑ$if;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᴱ;->ˋ(Lcom/facebook/battery/metrics/cpu/CpuMetrics;Lo/ᓑ$if;)V

    return-void
.end method
