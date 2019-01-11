.class final Lo/Kw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;-><init>(Landroid/view/ViewGroup;Lo/Ur;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Lcom/netflix/mediaclient/ui/previews/lolomo/PreviewsLolomoViewData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Kw;


# direct methods
.method constructor <init>(Lo/Kw;)V
    .locals 0

    iput-object p1, p0, Lo/Kw$1;->ˏ:Lo/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lo/Kw$1;->ˏ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˏ(Lo/Kw;)[I

    move-result-object v0

    const-string v1, "animator"

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

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 170
    iget-object v0, p0, Lo/Kw$1;->ˏ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ॱ(Lo/Kw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lo/Kw$1;->ˏ:Lo/Kw;

    invoke-static {v1}, Lo/Kw;->ˏ(Lo/Kw;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 171
    iget-object v0, p0, Lo/Kw$1;->ˏ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ʻ(Lo/Kw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lo/Kw$1;->ˏ:Lo/Kw;

    invoke-static {v1}, Lo/Kw;->ˏ(Lo/Kw;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 172
    return-void
.end method
