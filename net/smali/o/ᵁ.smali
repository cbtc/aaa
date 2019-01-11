.class public Lo/ᵁ;
.super Lo/ᵃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d43<Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/ᵃ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᵁ;->ॱ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Ljava/io/DataOutput;)V

    return-void
.end method

.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᵁ;->ˏ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Ljava/io/DataInput;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Ljava/io/DataInput;)Z
    .locals 7

    .line 37
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 38
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-eq v0, v3, :cond_0

    .line 39
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 43
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    .line 44
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 45
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v4

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;Ljava/io/DataOutput;)V
    .locals 6

    .line 21
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v1, v0

    .line 22
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    array-length v0, v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 23
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    iget-object v0, p1, Lcom/facebook/battery/metrics/cpu/CpuFrequencyMetrics;->ˏ:[Landroid/util/SparseIntArray;

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    .line 26
    invoke-interface {p2, v4}, Ljava/io/DataOutput;->writeInt(I)V

    .line 27
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 28
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
