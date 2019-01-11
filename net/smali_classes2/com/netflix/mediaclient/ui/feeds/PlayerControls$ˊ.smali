.class public final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

.field private final ˋ:Landroid/animation/ValueAnimator;

.field private final ॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    .line 462
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 478
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 479
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 480
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method public final ˋ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 485
    sget-object v3, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 486
    .line 498
    .line 502
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ٻ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 491
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 492
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 494
    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
