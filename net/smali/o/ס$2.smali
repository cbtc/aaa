.class Lo/ס$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ס;->ˊ(IIIILandroid/view/animation/Interpolator;Z)V
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

    .line 93
    iput-object p1, p0, Lo/ס$2;->ˎ:Lo/ס;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/ס$2;->ˎ:Lo/ס;

    invoke-virtual {v0}, Lo/ס;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iget-object v0, p0, Lo/ס$2;->ˎ:Lo/ס;

    invoke-virtual {v0}, Lo/ס;->requestLayout()V

    .line 98
    return-void
.end method
