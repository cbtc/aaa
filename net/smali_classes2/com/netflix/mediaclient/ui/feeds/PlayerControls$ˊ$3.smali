.class final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 463
    const-string v0, "animation"

    invoke-static {p1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 464
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v4, v0

    .line 465
    invoke-static {}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-lt v4, v0, :cond_1

    const/16 v0, 0xfa

    if-le v4, v0, :cond_2

    .line 466
    :cond_1
    sget-object v5, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 468
    .line 498
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ٻ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    nop

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/ٻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ٻ;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˋ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ᐝ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ͺ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˋ;->ˎ()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "lazyControls.loading"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˊ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    goto :goto_0

    .line 475
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ$3;->ˋ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$ˊ;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˏॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V

    .line 476
    .line 477
    :goto_0
    return-void
.end method
