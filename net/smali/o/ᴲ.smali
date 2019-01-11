.class public Lo/ᴲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d1<Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;>;"
    }
.end annotation


# instance fields
.field private ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴲ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lo/ᓑ$if;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᴲ;->ॱ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Lo/ᓑ$if;)V

    return-void
.end method

.method public ॱ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Lo/ᓑ$if;)V
    .locals 5

    .line 24
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "wakelock_held_time_ms"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 28
    :cond_0
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 29
    const-string v0, "wakelock_acquired_count"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Lo/ᴲ;->ॱ:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ()Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    const-string v0, "wakelock_tag_time_ms"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/ᓑ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_2
    return-void
.end method
