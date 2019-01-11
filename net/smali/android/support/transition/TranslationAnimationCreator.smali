.class Landroid/support/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method static createAnimation(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 14

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    .line 53
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    sget v1, Landroid/support/transition/R$id;->transition_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v9, v0

    check-cast v9, [I

    .line 54
    if-eqz v9, :cond_0

    .line 55
    const/4 v0, 0x0

    aget v0, v9, v0

    sub-int v0, v0, p2

    int-to-float v0, v0

    add-float p4, v0, v7

    .line 56
    const/4 v0, 0x1

    aget v0, v9, v0

    sub-int v0, v0, p3

    int-to-float v0, v0

    add-float p5, v0, v8

    .line 59
    :cond_0
    sub-float v0, p4, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v10, p2, v0

    .line 60
    sub-float v0, p5, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v11, p3, v0

    .line 62
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    cmpl-float v0, p4, p6

    if-nez v0, :cond_1

    cmpl-float v0, p5, p7

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p4, v2, v3

    const/4 v3, 0x1

    aput p6, v2, v3

    .line 68
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    const/4 v3, 0x1

    aput p7, v2, v3

    .line 69
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 67
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 71
    new-instance v0, Landroid/support/transition/TranslationAnimationCreator$TransitionPositionListener;

    move-object v1, p0

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    move v3, v10

    move v4, v11

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/support/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object v13, v0

    .line 73
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-static {v12, v13}, Landroid/support/transition/AnimatorUtils;->addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 75
    move-object/from16 v0, p8

    invoke-virtual {v12, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    return-object v12
.end method
