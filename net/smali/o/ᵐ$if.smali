.class Lo/ᵐ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵐ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private ʽ:I

.field private final ˊ:Landroid/animation/ValueAnimator;

.field private ˋ:F

.field final synthetic ˎ:Lo/ᵐ;

.field private ˏ:I

.field private final ॱ:Landroid/animation/ValueAnimator;

.field private ॱॱ:I


# direct methods
.method private constructor <init>(Lo/ᵐ;)V
    .locals 3

    .line 301
    iput-object p1, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵐ$if;->ˏ:I

    .line 286
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    .line 289
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    .line 303
    iget-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 304
    iget-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    iget-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    iget-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lo/ᵐ;Lo/ᵐ$3;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lo/ᵐ$if;-><init>(Lo/ᵐ;)V

    return-void
.end method

.method private varargs ˊ(ILandroid/animation/ValueAnimator;[F)V
    .locals 0

    .line 335
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 336
    iput p1, p0, Lo/ᵐ$if;->ˏ:I

    .line 337
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 338
    return-void
.end method

.method private ˎ(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 341
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 344
    :cond_0
    return-void
.end method

.method private ˏ()Z
    .locals 1

    .line 383
    iget v0, p0, Lo/ᵐ$if;->ॱॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 389
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 354
    iget v0, p0, Lo/ᵐ$if;->ˏ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 357
    :pswitch_0
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˊ(Lo/ᵐ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ᵐ$if;->ʻ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-direct {p0}, Lo/ᵐ$if;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lo/ᵐ$if;->ʻ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 363
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵐ$if;->ˏ:I

    .line 364
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    :goto_0
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˎ(Lo/ᵐ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/ᵐ$if;->ˋ:F

    .line 371
    iget-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lo/ᵐ$if;->ˊ(ILandroid/animation/ValueAnimator;[F)V

    .line 372
    goto :goto_1

    .line 374
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵐ$if;->ˏ:I

    .line 375
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˎ(Lo/ᵐ;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lo/ᵐ$if;->ʽ:I

    iget-object v2, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v2}, Lo/ᵐ;->ॱ(Lo/ᵐ;)I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 376
    .line 380
    :goto_1
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 394
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 350
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 404
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, v2

    .line 407
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˊ(Lo/ᵐ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 410
    iget v0, p0, Lo/ᵐ$if;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 413
    iget v0, p0, Lo/ᵐ$if;->ˋ:F

    mul-float v4, v0, v2

    .line 414
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˊ(Lo/ᵐ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v1}, Lo/ᵐ;->ˊ(Lo/ᵐ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lo/จ;->ˊ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    .line 415
    mul-float v0, v5, v3

    iget-object v1, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v1}, Lo/ᵐ;->ॱ(Lo/ᵐ;)I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v0, v1

    .line 416
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˎ(Lo/ᵐ;)Landroid/view/ViewGroup;

    move-result-object v0

    add-float v1, v4, v6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 417
    goto :goto_0

    :cond_0
    iget v0, p0, Lo/ᵐ$if;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 420
    iget v0, p0, Lo/ᵐ$if;->ˋ:F

    mul-float v4, v0, v3

    .line 421
    iget v0, p0, Lo/ᵐ$if;->ʽ:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v1}, Lo/ᵐ;->ॱ(Lo/ᵐ;)I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v0, v1

    .line 422
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˎ(Lo/ᵐ;)Landroid/view/ViewGroup;

    move-result-object v0

    add-float v1, v4, v5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 424
    :cond_1
    :goto_0
    return-void
.end method

.method public ˎ(ILjava/lang/CharSequence;I)V
    .locals 3

    .line 311
    iput p1, p0, Lo/ᵐ$if;->ॱॱ:I

    .line 312
    iput-object p2, p0, Lo/ᵐ$if;->ʻ:Ljava/lang/CharSequence;

    .line 313
    iput p3, p0, Lo/ᵐ$if;->ʽ:I

    .line 314
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˎ(Lo/ᵐ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/ᵐ$if;->ˋ:F

    .line 316
    iget-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lo/ᵐ$if;->ˎ(Landroid/animation/ValueAnimator;)V

    .line 317
    iget-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lo/ᵐ$if;->ˎ(Landroid/animation/ValueAnimator;)V

    .line 318
    iget v0, p0, Lo/ᵐ$if;->ॱॱ:I

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    invoke-static {}, Lo/ᵐ;->ˎ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    invoke-static {}, Lo/ᵐ;->ˋ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    :goto_0
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˎ(Lo/ᵐ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/ᵐ$if;->ˋ:F

    .line 324
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˊ(Lo/ᵐ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ᵐ$if;->ॱॱ:I

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lo/ᵐ$if;->ˎ:Lo/ᵐ;

    invoke-static {v0}, Lo/ᵐ;->ˊ(Lo/ᵐ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/ᵐ$if;->ʻ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lo/ᵐ$if;->ॱ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lo/ᵐ$if;->ˊ(ILandroid/animation/ValueAnimator;[F)V

    goto :goto_1

    .line 330
    :cond_1
    iget-object v0, p0, Lo/ᵐ$if;->ˊ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/ᵐ$if;->ˊ(ILandroid/animation/ValueAnimator;[F)V

    .line 332
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
