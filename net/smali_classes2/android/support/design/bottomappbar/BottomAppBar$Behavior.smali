.class public Landroid/support/design/bottomappbar/BottomAppBar$Behavior;
.super Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/behavior/HideBottomViewOnScrollBehavior<Landroid/support/design/bottomappbar/BottomAppBar;>;"
    }
.end annotation


# instance fields
.field private final fabContentRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 694
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 703
    invoke-direct {p0, p1, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 704
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    .line 705
    return-void
.end method

.method private updateFabPositionAndVisibility(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/bottomappbar/BottomAppBar;)Z
    .locals 2

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 711
    const/16 v0, 0x11

    iput v0, v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 714
    # invokes: Landroid/support/design/bottomappbar/BottomAppBar;->addFabAnimationListeners(Landroid/support/design/widget/FloatingActionButton;)V
    invoke-static {p2, p1}, Landroid/support/design/bottomappbar/BottomAppBar;->access$1000(Landroid/support/design/bottomappbar/BottomAppBar;Landroid/support/design/widget/FloatingActionButton;)V

    .line 716
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z
    .locals 2

    .line 722
    # invokes: Landroid/support/design/bottomappbar/BottomAppBar;->findDependentFab()Landroid/support/design/widget/FloatingActionButton;
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->access$1100(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v1

    .line 723
    if-eqz v1, :cond_0

    .line 724
    invoke-direct {p0, v1, p2}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->updateFabPositionAndVisibility(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/bottomappbar/BottomAppBar;)Z

    .line 725
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 726
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 731
    :cond_0
    # invokes: Landroid/support/design/bottomappbar/BottomAppBar;->isAnimationRunning()Z
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->access$1200(Landroid/support/design/bottomappbar/BottomAppBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    # invokes: Landroid/support/design/bottomappbar/BottomAppBar;->setCutoutState()V
    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->access$1300(Landroid/support/design/bottomappbar/BottomAppBar;)V

    .line 736
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 737
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 687
    move-object v0, p2

    check-cast v0, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 749
    invoke-virtual {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-super/range {p0 .. p6}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 749
    :goto_0
    return v0
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 687
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/bottomappbar/BottomAppBar;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method protected slideDown(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 5

    .line 769
    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->slideDown(Landroid/view/View;)V

    .line 770
    # invokes: Landroid/support/design/bottomappbar/BottomAppBar;->findDependentFab()Landroid/support/design/widget/FloatingActionButton;
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->access$1100(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v3

    .line 771
    if-eqz v3, :cond_0

    .line 772
    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 773
    invoke-virtual {v3}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->fabContentRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 775
    invoke-virtual {v3}, Landroid/support/design/widget/FloatingActionButton;->clearAnimation()V

    .line 776
    invoke-virtual {v3}, Landroid/support/design/widget/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 777
    invoke-virtual {v3}, Landroid/support/design/widget/FloatingActionButton;->getPaddingBottom()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 778
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 779
    const-wide/16 v1, 0xaf

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 781
    :cond_0
    return-void
.end method

.method public bridge synthetic slideDown(Landroid/view/View;)V
    .locals 1

    .line 687
    move-object v0, p1

    check-cast v0, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->slideDown(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method protected slideUp(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 4

    .line 756
    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    .line 757
    # invokes: Landroid/support/design/bottomappbar/BottomAppBar;->findDependentFab()Landroid/support/design/widget/FloatingActionButton;
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->access$1100(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v3

    .line 758
    if-eqz v3, :cond_0

    .line 759
    invoke-virtual {v3}, Landroid/support/design/widget/FloatingActionButton;->clearAnimation()V

    .line 760
    invoke-virtual {v3}, Landroid/support/design/widget/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 761
    # invokes: Landroid/support/design/bottomappbar/BottomAppBar;->getFabTranslationY()F
    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->access$1400(Landroid/support/design/bottomappbar/BottomAppBar;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 762
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 763
    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 765
    :cond_0
    return-void
.end method

.method public bridge synthetic slideUp(Landroid/view/View;)V
    .locals 1

    .line 687
    move-object v0, p1

    check-cast v0, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, v0}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->slideUp(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method
