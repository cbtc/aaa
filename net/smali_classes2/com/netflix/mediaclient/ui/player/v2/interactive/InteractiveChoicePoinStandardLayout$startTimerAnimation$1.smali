.class public final Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hv;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Landroid/support/constraint/ConstraintLayout;Landroid/view/animation/ScaleAnimation;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    move-object v1, p2

    check-cast v1, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/interactive/InteractiveChoicePoinStandardLayout$startTimerAnimation$1;->ˊ(Landroid/support/constraint/ConstraintLayout;Landroid/view/animation/ScaleAnimation;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Landroid/support/constraint/ConstraintLayout;Landroid/view/animation/ScaleAnimation;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    nop

    .line 423
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 425
    :cond_1
    return-void
.end method
