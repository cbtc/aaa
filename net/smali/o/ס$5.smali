.class Lo/ס$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ס;->ˋ(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ס;


# direct methods
.method constructor <init>(Lo/ס;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/ס$5;->ˎ:Lo/ס;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 154
    iget-object v0, p0, Lo/ס$5;->ˎ:Lo/ס;

    invoke-static {v0}, Lo/ס;->ˋ(Lo/ס;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 155
    iget-object v0, p0, Lo/ס$5;->ˎ:Lo/ס;

    invoke-virtual {v0, v1}, Lo/ס;->setAlpha(F)V

    .line 156
    return-void
.end method
