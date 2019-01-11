.class Lo/ᵦ$ˋ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵦ$ˋ;-><init>(Lo/ᵦ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᵦ;

.field final synthetic ˋ:Lo/ᵦ$ˋ;


# direct methods
.method constructor <init>(Lo/ᵦ$ˋ;Lo/ᵦ;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iput-object p2, p0, Lo/ᵦ$ˋ$2;->ˊ:Lo/ᵦ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ˊ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 636
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊ(Lo/ᵦ;)Lo/〳;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ˏ(Lo/ᵦ$ˋ;)Lo/ᵦ$if;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˏ(Z)V

    .line 638
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ˏ(Lo/ᵦ$ˋ;)Lo/ᵦ$if;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v1, v1, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 640
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʻ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˏ(Z)V

    .line 641
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v1, v1, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᵦ$if;->ˋ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˊ(Z)V

    .line 642
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊ(Lo/ᵦ;)Lo/〳;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v1, v1, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᵦ$if;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v1, v1, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ᐝ(Lo/ᵦ;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lo/〳;->setRating(I)V

    .line 643
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʼ(Lo/ᵦ;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 644
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˎ(Lo/ᵦ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    goto :goto_4

    .line 647
    :cond_2
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ॱॱ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˏ(Z)V

    .line 648
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʻ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v1, v1, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ʻ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᵦ$if;->ˋ()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lo/ᵦ$if;->ˊ(Z)V

    .line 649
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊ(Lo/ᵦ;)Lo/〳;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v1, v1, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ʻ(Lo/ᵦ;)Lo/ᵦ$if;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᵦ$if;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v1, v1, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v1}, Lo/ᵦ;->ˏ(Lo/ᵦ;)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Lo/〳;->setRating(I)V

    .line 650
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʼ(Lo/ᵦ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 651
    iget-object v0, p0, Lo/ᵦ$ˋ$2;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˎ(Lo/ᵦ;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 655
    :cond_5
    :goto_4
    return-void
.end method
