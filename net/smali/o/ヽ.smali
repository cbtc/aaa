.class public Lo/ヽ;
.super Lo/ᵃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d43<Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;>;"
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

    check-cast v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ヽ;->ˏ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Ljava/io/DataOutput;)V

    return-void
.end method

.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ヽ;->ˏ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Ljava/io/DataInput;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Ljava/io/DataOutput;)V
    .locals 7

    .line 20
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 21
    iget-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 22
    iget-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 23
    iget-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v2

    .line 25
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 26
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 30
    invoke-interface {p2, v4}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, v5, v6}, Ljava/io/DataOutput;->writeLong(J)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;Ljava/io/DataInput;)Z
    .locals 9

    .line 38
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 40
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˊ:J

    .line 41
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ॱ:J

    .line 42
    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    .line 43
    iget-boolean v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˏ:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v4

    .line 45
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 49
    invoke-interface {p2}, Ljava/io/DataInput;->readChar()C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/facebook/battery/metrics/wakelock/WakeLockMetrics;->ˎ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
