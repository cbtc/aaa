.class public Lo/ー;
.super Lo/ᵃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d43<Lcom/facebook/battery/metrics/network/NetworkMetrics;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/ᵃ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ー;->ˋ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Ljava/io/DataOutput;)V

    return-void
.end method

.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ー;->ˋ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Ljava/io/DataInput;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Ljava/io/DataOutput;)V
    .locals 2

    .line 20
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 21
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 22
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 23
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 24
    return-void
.end method

.method public ˋ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Ljava/io/DataInput;)Z
    .locals 2

    .line 28
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    .line 29
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    .line 30
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    .line 31
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    .line 32
    const/4 v0, 0x1

    return v0
.end method
