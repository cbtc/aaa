.class public Lo/ｚ;
.super Lo/ฅ;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/ฅ;-><init>(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/view/View;)V
    .locals 1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 1

    .line 18
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 1

    .line 23
    new-instance v0, Lo/ｚ$4;

    invoke-direct {v0, p0}, Lo/ｚ$4;-><init>(Lo/ｚ;)V

    invoke-static {p1, v0}, Lo/Ox;->ॱ(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    return-void
.end method
