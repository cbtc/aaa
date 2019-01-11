.class public Lo/ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float v2, p2

    const/4 v3, 0x0

    aput v2, v1, v3

    int-to-float v2, p3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ts;->ˏ:Landroid/animation/ObjectAnimator;

    .line 27
    iget-object v0, p0, Lo/ts;->ˏ:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v0, p0, Lo/ts;->ˏ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ts;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ts;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 45
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ts;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    return v0
.end method
