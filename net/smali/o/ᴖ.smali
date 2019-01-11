.class public Lo/ᴖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓑ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14d1<Lcom/facebook/battery/metrics/network/NetworkMetrics;>;"
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
.method public ˊ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Lo/ᓑ$if;)V
    .locals 4

    .line 21
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "mobile_bytes_tx"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 25
    :cond_0
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "mobile_bytes_rx"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 29
    :cond_1
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "wifi_bytes_tx"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 33
    :cond_2
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 34
    const-string v0, "wifi_bytes_rx"

    iget-wide v1, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    invoke-interface {p2, v0, v1, v2}, Lo/ᓑ$if;->ˎ(Ljava/lang/String;J)V

    .line 36
    :cond_3
    return-void
.end method

.method public synthetic ॱ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lo/ᓑ$if;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᴖ;->ˊ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Lo/ᓑ$if;)V

    return-void
.end method
