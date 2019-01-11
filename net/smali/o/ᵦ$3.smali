.class Lo/ᵦ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵦ;-><init>(Landroid/content/Context;Lo/ᵍ$ˋ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᵦ;

.field final synthetic ॱ:Lo/ᵍ$ˋ;


# direct methods
.method constructor <init>(Lo/ᵦ;Lo/ᵍ$ˋ;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/ᵦ$3;->ˏ:Lo/ᵦ;

    iput-object p2, p0, Lo/ᵦ$3;->ॱ:Lo/ᵍ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lo/ᵦ$3;->ॱ:Lo/ᵍ$ˋ;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lo/ᵍ$ˋ;->ˎ(F)V

    .line 213
    return-void
.end method
