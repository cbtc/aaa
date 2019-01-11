.class Lo/Mh$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mh;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Mh;


# direct methods
.method constructor <init>(Lo/Mh;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 193
    iget-object v0, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    iget-object v0, v0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ॱ(Lo/Mh;)Landroid/widget/Space;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    .line 197
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    invoke-static {v0}, Lo/Mh;->ˏ(Lo/Mh;)Lo/zy;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/zy;->ˊ(Landroid/view/View;)Z

    .line 199
    iget-object v0, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    iget-object v0, v0, Lo/Mh;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    invoke-virtual {v0}, Lo/Mh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/Mh$8;->ˎ:Lo/Mh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 203
    :cond_1
    if-eqz v4, :cond_2

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 204
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 210
    :cond_2
    :goto_1
    return-void
.end method
