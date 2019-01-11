.class Lo/Con$iF;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Con;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/util/Queue<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 620
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 622
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/Con$iF;->ˋ:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lo/Con$2;)V
    .locals 0

    .line 620
    invoke-direct {p0}, Lo/Con$iF;-><init>()V

    return-void
.end method

.method private ˋ(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Queue<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
        }
    .end annotation

    .line 648
    iget-object v0, p0, Lo/Con$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Queue;

    .line 649
    if-nez v1, :cond_0

    .line 650
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 651
    iget-object v0, p0, Lo/Con$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 653
    :cond_0
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 626
    iget-object v0, p0, Lo/Con$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 627
    return-void
.end method

.method public getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 638
    iget-object v0, p0, Lo/Con$iF;->ˋ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Queue;

    .line 639
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 644
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lo/Con$iF;->ˋ(I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 645
    return-void
.end method

.method public setMaxRecycledViews(II)V
    .locals 2

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "UnboundedViewPool does not support setting a maximum number of recycled views"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
