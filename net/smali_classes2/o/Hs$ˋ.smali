.class public final Lo/Hs$ˋ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hs;->ˋ(Landroid/support/constraint/ConstraintLayout;ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:Lo/Hs;

.field final synthetic ˏ:Landroid/support/constraint/ConstraintLayout;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/Hs;ZLandroid/support/constraint/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLandroid/support/constraint/ConstraintLayout;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lo/Hs$ˋ;->ˋ:Lo/Hs;

    iput-boolean p2, p0, Lo/Hs$ˋ;->ˊ:Z

    iput-object p3, p0, Lo/Hs$ˋ;->ˏ:Landroid/support/constraint/ConstraintLayout;

    .line 166
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Hs$ˋ;->ॱ:Z

    .line 172
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lo/Hs$ˋ;->ˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Hs$ˋ;->ॱ:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/Hs$ˋ;->ˏ:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lo/Hs$ˋ;->ˋ:Lo/Hs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Hs;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lo/Hs$ˋ;->ˋ:Lo/Hs;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/Hs;->setAlpha(F)V

    .line 179
    :cond_0
    iget-object v0, p0, Lo/Hs$ˋ;->ˋ:Lo/Hs;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Hs;->ˊ(Lo/Hs;Landroid/view/ViewPropertyAnimator;)V

    .line 180
    return-void
.end method
