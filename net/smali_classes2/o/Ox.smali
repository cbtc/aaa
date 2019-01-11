.class public Lo/Ox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ox$ˊ;,
        Lo/Ox$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/view/View;ZI)Landroid/view/ViewPropertyAnimator;
    .locals 4

    .line 248
    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 249
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 250
    int-to-long v0, p2

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/Ox$2;

    invoke-direct {v1, p1, p0, v3, v2}, Lo/Ox$2;-><init>(ZLandroid/view/View;Landroid/view/ViewPropertyAnimator;F)V

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 295
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 296
    return-object v3
.end method

.method public static ˊ(Landroid/view/View;Z)V
    .locals 4

    .line 114
    if-nez p0, :cond_0

    .line 115
    return-void

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    new-instance v0, Lo/Ox$ˊ;

    invoke-direct {v0, p0}, Lo/Ox$ˊ;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x96

    invoke-static {p0, v1, v2, v3, v0}, Lo/Ox;->ॱ(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/view/View;Z)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 233
    const/16 v0, 0x12c

    invoke-static {p0, p1, v0}, Lo/Ox;->ˊ(Landroid/view/View;ZI)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 45
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 50
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    const/16 v4, 0x96

    .line 53
    const/16 v0, 0x96

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 56
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    .line 57
    if-eqz v5, :cond_1

    .line 58
    invoke-static {v5}, Lo/Od$if;->ˏ(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    new-instance v6, Lo/Ox$3;

    invoke-direct {v6, p0, p2}, Lo/Ox$3;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 81
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 82
    const-wide/16 v0, 0x96

    invoke-static {v6, v0, v1}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;J)Z

    .line 83
    return-void
.end method

.method public static ˏ(Landroid/view/View;Z)V
    .locals 2

    .line 100
    if-nez p0, :cond_0

    .line 101
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    invoke-static {p0, p1}, Lo/Ox;->ˊ(Landroid/view/View;Z)V

    .line 111
    return-void
.end method

.method private static ॱ(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    return-void
.end method

.method public static ॱ(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 222
    const v0, 0x3f333333    # 0.7f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x96

    invoke-static {p0, v0, v1, v2, p1}, Lo/Ox;->ॱ(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    .line 223
    return-void
.end method

.method public static ॱ(Landroid/view/View;Z)V
    .locals 4

    .line 86
    if-nez p0, :cond_0

    .line 87
    return-void

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    .line 91
    new-instance v0, Lo/Ox$If;

    invoke-direct {v0, p0}, Lo/Ox$If;-><init>(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v3, 0x4b

    invoke-static {p0, v1, v2, v3, v0}, Lo/Ox;->ॱ(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_0
    return-void
.end method
