.class final Landroid/support/v7/widget/GapWorker$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Landroid/support/v7/widget/GapWorker$Task;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v7/widget/GapWorker$Task;Landroid/support/v7/widget/GapWorker$Task;)I
    .locals 4

    .line 192
    iget-object v0, p1, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    .line 193
    iget-object v0, p1, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    return v0

    .line 197
    :cond_3
    iget-boolean v0, p1, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    iget-boolean v1, p2, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    if-eq v0, v1, :cond_5

    .line 198
    iget-boolean v0, p1, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 202
    :cond_5
    iget v0, p2, Landroid/support/v7/widget/GapWorker$Task;->viewVelocity:I

    iget v1, p1, Landroid/support/v7/widget/GapWorker$Task;->viewVelocity:I

    sub-int v2, v0, v1

    .line 203
    if-eqz v2, :cond_6

    return v2

    .line 206
    :cond_6
    iget v0, p1, Landroid/support/v7/widget/GapWorker$Task;->distanceToItem:I

    iget v1, p2, Landroid/support/v7/widget/GapWorker$Task;->distanceToItem:I

    sub-int v3, v0, v1

    .line 207
    if-eqz v3, :cond_7

    return v3

    .line 209
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 188
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/GapWorker$Task;

    move-object v1, p2

    check-cast v1, Landroid/support/v7/widget/GapWorker$Task;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/GapWorker$1;->compare(Landroid/support/v7/widget/GapWorker$Task;Landroid/support/v7/widget/GapWorker$Task;)I

    move-result v0

    return v0
.end method
