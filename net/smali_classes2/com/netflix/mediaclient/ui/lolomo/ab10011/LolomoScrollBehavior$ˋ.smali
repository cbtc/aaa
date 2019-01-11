.class final Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior$ˋ;->ˊ:Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;

    const-string v1, "animation"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/lolomo/ab10011/LolomoScrollBehavior;->ˎ(I)Z

    return-void
.end method
