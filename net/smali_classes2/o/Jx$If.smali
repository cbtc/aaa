.class public final Lo/Jx$If;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Jx;->ॱ(ZJJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Jx;

.field private ˋ:Z

.field final synthetic ˏ:Z

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/Jx;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lo/Jx$If;->ˊ:Lo/Jx;

    iput-boolean p2, p0, Lo/Jx$If;->ॱ:Z

    iput-boolean p3, p0, Lo/Jx$If;->ˏ:Z

    .line 111
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Jx$If;->ˋ:Z

    .line 117
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lo/Jx$If;->ॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/Jx$If;->ˋ:Z

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lo/Jx$If;->ˊ:Lo/Jx;

    invoke-virtual {v0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lo/Jx$If;->ˏ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lo/Jx$If;->ˊ:Lo/Jx;

    invoke-virtual {v0}, Lo/Jx;->ˋ()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    :cond_1
    iget-object v0, p0, Lo/Jx$If;->ˊ:Lo/Jx;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Jx;->ˋ(Landroid/view/ViewPropertyAnimator;)V

    .line 124
    return-void
.end method
