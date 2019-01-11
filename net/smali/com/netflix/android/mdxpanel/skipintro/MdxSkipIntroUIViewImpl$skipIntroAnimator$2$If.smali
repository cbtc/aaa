.class final Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ॱ()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

.field final synthetic ॱ:F


# direct methods
.method constructor <init>(FLcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;)V
    .locals 0

    iput p1, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ॱ:F

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ˊ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 51
    const-string v0, "it"

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

    move-result v4

    .line 52
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ˊ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v0}, Lo/ﺌ;->ˎ(Lo/ﺌ;)Lo/ন;

    move-result-object v0

    invoke-virtual {v0}, Lo/ন;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ॱ:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ˊ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v0}, Lo/ﺌ;->ˎ(Lo/ﺌ;)Lo/ন;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ন;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ˊ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v0}, Lo/ﺌ;->ˎ(Lo/ﺌ;)Lo/ন;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ˊ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    iget-object v1, v1, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v1}, Lo/ﺌ;->ॱ(Lo/ﺌ;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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

    .line 54
    .line 56
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/Ꮁ;->ˎ(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x4

    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lo/ন;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;->ˊ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v0}, Lo/ﺌ;->ˎ(Lo/ﺌ;)Lo/ন;

    move-result-object v0

    invoke-virtual {v0}, Lo/ন;->requestLayout()V

    .line 64
    return-void
.end method
