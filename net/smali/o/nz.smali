.class public Lo/nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Lo/pn;

.field private final ˋ:Landroid/os/Handler;

.field private ˎ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lo/ib;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/pn;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/nz;->ॱ:Landroid/util/LongSparseArray;

    .line 27
    iput-object p2, p0, Lo/nz;->ˋ:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lo/nz;->ˏ:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lo/nz;->ˊ:Lo/pn;

    .line 30
    return-void
.end method


# virtual methods
.method public ˊ(J)Lo/iw;
    .locals 2

    .line 47
    iget-object v0, p0, Lo/nz;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ib;

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/ib;->ˎ()Lo/iw;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˎ(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/nz;->ˎ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 34
    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 53
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/nz;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/nz;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ib;

    invoke-virtual {v0}, Lo/ib;->ॱ()V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/nz;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 57
    return-void
.end method

.method public ॱ(J[Lo/kC;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lo/nz;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ib;

    .line 39
    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lo/ib;

    iget-object v0, p0, Lo/nz;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/nz;->ˎ:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    invoke-direct {v2, v0, v1}, Lo/ib;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 41
    iget-object v0, p0, Lo/nz;->ˏ:Landroid/content/Context;

    iget-object v1, p0, Lo/nz;->ˊ:Lo/pn;

    invoke-virtual {v2, v0, v1, p3}, Lo/ib;->ˊ(Landroid/content/Context;Lo/pn;[Lo/kC;)V

    .line 42
    iget-object v0, p0, Lo/nz;->ॱ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method
