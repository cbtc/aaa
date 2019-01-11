.class Lo/ᵦ$ˋ$5;
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
.field final synthetic ˋ:Lo/ᵦ$ˋ;

.field final synthetic ˏ:Lo/ᵦ;

.field private ॱ:Lo/〳;


# direct methods
.method constructor <init>(Lo/ᵦ$ˋ;Lo/ᵦ;)V
    .locals 1

    .line 670
    iput-object p1, p0, Lo/ᵦ$ˋ$5;->ˋ:Lo/ᵦ$ˋ;

    iput-object p2, p0, Lo/ᵦ$ˋ$5;->ˏ:Lo/ᵦ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵦ$ˋ$5;->ॱ:Lo/〳;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 681
    iget-object v0, p0, Lo/ᵦ$ˋ$5;->ॱ:Lo/〳;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lo/ᵦ$ˋ$5;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ʻ(Lo/ᵦ$ˋ;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 683
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lo/ᵦ$ˋ$5;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ॱॱ(Lo/ᵦ$ˋ;)Lo/ᵦ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lo/ᵦ$ˋ$5;->ˋ:Lo/ᵦ$ˋ;

    invoke-static {v0}, Lo/ᵦ$ˋ;->ॱॱ(Lo/ᵦ$ˋ;)Lo/ᵦ$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᵦ$ˊ;->ˎ()V

    .line 687
    :cond_0
    iget-object v0, p0, Lo/ᵦ$ˋ$5;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ʽ(Lo/ᵦ;)Lo/ᵍ$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/ᵦ$ˋ$5;->ॱ:Lo/〳;

    invoke-interface {v0, v1}, Lo/ᵍ$ˋ;->ˏ(Lo/〳;)V

    .line 690
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lo/ᵦ$ˋ$5;->ˋ:Lo/ᵦ$ˋ;

    iget-object v0, v0, Lo/ᵦ$ˋ;->ˏ:Lo/ᵦ;

    invoke-static {v0}, Lo/ᵦ;->ˊ(Lo/ᵦ;)Lo/〳;

    move-result-object v0

    iput-object v0, p0, Lo/ᵦ$ˋ$5;->ॱ:Lo/〳;

    .line 677
    return-void
.end method
