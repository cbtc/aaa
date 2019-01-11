.class public abstract Lo/GG;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field protected ʼ:Lo/GC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/GG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected V_()V
    .locals 0

    .line 57
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 79
    invoke-virtual {p0}, Lo/GG;->ˎ()V

    .line 80
    return-void
.end method

.method protected ʻ()V
    .locals 0

    .line 61
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method public ˊ(I)V
    .locals 0

    .line 88
    return-void
.end method

.method protected abstract ˎ()V
.end method

.method ˎ(I)V
    .locals 3

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/GG;->setAlpha(F)V

    .line 38
    invoke-virtual {p0}, Lo/GG;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    invoke-virtual {p0, p1}, Lo/GG;->ॱ(I)V

    .line 41
    return-void
.end method

.method public abstract ˎ(Lo/GC;Lcom/netflix/model/leafs/PostPlayItem;Lcom/netflix/mediaclient/ui/player/IPlayerFragment;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end method

.method protected ˏ()V
    .locals 0

    .line 65
    return-void
.end method

.method ॱ()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lo/GG;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/GG$1;

    invoke-direct {v1, p0}, Lo/GG$1;-><init>(Lo/GG;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 53
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    return-void
.end method

.method protected abstract ॱ(I)V
.end method
