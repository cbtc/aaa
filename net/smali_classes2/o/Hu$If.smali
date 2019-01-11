.class public final Lo/Hu$If;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hu;->ˋ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Hu;


# direct methods
.method constructor <init>(Lo/Hu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lo/Hu$If;->ॱ:Lo/Hu;

    .line 197
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 199
    iget-object v0, p0, Lo/Hu$If;->ॱ:Lo/Hu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Hu;->ˏ(Z)V

    .line 200
    iget-object v0, p0, Lo/Hu$If;->ॱ:Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/Hu$If;->ॱ:Lo/Hu;

    invoke-static {v0}, Lo/Hu;->ˊ(Lo/Hu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    iget-object v0, p0, Lo/Hu$If;->ॱ:Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 203
    .line 203
    .line 203
    .line 204
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lo/Hu$If;->ॱ:Lo/Hu;

    invoke-virtual {v1}, Lo/Hu;->ˎ()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lo/Hu$If;->ॱ:Lo/Hu;

    invoke-static {v0}, Lo/Hu;->ˋ(Lo/Hu;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 210
    .line 211
    :cond_1
    return-void
.end method
