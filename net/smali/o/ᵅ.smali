.class public Lo/ᵅ;
.super Lo/ᵃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d43<Lcom/facebook/battery/metrics/composite/CompositeMetrics;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics;>;Lo/\u1d43<*>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/Class<+Lcom/facebook/battery/metrics/core/SystemMetrics<*>;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/\u1d43<+Lcom/facebook/battery/metrics/core/SystemMetrics<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/ᵃ;-><init>()V

    .line 21
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ᵅ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵅ;->ˏ:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ᵅ;->ˎ:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᵅ;->ˎ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Ljava/io/DataOutput;)V

    return-void
.end method

.method public ˊ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Ljava/io/DataInput;)Z
    .locals 9

    .line 59
    invoke-virtual {p1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    .line 60
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˎ()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 61
    invoke-virtual {v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;Z)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v3

    .line 65
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 66
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    .line 67
    iget-object v0, p0, Lo/ᵅ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᵃ;

    .line 68
    iget-object v0, p0, Lo/ᵅ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Class;

    .line 69
    if-eqz v6, :cond_1

    if-nez v7, :cond_2

    .line 70
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_2
    invoke-virtual {p1, v7}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v8

    .line 74
    invoke-virtual {v6, v8, p2}, Lo/ᵃ;->ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v7, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;Z)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataInput;)Z
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/facebook/battery/metrics/composite/CompositeMetrics;

    invoke-virtual {p0, v0, p2}, Lo/ᵅ;->ˊ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Ljava/io/DataInput;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/facebook/battery/metrics/composite/CompositeMetrics;Ljava/io/DataOutput;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lo/ᵅ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    iget-object v0, p0, Lo/ᵅ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 46
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 47
    iget-object v0, p0, Lo/ᵅ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lo/ᵅ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵃ;

    .line 50
    invoke-virtual {v5}, Lo/ᵃ;->ˊ()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 51
    invoke-virtual {p1, v4}, Lcom/facebook/battery/metrics/composite/CompositeMetrics;->ˊ(Ljava/lang/Class;)Lcom/facebook/battery/metrics/core/SystemMetrics;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Lo/ᵃ;->ˊ(Lcom/facebook/battery/metrics/core/SystemMetrics;Ljava/io/DataOutput;)V

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method

.method public ॱ(Ljava/lang/Class;Lo/ᵃ;)Lo/ᵅ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/facebook/battery/metrics/core/SystemMetrics<TT;>;>(Ljava/lang/Class<TT;>;Lo/\u1d43<TT;>;)Lo/\u1d45;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/ᵅ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lo/ᵅ;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lo/ᵃ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lo/ᵅ;->ˎ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lo/ᵃ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    return-object p0
.end method
