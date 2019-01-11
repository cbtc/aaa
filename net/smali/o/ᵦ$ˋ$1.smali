.class Lo/ᵦ$ˋ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵦ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᵦ$ˋ;


# direct methods
.method constructor <init>(Lo/ᵦ$ˋ;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˏ(F)I
    .locals 2

    .line 619
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 581
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 582
    invoke-direct {p0, v2}, Lo/ᵦ$ˋ$1;->ˏ(F)I

    move-result v3

    .line 584
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ˎ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ˊ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 587
    :cond_0
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ˏ(Lo/ᵦ$ˋ;)Lo/ᵦ$if;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ᵦ$if;->ˊ(I)V

    goto/16 :goto_0

    .line 589
    :cond_1
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ʻ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 592
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ᵦ$if;->setAlpha(I)V

    .line 593
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʻ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ᵦ$if;->setAlpha(I)V

    goto/16 :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ʽ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 598
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ॱˊ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/ᵦ$if;->setAlpha(I)V

    goto :goto_0

    .line 600
    :cond_3
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ᐝ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 603
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊॱ(Lo/ᵦ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 606
    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr v0, v2

    const v1, 0x3f2e147b    # 0.68f

    add-float v4, v1, v0

    .line 607
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ᵦ$if;->ˋ(F)V

    .line 608
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʻ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ᵦ$if;->ˋ(F)V

    .line 609
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˋ(Lo/ᵦ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 610
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˋ(Lo/ᵦ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 613
    iget-object v0, p0, Lo/ᵦ$ˋ$1;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-virtual {v0}, Lo/ᵦ;->requestLayout()V

    .line 616
    :cond_4
    :goto_0
    return-void
.end method
