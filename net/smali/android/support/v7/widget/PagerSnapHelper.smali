.class public Landroid/support/v7/widget/PagerSnapHelper;
.super Landroid/support/v7/widget/SnapHelper;
.source ""


# instance fields
.field private mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

.field private mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;-><init>()V

    return-void
.end method

.method private distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 5

    .line 155
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 156
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 158
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 163
    :goto_0
    sub-int v0, v3, v4

    return v0
.end method

.method private findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 11

    .line 178
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    .line 179
    if-nez v3, :cond_0

    .line 180
    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    const/4 v4, 0x0

    .line 185
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 190
    :goto_0
    const v6, 0x7fffffff

    .line 192
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 193
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 194
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 195
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v9, v0, v1

    .line 196
    sub-int v0, v9, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 199
    if-ge v10, v6, :cond_2

    .line 200
    move v6, v10

    .line 201
    move-object v4, v8

    .line 192
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 204
    :cond_3
    return-object v4
.end method

.method private findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 219
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    const/4 v0, 0x0

    return-object v0

    .line 224
    :cond_0
    const/4 v2, 0x0

    .line 225
    const v3, 0x7fffffff

    .line 227
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 228
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 229
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 232
    if-ge v6, v3, :cond_1

    .line 233
    move v3, v6

    .line 234
    move-object v2, v5

    .line 227
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_2
    return-object v2
.end method

.method private getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 251
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 252
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 254
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method private getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 243
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 245
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3

    .line 52
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PagerSnapHelper;->distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PagerSnapHelper;->distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 66
    :goto_1
    return-object v2
.end method

.method protected createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2

    .line 125
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper$1;

    iget-object v1, p0, Landroid/support/v7/widget/PagerSnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/PagerSnapHelper$1;-><init>(Landroid/support/v7/widget/PagerSnapHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 9

    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    const/4 v0, -0x1

    return v0

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v3

    .line 95
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 96
    const/4 v0, -0x1

    return v0

    .line 98
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 99
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 100
    const/4 v0, -0x1

    return v0

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    if-lez p2, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    goto :goto_2

    .line 107
    :cond_6
    if-lez p3, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 109
    :goto_2
    const/4 v6, 0x0

    .line 110
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v0, :cond_a

    .line 111
    move-object v7, p1

    check-cast v7, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 113
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v7, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    iget v0, v8, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, v8, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 118
    :cond_a
    :goto_3
    if-eqz v6, :cond_c

    if-eqz v5, :cond_b

    add-int/lit8 v0, v4, -0x1

    goto :goto_4

    :cond_b
    move v0, v4

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    add-int/lit8 v0, v4, 0x1

    goto :goto_4

    :cond_d
    move v0, v4

    :goto_4
    return v0
.end method
