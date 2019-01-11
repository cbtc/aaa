.class final Lo/ʃ$ˊ;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior<Lo/\u0283$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʃ;


# direct methods
.method public constructor <init>(Lo/ʃ;)V
    .locals 1

    .line 927
    iput-object p1, p0, Lo/ʃ$ˊ;->ˊ:Lo/ʃ;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    .line 928
    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0, v0}, Lo/ʃ$ˊ;->setDragDismissDistance(F)V

    .line 929
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Lo/ʃ$ˊ;->setSensitivity(F)V

    .line 930
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0}, Lo/ʃ$ˊ;->setStartAlphaSwipeDistance(F)V

    .line 931
    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0}, Lo/ʃ$ˊ;->setEndAlphaSwipeDistance(F)V

    .line 932
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ʃ$ˊ;->setSwipeDirection(I)V

    .line 933
    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 1

    .line 937
    instance-of v0, p1, Lo/ʃ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʃ$ˊ;->ˊ:Lo/ʃ;

    invoke-static {v0}, Lo/ʃ;->ˎ(Lo/ʃ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 920
    move-object v0, p2

    check-cast v0, Lo/ʃ$ˋ;

    invoke-virtual {p0, p1, v0, p3}, Lo/ʃ$ˊ;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Lo/ʃ$ˋ;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/design/widget/CoordinatorLayout;Lo/ʃ$ˋ;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 945
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 948
    :pswitch_0
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ$ˊ;->ˊ:Lo/ʃ;

    iget-object v1, v1, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ॱ(Lo/ʌ$iF;)V

    .line 949
    goto :goto_0

    .line 952
    :pswitch_1
    invoke-static {}, Lo/ʌ;->ˋ()Lo/ʌ;

    move-result-object v0

    iget-object v1, p0, Lo/ʃ$ˊ;->ˊ:Lo/ʃ;

    iget-object v1, v1, Lo/ʃ;->ॱ:Lo/ʌ$iF;

    invoke-virtual {v0, v1}, Lo/ʌ;->ˎ(Lo/ʌ$iF;)V

    .line 957
    :cond_0
    :goto_0
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
