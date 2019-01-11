.class public Landroid/support/design/transformation/FabTransformationScrimBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field private final collapseTiming:Landroid/support/design/animation/MotionTiming;

.field private final expandTiming:Landroid/support/design/animation/MotionTiming;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 48
    new-instance v0, Landroid/support/design/animation/MotionTiming;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/design/animation/MotionTiming;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->expandTiming:Landroid/support/design/animation/MotionTiming;

    .line 49
    new-instance v0, Landroid/support/design/animation/MotionTiming;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/design/animation/MotionTiming;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->collapseTiming:Landroid/support/design/animation/MotionTiming;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Landroid/support/design/animation/MotionTiming;

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/design/animation/MotionTiming;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->expandTiming:Landroid/support/design/animation/MotionTiming;

    .line 49
    new-instance v0, Landroid/support/design/animation/MotionTiming;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x96

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/design/animation/MotionTiming;-><init>(JJ)V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->collapseTiming:Landroid/support/design/animation/MotionTiming;

    .line 55
    return-void
.end method

.method private createScrimAnimation(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;ZZLjava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 104
    if-eqz p2, :cond_0

    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->expandTiming:Landroid/support/design/animation/MotionTiming;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior;->collapseTiming:Landroid/support/design/animation/MotionTiming;

    .line 107
    :goto_0
    if-eqz p2, :cond_2

    .line 108
    if-nez p3, :cond_1

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    :cond_1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_1

    .line 113
    :cond_2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 116
    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 117
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
    .end array-data
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 59
    instance-of v0, p3, Landroid/support/design/widget/FloatingActionButton;

    return v0
.end method

.method protected onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 9

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/support/design/transformation/FabTransformationScrimBehavior;->createScrimAnimation(Landroid/view/View;ZZLjava/util/List;Ljava/util/List;)V

    .line 77
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    invoke-static {v8, v6}, Landroid/support/design/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 79
    new-instance v0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;

    invoke-direct {v0, p0, p3, p2}, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;-><init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    return-object v8
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
