.class Lo/ua$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ua;->ˊ(Lo/ua$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ua$ˊ;

.field final synthetic ॱ:Lo/ua;


# direct methods
.method constructor <init>(Lo/ua;Lo/ua$ˊ;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lo/ua$4;->ॱ:Lo/ua;

    iput-object p2, p0, Lo/ua$4;->ˎ:Lo/ua$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 342
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lo/ua$4;->ॱ:Lo/ua;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ua;->ˎ(Lo/ua;Z)Z

    .line 324
    iget-object v0, p0, Lo/ua$4;->ॱ:Lo/ua;

    iget-object v0, v0, Lo/ua;->ˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 325
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/ua$4;->ॱ:Lo/ua;

    .line 326
    invoke-virtual {v1}, Lo/ua;->ʼ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ua$4$4;

    invoke-direct {v1, p0}, Lo/ua$4$4;-><init>(Lo/ua$4;)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 338
    iget-object v0, p0, Lo/ua$4;->ˎ:Lo/ua$ˊ;

    invoke-interface {v0}, Lo/ua$ˊ;->ˋ()V

    .line 339
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 319
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 315
    iget-object v0, p0, Lo/ua$4;->ॱ:Lo/ua;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ua;->ˎ(Lo/ua;Z)Z

    .line 316
    return-void
.end method
