.class public final Lo/Hv$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hv;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field final synthetic ˊ:F

.field final synthetic ˋ:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic ˎ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

.field final synthetic ˏ:Lo/Hv;

.field final synthetic ॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method constructor <init>(Lo/Hv;Landroid/view/ViewGroup$MarginLayoutParams;FLcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 0

    iput-object p1, p0, Lo/Hv$if;->ˏ:Lo/Hv;

    iput-object p2, p0, Lo/Hv$if;->ˋ:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lo/Hv$if;->ˊ:F

    iput-object p4, p0, Lo/Hv$if;->ॱ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p5, p0, Lo/Hv$if;->ˎ:Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    iput-object p6, p0, Lo/Hv$if;->ʼ:Lcom/netflix/model/leafs/originals/interactive/Moment;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 398
    sget-object v2, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 399
    .line 449
    .line 453
    iget-object v0, p0, Lo/Hv$if;->ˏ:Lo/Hv;

    invoke-static {v0}, Lo/Hv;->ˊ(Lo/Hv;)Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    nop

    .line 400
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 389
    sget-object v0, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 390
    .line 439
    .line 443
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 393
    sget-object v2, Lo/Hv;->ˊ:Lo/Hv$ˋ;

    .line 394
    .line 444
    .line 448
    iget-object v0, p0, Lo/Hv$if;->ˏ:Lo/Hv;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Hv;->ˏ(Lo/Hv;Landroid/view/animation/ScaleAnimation;)V

    .line 395
    return-void
.end method
