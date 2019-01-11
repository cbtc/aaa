.class public final Landroid/support/design/circularreveal/CircularRevealCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static createCircularReveal(Landroid/support/design/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;
    .locals 10

    .line 55
    sget-object v0, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealProperty;->CIRCULAR_REVEAL:Landroid/util/Property;

    sget-object v1, Landroid/support/design/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->CIRCULAR_REVEAL:Landroid/animation/TypeEvaluator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    new-instance v3, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v3, p1, p2, p3}, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 56
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 64
    invoke-interface {p0}, Landroid/support/design/circularreveal/CircularRevealWidget;->getRevealInfo()Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iget v7, v6, Landroid/support/design/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 70
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v2, p2

    .line 71
    invoke-static {v0, v1, v2, v7, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v8

    .line 73
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    return-object v9

    .line 77
    :cond_1
    return-object v5
.end method

.method public static createCircularRevealListener(Landroid/support/design/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 118
    new-instance v0, Landroid/support/design/circularreveal/CircularRevealCompat$1;

    invoke-direct {v0, p0}, Landroid/support/design/circularreveal/CircularRevealCompat$1;-><init>(Landroid/support/design/circularreveal/CircularRevealWidget;)V

    return-object v0
.end method
