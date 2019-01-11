.class public final Lo/wT$ˊ;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wT;->createScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wT;


# direct methods
.method constructor <init>(Lo/wT;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lo/wT$ˊ;->ˋ:Lo/wT;

    .line 306
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    div-float v0, v1, v0

    return v0
.end method

.method public onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 6

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lo/wT$ˊ;->ˋ:Lo/wT;

    iget-object v1, p0, Lo/wT$ˊ;->ˋ:Lo/wT;

    invoke-static {v1}, Lo/wT;->ˊ(Lo/wT;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1, p1}, Lo/wT;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v2

    .line 313
    if-eqz v2, :cond_0

    .line 314
    const/4 v0, 0x0

    aget v3, v2, v0

    .line 315
    const/4 v0, 0x1

    aget v4, v2, v0

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/wT$ˊ;->calculateTimeForDeceleration(I)I

    move-result v5

    .line 317
    if-lez v5, :cond_0

    .line 318
    iget-object v0, p0, Lo/wT$ˊ;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v3, v4, v5, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 321
    :cond_0
    return-void
.end method
