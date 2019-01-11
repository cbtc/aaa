.class Lo/ᴮ$4;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴮ;->createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᴮ;


# direct methods
.method constructor <init>(Lo/ᴮ;Landroid/content/Context;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 370
    iget-object v0, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ʽ(Lo/ᴮ;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 6

    .line 358
    iget-object v0, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    iget-object v1, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v1}, Lo/ᴮ;->ˊ(Lo/ᴮ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ᴮ;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v2

    .line 360
    const/4 v0, 0x0

    aget v3, v2, v0

    .line 361
    const/4 v0, 0x1

    aget v4, v2, v0

    .line 362
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᴮ$4;->calculateTimeForDeceleration(I)I

    move-result v5

    .line 363
    if-lez v5, :cond_0

    .line 364
    iget-object v0, p0, Lo/ᴮ$4;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v4, v5, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 366
    :cond_0
    return-void
.end method

.method public setTargetPosition(I)V
    .locals 3

    .line 347
    iget-object v0, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ˎ(Lo/ᴮ;)I

    move-result v0

    iget-object v1, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v1}, Lo/ᴮ;->ʼ(Lo/ᴮ;)I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v1}, Lo/ᴮ;->ᐝ(Lo/ᴮ;)I

    move-result v1

    mul-int v2, v0, v1

    .line 348
    iget-object v0, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ʻ(Lo/ᴮ;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 349
    iget-object v0, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ʻ(Lo/ᴮ;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lo/ᴮ$4;->ˎ:Lo/ᴮ;

    invoke-static {v0}, Lo/ᴮ;->ʻ(Lo/ᴮ;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 353
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 354
    return-void
.end method
