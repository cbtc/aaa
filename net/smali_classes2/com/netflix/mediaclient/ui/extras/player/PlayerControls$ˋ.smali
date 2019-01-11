.class public final Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/drawable/Drawable;

.field private final ˋ:Landroid/animation/ValueAnimator;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    .line 513
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ$3;-><init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 529
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 531
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 536
    sget-object v3, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 537
    .line 549
    .line 553
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 542
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 543
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 544
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$ˋ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 545
    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
