.class Landroid/support/transition/TransitionUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HAS_IS_ATTACHED_TO_WINDOW:Z

.field private static final HAS_OVERLAY:Z

.field private static final HAS_PICTURE_BITMAP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroid/support/transition/TransitionUtils;->HAS_OVERLAY:Z

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Landroid/support/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    return-void
.end method

.method static copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 14

    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 53
    invoke-static {p1, v4}, Landroid/support/transition/ViewUtils;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 54
    invoke-static {p0, v4}, Landroid/support/transition/ViewUtils;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 55
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 58
    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 59
    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 60
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 62
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    invoke-static {p1, v4, v5, p0}, Landroid/support/transition/TransitionUtils;->createViewBitmap(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 65
    if-eqz v11, :cond_0

    .line 66
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    :cond_0
    sub-int v0, v8, v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 69
    sub-int v0, v9, v7

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 70
    invoke-virtual {v10, v12, v13}, Landroid/widget/ImageView;->measure(II)V

    .line 71
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 72
    return-object v10
.end method

.method private static createViewBitmap(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Landroid/graphics/Bitmap;
    .locals 12

    .line 93
    sget-boolean v0, Landroid/support/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v3

    :goto_1
    goto :goto_2

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 100
    :goto_2
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    sget-boolean v0, Landroid/support/transition/TransitionUtils;->HAS_OVERLAY:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 103
    if-nez v3, :cond_3

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 108
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 110
    :cond_4
    const/4 v6, 0x0

    .line 111
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 112
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 113
    if-lez v7, :cond_6

    if-lez v8, :cond_6

    .line 114
    mul-int v0, v7, v8

    int-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 115
    int-to-float v0, v7

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 116
    int-to-float v0, v8

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 117
    iget v0, p2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 118
    invoke-virtual {p1, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120
    sget-boolean v0, Landroid/support/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    if-eqz v0, :cond_5

    .line 122
    new-instance v10, Landroid/graphics/Picture;

    invoke-direct {v10}, Landroid/graphics/Picture;-><init>()V

    .line 123
    invoke-virtual {v10, v7, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v11

    .line 124
    invoke-virtual {v11, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {p0, v11}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Picture;->endRecording()V

    .line 127
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 128
    goto :goto_3

    .line 130
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 131
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {v10, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 133
    invoke-virtual {p0, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 136
    :cond_6
    :goto_3
    sget-boolean v0, Landroid/support/transition/TransitionUtils;->HAS_OVERLAY:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 137
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 138
    invoke-virtual {v4, p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    :cond_7
    return-object v6
.end method

.method static mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 144
    if-nez p0, :cond_0

    .line 145
    return-object p1

    .line 146
    :cond_0
    if-nez p1, :cond_1

    .line 147
    return-object p0

    .line 149
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    return-object v2
.end method
