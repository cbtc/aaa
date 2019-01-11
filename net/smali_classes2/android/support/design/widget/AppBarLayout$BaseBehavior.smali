.class public Landroid/support/design/widget/AppBarLayout$BaseBehavior;
.super Landroid/support/design/widget/HeaderBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/support/design/widget/AppBarLayout;>Landroid/support/design/widget/HeaderBehavior<TT;>;"
    }
.end annotation


# instance fields
.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private offsetToChildIndexOnLayout:I

.field private offsetToChildIndexOnLayoutIsMinHeight:Z

.field private offsetToChildIndexOnLayoutPerc:F

.field private onDragCallback:Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 900
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;-><init>()V

    .line 893
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 900
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 903
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 893
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 904
    return-void
.end method

.method static synthetic access$000(Landroid/support/design/widget/AppBarLayout$BaseBehavior;)I
    .locals 1

    .line 869
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetDelta:I

    return v0
.end method

.method private animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;IF)V"
        }
    .end annotation

    .line 1029
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1032
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 1033
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 1034
    int-to-float v0, v2

    div-float/2addr v0, p4

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v3, v0, 0x3

    goto :goto_0

    .line 1036
    :cond_0
    int-to-float v0, v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 1037
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 1040
    :goto_0
    invoke-direct {p0, p1, p2, p3, v3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V

    .line 1041
    return-void
.end method

.method private animateOffsetWithDuration(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;II)V"
        }
    .end annotation

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v3

    .line 1049
    if-ne v3, p3, :cond_1

    .line 1050
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1053
    :cond_0
    return-void

    .line 1056
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 1057
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 1058
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1059
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$BaseBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 1068
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1071
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/16 v1, 0x258

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1072
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1073
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1074
    return-void
.end method

.method private canScrollChildren(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;Landroid/view/View;)Z"
        }
    .end annotation

    .line 936
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->hasScrollableChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 936
    :goto_0
    return v0
.end method

.method private static checkFlag(II)Z
    .locals 1

    .line 1143
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private findFirstScrollingChild(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1455
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1456
    invoke-virtual {p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1457
    instance-of v0, v3, Landroid/support/v4/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    .line 1458
    return-object v3

    .line 1455
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1461
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getAppBarChildOnOffset(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;
    .locals 5

    .line 1443
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1444
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1445
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1446
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1447
    return-object v4

    .line 1444
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1450
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getChildIndexOnOffset(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1077
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1078
    invoke-virtual {p1, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1079
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 1080
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 1082
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1083
    invoke-virtual {v7}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget v0, v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v0

    .line 1086
    iget v0, v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v0

    .line 1089
    :cond_0
    neg-int v0, p2

    if-gt v5, v0, :cond_1

    neg-int v0, p2

    if-lt v6, v0, :cond_1

    .line 1090
    return v2

    .line 1077
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1093
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private interpolateOffset(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1328
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1330
    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_4

    .line 1331
    invoke-virtual {p1, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1332
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1333
    invoke-virtual {v7}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 1335
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 1336
    if-eqz v8, :cond_4

    .line 1337
    const/4 v9, 0x0

    .line 1338
    invoke-virtual {v7}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v10

    .line 1339
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v9, v0, 0x0

    .line 1343
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_0

    .line 1346
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v9, v0

    .line 1350
    :cond_0
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v9, v0

    .line 1354
    :cond_1
    if-lez v9, :cond_2

    .line 1355
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v11, v3, v0

    .line 1356
    int-to-float v0, v9

    int-to-float v1, v11

    int-to-float v2, v9

    div-float/2addr v1, v2

    .line 1359
    invoke-interface {v8, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 1357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1362
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v12

    mul-int/2addr v0, v1

    return v0

    .line 1364
    :cond_2
    goto :goto_1

    .line 1330
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1372
    :cond_4
    :goto_1
    return p2
.end method

.method private shouldJumpElevationState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;)Z"
        }
    .end annotation

    .line 1428
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 1429
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1430
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1431
    .line 1432
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1433
    invoke-virtual {v5}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v6

    .line 1435
    instance-of v0, v6, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_1

    .line 1436
    move-object v0, v6

    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getOverlayTop()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1429
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1439
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private snapToChildIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;)V"
        }
    .end annotation

    .line 1097
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v2

    .line 1098
    invoke-direct {p0, p2, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v3

    .line 1099
    if-ltz v3, :cond_6

    .line 1100
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1102
    invoke-virtual {v5}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v6

    .line 1104
    and-int/lit8 v0, v6, 0x11

    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 1106
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v7, v0

    .line 1107
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v8, v0

    .line 1109
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    .line 1111
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v8, v0

    .line 1114
    :cond_0
    const/4 v0, 0x2

    invoke-static {v6, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    .line 1117
    :cond_1
    const/4 v0, 0x5

    invoke-static {v6, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    add-int v9, v8, v0

    .line 1122
    if-ge v2, v9, :cond_2

    .line 1123
    move v7, v9

    goto :goto_0

    .line 1125
    :cond_2
    move v8, v9

    .line 1129
    :cond_3
    :goto_0
    const/16 v0, 0x20

    invoke-static {v6, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1131
    iget v0, v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v0

    .line 1132
    iget v0, v5, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v0

    .line 1135
    :cond_4
    add-int v0, v8, v7

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_5

    move v9, v8

    goto :goto_1

    :cond_5
    move v9, v7

    .line 1136
    .line 1137
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v0

    .line 1136
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 1140
    :cond_6
    return-void
.end method

.method private stopNestedScrollIfNeeded(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;Landroid/view/View;I)V"
        }
    .end annotation

    .line 990
    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 991
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    .line 992
    if-gez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 993
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ne v1, v0, :cond_2

    .line 994
    :cond_1
    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 997
    :cond_2
    return-void
.end method

.method private updateAppBarLayoutDrawableState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;IIZ)V"
        }
    .end annotation

    .line 1381
    invoke-static {p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Landroid/support/design/widget/AppBarLayout;I)Landroid/view/View;

    move-result-object v3

    .line 1382
    if-eqz v3, :cond_7

    .line 1383
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1384
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v5

    .line 1385
    const/4 v6, 0x0

    .line 1387
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_3

    .line 1388
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    .line 1390
    if-lez p4, :cond_1

    and-int/lit8 v0, v5, 0xc

    if-eqz v0, :cond_1

    .line 1397
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    goto :goto_1

    .line 1398
    :cond_1
    and-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_3

    .line 1401
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1405
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1408
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v7

    .line 1409
    if-eqz v7, :cond_5

    .line 1410
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 1414
    :cond_5
    :goto_2
    invoke-virtual {p2, v6}, Landroid/support/design/widget/AppBarLayout;->setLiftedState(Z)Z

    move-result v7

    .line 1416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    if-nez p5, :cond_6

    if-eqz v7, :cond_7

    .line 1417
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1420
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1423
    :cond_7
    return-void
.end method


# virtual methods
.method canDragView(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onDragCallback:Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onDragCallback:Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0

    .line 1240
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1242
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1243
    if-eqz v1, :cond_1

    .line 1244
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1243
    :goto_0
    return v0

    .line 1248
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 1

    .line 869
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->canDragView(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    return v0
.end method

.method getMaxDragOffset(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1260
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 1

    .line 869
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getMaxDragOffset(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method getScrollRangeForDragFling(Landroid/support/design/widget/AppBarLayout;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1265
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 1

    .line 869
    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Landroid/support/design/widget/AppBarLayout;)I

    move-result v0

    return v0
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 2

    .line 1466
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetDelta:I

    add-int/2addr v0, v1

    return v0
.end method

.method onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;)V"
        }
    .end annotation

    .line 1255
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 1256
    return-void
.end method

.method bridge synthetic onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 869
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    return-void
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;I)Z"
        }
    .end annotation

    .line 1177
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 1183
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v7

    .line 1184
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    if-ltz v0, :cond_1

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_1

    .line 1185
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1186
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v9, v0

    .line 1187
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    if-eqz v0, :cond_0

    .line 1188
    invoke-static {v8}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v9, v0

    .line 1192
    :goto_0
    invoke-virtual {p0, p1, p2, v9}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1193
    goto :goto_3

    :cond_1
    if-eqz v7, :cond_6

    .line 1194
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 1195
    :goto_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_4

    .line 1196
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v9, v0

    .line 1197
    if-eqz v8, :cond_3

    .line 1198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v9, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_2

    .line 1200
    :cond_3
    invoke-virtual {p0, p1, p2, v9}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1202
    :goto_2
    goto :goto_3

    :cond_4
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_6

    .line 1203
    if-eqz v8, :cond_5

    .line 1204
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_3

    .line 1206
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1212
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->resetPendingAction()V

    .line 1213
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 1217
    .line 1218
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result v0

    .line 1217
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    .line 1223
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1224
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v3

    .line 1223
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 1227
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->dispatchOffsetUpdates(I)V

    .line 1229
    return v6
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 869
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)Z

    move-result v0

    return v0
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;IIII)Z"
        }
    .end annotation

    .line 1154
    .line 1155
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 1156
    iget v0, v6, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1161
    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 1165
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v5, p6

    .line 1161
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 1167
    const/4 v0, 0x1

    return v0

    .line 1171
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/HeaderBehavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 869
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIII)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;Landroid/view/View;II[II)V"
        }
    .end annotation

    .line 949
    if-eqz p5, :cond_1

    .line 952
    if-gez p5, :cond_0

    .line 954
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v6, v0

    .line 955
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int v7, v6, v0

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v6, v0

    .line 959
    const/4 v7, 0x0

    .line 961
    :goto_0
    if-eq v6, v7, :cond_1

    .line 962
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 963
    invoke-direct {p0, p5, p2, p3, p7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 966
    :cond_1
    return-void
.end method

.method public bridge synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 869
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;Landroid/view/View;IIIII)V"
        }
    .end annotation

    .line 978
    if-gez p7, :cond_0

    .line 981
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 982
    invoke-direct {p0, p7, p2, p3, p8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->stopNestedScrollIfNeeded(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 984
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 985
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->setLiftedState(Z)Z

    .line 987
    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 9

    .line 869
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 1495
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 1496
    move-object v1, p3

    check-cast v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    .line 1497
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/HeaderBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1498
    iget v0, v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 1499
    iget v0, v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutPerc:F

    .line 1500
    iget-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayoutIsMinHeight:Z

    .line 1501
    goto :goto_0

    .line 1502
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/HeaderBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 1503
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetToChildIndexOnLayout:I

    .line 1505
    :goto_0
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .line 869
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1471
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 1472
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v3

    .line 1475
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1476
    invoke-virtual {p2, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1477
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v7, v0, v3

    .line 1479
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    if-ltz v7, :cond_1

    .line 1480
    new-instance v8, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;

    invoke-direct {v8, v2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1481
    iput v4, v8, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 1482
    .line 1483
    invoke-static {v6}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    if-ne v7, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v8, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 1484
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, v8, Landroid/support/design/widget/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 1485
    return-object v8

    .line 1475
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1490
    :cond_2
    return-object v2
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 869
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;Landroid/view/View;Landroid/view/View;II)Z"
        }
    .end annotation

    .line 916
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->isLiftOnScroll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->canScrollChildren(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 920
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 922
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 926
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 929
    iput p6, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->lastStartedType:I

    .line 931
    return v1
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 869
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;Landroid/view/View;I)V"
        }
    .end annotation

    .line 1006
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1008
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 1012
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 1013
    return-void
.end method

.method public bridge synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 869
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TT;III)I"
        }
    .end annotation

    .line 1275
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v6

    .line 1276
    const/4 v7, 0x0

    .line 1278
    if-eqz p4, :cond_3

    if-lt v6, p4, :cond_3

    if-gt v6, p5, :cond_3

    .line 1281
    invoke-static {p3, p4, p5}, Landroid/support/v4/math/MathUtils;->clamp(III)I

    move-result p3

    .line 1282
    if-eq v6, p3, :cond_4

    .line 1283
    .line 1284
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->hasChildWithInterpolator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->interpolateOffset(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, p3

    .line 1288
    :goto_0
    invoke-virtual {p0, v8}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setTopAndBottomOffset(I)Z

    move-result v9

    .line 1291
    sub-int v7, v6, p3

    .line 1293
    sub-int v0, p3, v8

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 1295
    if-nez v9, :cond_1

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->hasChildWithInterpolator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1300
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 1304
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->dispatchOffsetUpdates(I)V

    .line 1307
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    if-ge p3, v6, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 1313
    goto :goto_2

    .line 1316
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 1319
    :cond_4
    :goto_2
    return v7
.end method

.method bridge synthetic setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6

    .line 869
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;III)I

    move-result v0

    return v0
.end method
