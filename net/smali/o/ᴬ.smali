.class public Lo/ᴬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d1<Lcom/facebook/battery/metrics/time/TimeMetrics;>;"
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

    check-cast v0, Lcom/facebook/battery/metrics/time/TimeMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᴬ;->ॱ(Lcom/facebook/battery/metrics/time/TimeMetrics;Lo/ᓑ$if;)V

    return-void
.end method

.method public ॱ(Lcom/facebook/battery/metrics/time/TimeMetrics;Lo/ᓑ$if;)V
    .locals 4

    .line 20
    iget-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "realtime_ms"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->ˊ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 24
    :cond_0
    iget-wide v0, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "uptime_ms"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/time/TimeMetrics;->ˋ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 27
    :cond_1
    return-void
.end method
