.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;
    }
.end annotation


# instance fields
.field private final tmpArray:[I

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF1:Landroid/graphics/RectF;

.field private final tmpRectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 83
    return-void
.end method

.method private calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 633
    sget v0, Landroid/support/design/R$id;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 634
    if-eqz v2, :cond_0

    .line 635
    invoke-direct {p0, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 639
    :cond_0
    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildLayout;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/support/design/transformation/TransformationChildCard;

    if-eqz v0, :cond_2

    .line 640
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 641
    invoke-direct {p0, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 645
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;Landroid/support/design/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V
    .locals 6

    .line 591
    .line 592
    invoke-direct {p0, p2, p3, p5, p7}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;FF)F

    move-result v1

    .line 593
    .line 594
    invoke-direct {p0, p2, p4, p6, p8}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;FF)F

    move-result v2

    .line 597
    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 598
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 599
    iget-object v4, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 600
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 603
    iget-object v5, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 604
    invoke-direct {p0, p1, v5}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 605
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 606
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 608
    invoke-virtual {p9, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 609
    return-void
.end method

.method private calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 5

    .line 556
    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 557
    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 559
    invoke-direct {p0, p1, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 560
    invoke-direct {p0, p2, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 562
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v4

    .line 563
    neg-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 565
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 5

    .line 569
    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 570
    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 572
    invoke-direct {p0, p1, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 573
    invoke-direct {p0, p2, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 575
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v4

    .line 576
    neg-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 578
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 5

    .line 492
    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 493
    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 495
    invoke-direct {p0, p1, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 496
    invoke-direct {p0, p2, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 498
    const/4 v4, 0x0

    .line 499
    iget v0, p3, Landroid/support/design/animation/Positioning;->gravity:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v1

    .line 502
    goto :goto_0

    .line 504
    :pswitch_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v4, v0, v1

    .line 505
    goto :goto_0

    .line 507
    :pswitch_2
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v0, v1

    .line 508
    .line 512
    :goto_0
    :pswitch_3
    iget v0, p3, Landroid/support/design/animation/Positioning;->xAdjustment:F

    add-float/2addr v4, v0

    .line 513
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F
    .locals 5

    .line 517
    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 518
    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 520
    invoke-direct {p0, p1, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 521
    invoke-direct {p0, p2, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 523
    const/4 v4, 0x0

    .line 524
    iget v0, p3, Landroid/support/design/animation/Positioning;->gravity:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 526
    :sswitch_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    .line 527
    goto :goto_0

    .line 529
    :sswitch_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v4, v0, v1

    .line 530
    goto :goto_0

    .line 532
    :sswitch_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v1

    .line 533
    .line 537
    :goto_0
    iget v0, p3, Landroid/support/design/animation/Positioning;->yAdjustment:F

    add-float/2addr v4, v0

    .line 538
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private calculateValueOfAnimationAtEndOfExpansion(Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;FF)F
    .locals 12

    .line 613
    invoke-virtual {p2}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v4

    .line 614
    invoke-virtual {p2}, Landroid/support/design/animation/MotionTiming;->getDuration()J

    move-result-wide v6

    .line 617
    iget-object v0, p1, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "expansion"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v8

    .line 618
    invoke-virtual {v8}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    invoke-virtual {v8}, Landroid/support/design/animation/MotionTiming;->getDuration()J

    move-result-wide v2

    add-long v9, v0, v2

    .line 621
    const-wide/16 v0, 0x11

    add-long/2addr v9, v0

    .line 622
    sub-long v0, v9, v4

    long-to-float v0, v0

    long-to-float v1, v6

    div-float v11, v0, v1

    .line 625
    invoke-virtual {p2}, Landroid/support/design/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    .line 626
    move/from16 v0, p4

    invoke-static {p3, v0, v11}, Landroid/support/design/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .line 542
    move-object v4, p2

    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object v5, p0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 546
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 548
    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 553
    return-void
.end method

.method private createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 459
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 460
    return-void

    .line 462
    :cond_0
    instance-of v0, p2, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-eqz v0, :cond_1

    sget v0, Landroid/support/design/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v0, :cond_1

    .line 465
    return-void

    .line 468
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 469
    if-nez v2, :cond_2

    .line 470
    return-void

    .line 475
    :cond_2
    if-eqz p3, :cond_4

    .line 476
    if-nez p4, :cond_3

    .line 477
    sget-object v0, Landroid/support/design/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    :cond_3
    sget-object v0, Landroid/support/design/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 480
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_0

    .line 482
    :cond_4
    sget-object v0, Landroid/support/design/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 483
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 486
    :goto_0
    iget-object v0, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "contentFade"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v4

    .line 487
    invoke-virtual {v4, v3}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 488
    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
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

.method private createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 419
    instance-of v0, p2, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-nez v0, :cond_0

    .line 420
    return-void

    .line 422
    :cond_0
    move-object v3, p2

    check-cast v3, Landroid/support/design/circularreveal/CircularRevealWidget;

    .line 424
    invoke-direct {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->getBackgroundTint(Landroid/view/View;)I

    move-result v4

    .line 425
    const v0, 0xffffff

    and-int v5, v4, v0

    .line 428
    if-eqz p3, :cond_2

    .line 429
    if-nez p4, :cond_1

    .line 430
    invoke-interface {v3, v4}, Landroid/support/design/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    .line 432
    :cond_1
    sget-object v0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    .line 433
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    goto :goto_0

    .line 438
    :cond_2
    sget-object v0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    .line 439
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 445
    :goto_0
    invoke-static {}, Landroid/support/design/animation/ArgbEvaluatorCompat;->getInstance()Landroid/support/design/animation/ArgbEvaluatorCompat;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 446
    iget-object v0, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "color"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v7

    .line 447
    invoke-virtual {v7, v6}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 448
    invoke-interface {p6, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    return-void
.end method

.method private createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 187
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    sub-float v4, v0, v1

    .line 190
    if-eqz p3, :cond_1

    .line 191
    if-nez p4, :cond_0

    .line 192
    neg-float v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 194
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_0

    .line 196
    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    neg-float v2, v4

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 199
    :goto_0
    iget-object v0, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "elevation"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v6

    .line 200
    invoke-virtual {v6, v5}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 201
    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 334
    move-object/from16 v0, p2

    instance-of v0, v0, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-nez v0, :cond_0

    .line 335
    return-void

    .line 337
    :cond_0
    move-object/from16 v12, p2

    check-cast v12, Landroid/support/design/circularreveal/CircularRevealWidget;

    .line 339
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v13

    .line 340
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v14

    .line 341
    move-object/from16 v0, p1

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v15, v0, v1

    .line 345
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "expansion"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v17

    .line 347
    if-eqz p3, :cond_3

    .line 348
    if-nez p4, :cond_1

    .line 349
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v0, v13, v14, v15}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    invoke-interface {v12, v0}, Landroid/support/design/circularreveal/CircularRevealWidget;->setRevealInfo(Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 352
    :cond_1
    if-eqz p4, :cond_2

    .line 353
    invoke-interface {v12}, Landroid/support/design/circularreveal/CircularRevealWidget;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v0

    iget v1, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    move/from16 v18, v1

    goto :goto_0

    :cond_2
    move/from16 v18, v15

    .line 354
    :goto_0
    move v0, v13

    move v1, v14

    move/from16 v4, p6

    move/from16 v5, p7

    .line 355
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result v19

    .line 358
    .line 359
    move/from16 v0, v19

    invoke-static {v12, v13, v14, v0}, Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularReveal(Landroid/support/design/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v16

    .line 361
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$4;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Landroid/support/design/transformation/FabTransformationBehavior$4;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/CircularRevealWidget;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 375
    invoke-virtual/range {v17 .. v17}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    float-to-int v4, v13

    float-to-int v5, v14

    move/from16 v6, v18

    move-object/from16 v7, p8

    .line 373
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    .line 381
    goto :goto_1

    .line 382
    :cond_3
    invoke-interface {v12}, Landroid/support/design/circularreveal/CircularRevealWidget;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v0

    iget v1, v0, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    move/from16 v18, v1

    .line 383
    move/from16 v19, v15

    .line 384
    .line 385
    move/from16 v0, v19

    invoke-static {v12, v13, v14, v0}, Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularReveal(Landroid/support/design/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object v16

    .line 388
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 390
    invoke-virtual/range {v17 .. v17}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    float-to-int v4, v13

    float-to-int v5, v14

    move/from16 v6, v18

    move-object/from16 v7, p8

    .line 388
    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    .line 395
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 397
    invoke-virtual/range {v17 .. v17}, Landroid/support/design/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    .line 398
    invoke-virtual/range {v17 .. v17}, Landroid/support/design/animation/MotionTiming;->getDuration()J

    move-result-wide v4

    move-object/from16 v6, p5

    iget-object v6, v6, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    .line 399
    invoke-virtual {v6}, Landroid/support/design/animation/MotionSpec;->getTotalDuration()J

    move-result-wide v6

    float-to-int v8, v13

    float-to-int v9, v14

    move/from16 v10, v19

    move-object/from16 v11, p8

    .line 395
    invoke-direct/range {v0 .. v11}, Landroid/support/design/transformation/FabTransformationBehavior;->createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V

    .line 406
    :goto_1
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 407
    move-object/from16 v0, p8

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v12}, Landroid/support/design/circularreveal/CircularRevealCompat;->createCircularRevealListener(Landroid/support/design/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method private createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 272
    instance-of v0, p2, Landroid/support/design/circularreveal/CircularRevealWidget;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    return-void

    .line 276
    :cond_1
    move-object v2, p2

    check-cast v2, Landroid/support/design/circularreveal/CircularRevealWidget;

    .line 277
    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 280
    if-nez v4, :cond_2

    .line 281
    return-void

    .line 283
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 287
    if-eqz p3, :cond_4

    .line 288
    if-nez p4, :cond_3

    .line 289
    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    :cond_3
    sget-object v0, Landroid/support/design/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_0

    .line 293
    :cond_4
    sget-object v0, Landroid/support/design/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 296
    :goto_0
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$2;

    invoke-direct {v0, p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior$2;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object v0, p5, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "iconFade"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v6

    .line 307
    invoke-virtual {v6, v5}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 308
    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$3;

    invoke-direct {v0, p0, v2, v4}, Landroid/support/design/transformation/FabTransformationBehavior$3;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    return-void

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xff
    .end array-data
.end method

.method private createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;JJJIIFLjava/util/List<Landroid/animation/Animator;>;)V"
        }
    .end annotation

    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 697
    add-long v0, p2, p4

    cmp-long v0, v0, p6

    if-gez v0, :cond_0

    .line 698
    .line 699
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 701
    add-long v0, p2, p4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 702
    add-long v0, p2, p4

    sub-long v0, p6, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 703
    invoke-interface {p11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_0
    return-void
.end method

.method private createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;JIIFLjava/util/List<Landroid/animation/Animator;>;)V"
        }
    .end annotation

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 675
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 676
    .line 677
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 679
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 680
    invoke-virtual {v2, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 681
    invoke-interface {p7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    return-void
.end method

.method private createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;Landroid/graphics/RectF;)V"
        }
    .end annotation

    .line 213
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v10

    .line 214
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Landroid/support/design/animation/Positioning;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Landroid/support/design/animation/Positioning;)F

    move-result v11

    .line 221
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "translationXLinear"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v14

    .line 224
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "translationYLinear"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v15

    goto :goto_0

    .line 225
    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_3

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_4

    .line 227
    :cond_3
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "translationXCurveUpwards"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v14

    .line 228
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "translationYCurveUpwards"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v15

    goto :goto_0

    .line 231
    :cond_4
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "translationXCurveDownwards"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v14

    .line 232
    move-object/from16 v0, p5

    iget-object v0, v0, Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Landroid/support/design/animation/MotionSpec;

    const-string v1, "translationYCurveDownwards"

    invoke-virtual {v0, v1}, Landroid/support/design/animation/MotionSpec;->getTiming(Ljava/lang/String;)Landroid/support/design/animation/MotionTiming;

    move-result-object v15

    .line 235
    :goto_0
    if-eqz p3, :cond_6

    .line 236
    if-nez p4, :cond_5

    .line 237
    neg-float v0, v10

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 238
    neg-float v0, v11

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    :cond_5
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 241
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 243
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object v3, v14

    move-object v4, v15

    neg-float v5, v10

    neg-float v6, v11

    move-object/from16 v9, p8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Landroid/support/design/animation/MotionTiming;Landroid/support/design/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V

    goto :goto_1

    .line 254
    :cond_6
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    neg-float v2, v10

    const/4 v3, 0x0

    aput v2, v1, v3

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 255
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    neg-float v2, v11

    const/4 v3, 0x0

    aput v2, v1, v3

    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 258
    :goto_1
    invoke-virtual {v14, v12}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 259
    invoke-virtual {v15, v13}, Landroid/support/design/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 260
    move-object/from16 v0, p6

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v0, p6

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
    .end array-data
.end method

.method private getBackgroundTint(Landroid/view/View;)I
    .locals 3

    .line 658
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 659
    if-eqz v2, :cond_0

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 662
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 650
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 651
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 653
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    instance-of v0, p3, Landroid/support/design/widget/FloatingActionButton;

    if-eqz v0, :cond_3

    .line 94
    move-object v0, p3

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 95
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result v2

    .line 96
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1

    .line 104
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez v0, :cond_0

    .line 107
    const/16 v0, 0x50

    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 109
    :cond_0
    return-void
.end method

.method protected onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 19

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;

    move-result-object v10

    .line 117
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 121
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 125
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/design/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Landroid/support/design/transformation/FabTransformationBehavior;->createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 128
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 129
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 131
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move v6, v14

    move v7, v15

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Landroid/support/design/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Landroid/support/design/transformation/FabTransformationBehavior;->createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 146
    new-instance v16, Landroid/animation/AnimatorSet;

    invoke-direct/range {v16 .. v16}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Landroid/support/design/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$1;

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/design/transformation/FabTransformationBehavior$1;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    const/16 v17, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_1

    .line 171
    move/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object v16
.end method

.method protected abstract onCreateMotionSpec(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$FabTransformationSpec;
.end method
