.class Lo/ס$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ס;->ˊ(IIIILandroid/view/animation/Interpolator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ס;

.field final synthetic ˋ:Z


# direct methods
.method constructor <init>(Lo/ס;Z)V
    .locals 0

    .line 101
    iput-object p1, p0, Lo/ס$3;->ˊ:Lo/ס;

    iput-boolean p2, p0, Lo/ס$3;->ˋ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/ס$3;->ˋ:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/ס$3;->ˊ:Lo/ס;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ס;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lo/ס$3;->ˊ:Lo/ס;

    invoke-static {v0}, Lo/ס;->ˏ(Lo/ס;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 108
    return-void
.end method
