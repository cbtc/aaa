.class public abstract Landroid/support/v7/widget/SnapHelper;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source ""


# instance fields
.field private mGravityScroller:Landroid/widget/Scroller;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 42
    new-instance v0, Landroid/support/v7/widget/SnapHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SnapHelper$1;-><init>(Landroid/support/v7/widget/SnapHelper;)V

    iput-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 125
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->mScrollListener:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    .line 117
    return-void
.end method

.method private snapFromFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)Z
    .locals 3

    .line 157
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SnapHelper;->createScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    move-result v2

    .line 167
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 168
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 172
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 173
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;->destroyCallbacks()V

    .line 99
    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;->setupCallbacks()V

    .line 102
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/SnapHelper;->snapToTargetExistingView()V

    .line 106
    :cond_2
    return-void
.end method

.method public abstract calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
.end method

.method public calculateScrollDistance(II)[I
    .locals 10

    .line 137
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v9, v1

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mGravityScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v9, v1

    .line 142
    return-object v9
.end method

.method protected createScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;
    .locals 1

    .line 209
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SnapHelper;->createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;

    move-result-object v0

    return-object v0
.end method

.method protected createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Landroid/support/v7/widget/SnapHelper$2;

    iget-object v1, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/SnapHelper$2;-><init>(Landroid/support/v7/widget/SnapHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
.end method

.method public abstract findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
.end method

.method public onFling(II)Z
    .locals 4

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    const/4 v0, 0x0

    return v0

    .line 69
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_3

    .line 75
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/SnapHelper;->snapFromFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method snapToTargetExistingView()V
    .locals 6

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 183
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/SnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    .line 190
    if-nez v4, :cond_2

    .line 191
    return-void

    .line 193
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/SnapHelper;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v5

    .line 194
    const/4 v0, 0x0

    aget v0, v5, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    aget v0, v5, v0

    if-eqz v0, :cond_4

    .line 195
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    aget v1, v5, v1

    const/4 v2, 0x1

    aget v2, v5, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 197
    :cond_4
    return-void
.end method
