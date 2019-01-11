.class public abstract Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$\u02ca;"
    }
.end annotation


# instance fields
.field public final ˊ:Landroid/support/v7/widget/LinearLayoutManager;

.field public final ˏ:Lo/ܕ;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lo/ڗ;I)V
    .locals 6

    .line 353
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;-><init>(Landroid/view/View;)V

    .line 355
    invoke-virtual {p2}, Lo/ڗ;->ˋॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 356
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lo/ڗ;->ͺ()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_0

    .line 358
    :cond_0
    new-instance v0, Lcom/netflix/android/widgetry/lolomo/MultiRowLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lo/ڗ;->ˋॱ()I

    move-result v2

    invoke-virtual {p2}, Lo/ڗ;->ͺ()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netflix/android/widgetry/lolomo/MultiRowLinearLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 360
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ܕ;

    iput-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    .line 361
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lomoId not found in itemView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    iget-object v1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lo/ܕ;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 365
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ܕ;->setScrollingTouchSlop(I)V

    .line 367
    invoke-virtual {p2}, Lo/ڗ;->ʻ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    invoke-virtual {p2}, Lo/ڗ;->ʻ()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ܕ;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ܕ;->setHasFixedSize(Z)V

    .line 372
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lo/ڗ;->ॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 374
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    invoke-virtual {p2}, Lo/ڗ;->ʽ()I

    move-result v1

    invoke-virtual {p2}, Lo/ڗ;->ʽ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lo/ܕ;->setPadding(IIII)V

    .line 376
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ܕ;->setNestedScrollingEnabled(Z)V

    .line 378
    invoke-virtual {p2}, Lo/ڗ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    invoke-virtual {p2}, Lo/ڗ;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 380
    new-instance v5, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v5}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 381
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 382
    goto :goto_1

    .line 383
    :cond_3
    new-instance v5, Lo/ণ;

    invoke-direct {v5}, Lo/ণ;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    invoke-virtual {v5, v0, p2}, Lo/ণ;->ˏ(Lo/ܕ;Lo/ڗ;)V

    .line 387
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    instance-of v0, v0, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    check-cast v0, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    invoke-interface {v0, p1}, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;->ˏ(Ljava/lang/String;)V

    .line 402
    :cond_0
    return-void
.end method

.method public abstract ˏ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final ˏ(Ljava/lang/Object;Lo/ч;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/\u0447;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ:Lo/ܕ;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lo/ܕ;->swapAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Z)V

    .line 391
    if-eqz p3, :cond_0

    .line 392
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˊ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 394
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$iF;->ˏ(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p2, p0}, Lo/ч;->ॱ(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$ˊ;)V

    .line 396
    return-void
.end method
