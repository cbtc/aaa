.class final Lo/wU$iF$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wU$iF;-><init>(Lo/wU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wU$iF;


# direct methods
.method constructor <init>(Lo/wU$iF;)V
    .locals 0

    iput-object p1, p0, Lo/wU$iF$2;->ˎ:Lo/wU$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lo/wU$iF$2;->ˎ:Lo/wU$iF;

    const-string v1, "it"

    invoke-static {p1, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x434c0000    # 204.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lo/wU$iF;->ॱ(Lo/wU$iF;I)V

    .line 165
    iget-object v0, p0, Lo/wU$iF$2;->ˎ:Lo/wU$iF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v2, 0x434c0000    # 204.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lo/wU$iF;->ˏ(Lo/wU$iF;I)V

    .line 166
    iget-object v0, p0, Lo/wU$iF$2;->ˎ:Lo/wU$iF;

    iget-object v0, v0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lo/wU$iF$2;->ˎ:Lo/wU$iF;

    iget-object v0, v0, Lo/wU$iF;->ˋ:Lo/wU;

    invoke-static {v0}, Lo/wU;->ˊ(Lo/wU;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 170
    :cond_2
    return-void
.end method
