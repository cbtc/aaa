.class public Lo/Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:Landroid/view/animation/Interpolator;


# instance fields
.field private final ˎ:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lo/Gb;->ˏ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070247

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lo/Gb;->ˎ:F

    .line 25
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Z)V
    .locals 1

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/Gb;->ॱ(Landroid/view/View;ZLjava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public ˋ(Landroid/view/View;Z)V
    .locals 3

    .line 157
    if-nez p1, :cond_0

    .line 158
    return-void

    .line 162
    :cond_0
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    return-void

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/Gb$1;

    invoke-direct {v1, p0, p1, p2}, Lo/Gb$1;-><init>(Lo/Gb;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    return-void
.end method

.method public ˏ(Landroid/view/View;Z)V
    .locals 3

    .line 136
    if-nez p1, :cond_0

    .line 137
    return-void

    .line 141
    :cond_0
    invoke-static {}, Lo/Ne;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 144
    return-void

    .line 147
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/Gb$2;

    invoke-direct {v1, p0, p1, p2}, Lo/Gb$2;-><init>(Lo/Gb;Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    return-void
.end method

.method public ॱ(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 3

    .line 105
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v0, :cond_3

    .line 106
    :cond_1
    if-eqz p3, :cond_2

    .line 107
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_2
    return-void

    .line 112
    :cond_3
    if-eqz p2, :cond_4

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_6

    const-wide/16 v1, 0x64

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    .line 120
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/Gb$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lo/Gb$3;-><init>(Lo/Gb;ZLandroid/view/View;Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    return-void
.end method
