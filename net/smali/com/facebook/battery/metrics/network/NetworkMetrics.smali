.class public Lcom/facebook/battery/metrics/network/NetworkMetrics;
.super Lcom/facebook/battery/metrics/core/SystemMetrics;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/battery/metrics/core/SystemMetrics<Lcom/facebook/battery/metrics/network/NetworkMetrics;>;"
    }
.end annotation


# instance fields
.field public ˊ:J

.field public ˋ:J

.field public ˏ:J

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/battery/metrics/core/SystemMetrics;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 77
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 80
    :cond_2
    move-object v4, p1

    check-cast v4, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    .line 82
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    iget-wide v2, v4, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 90
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    iget-wide v2, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .line 91
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    iget-wide v3, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 92
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    iget-wide v3, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 93
    mul-int/lit8 v0, v6, 0x1f

    iget-wide v1, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    iget-wide v3, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int v6, v0, v1

    .line 94
    return v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkMetrics{mobileBytesTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileBytesRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiBytesTx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiBytesRx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-virtual {p0, v0}, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ(Lcom/facebook/battery/metrics/network/NetworkMetrics;)Lcom/facebook/battery/metrics/network/NetworkMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ(Lcom/facebook/battery/metrics/core/SystemMetrics;Lcom/facebook/battery/metrics/core/SystemMetrics;)Lcom/facebook/battery/metrics/core/SystemMetrics;
    .locals 2

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    move-object v1, p2

    check-cast v1, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Lcom/facebook/battery/metrics/network/NetworkMetrics;)Lcom/facebook/battery/metrics/network/NetworkMetrics;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/facebook/battery/metrics/network/NetworkMetrics;Lcom/facebook/battery/metrics/network/NetworkMetrics;)Lcom/facebook/battery/metrics/network/NetworkMetrics;
    .locals 4

    .line 47
    if-nez p2, :cond_0

    .line 48
    new-instance p2, Lcom/facebook/battery/metrics/network/NetworkMetrics;

    invoke-direct {p2}, Lcom/facebook/battery/metrics/network/NetworkMetrics;-><init>()V

    .line 50
    :cond_0
    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p2, p0}, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ(Lcom/facebook/battery/metrics/network/NetworkMetrics;)Lcom/facebook/battery/metrics/network/NetworkMetrics;

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    .line 54
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    .line 55
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    .line 56
    iget-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    iget-wide v2, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    .line 59
    :goto_0
    return-object p2
.end method

.method public ॱ(Lcom/facebook/battery/metrics/network/NetworkMetrics;)Lcom/facebook/battery/metrics/network/NetworkMetrics;
    .locals 2

    .line 64
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ॱ:J

    .line 65
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˋ:J

    .line 66
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˏ:J

    .line 67
    iget-wide v0, p1, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    iput-wide v0, p0, Lcom/facebook/battery/metrics/network/NetworkMetrics;->ˊ:J

    .line 68
    return-object p0
.end method
