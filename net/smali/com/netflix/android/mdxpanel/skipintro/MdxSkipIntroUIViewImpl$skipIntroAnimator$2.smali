.class public final Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺌ;-><init>(Landroid/view/View;Lo/Ur;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Landroid/animation/ValueAnimator;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﺌ;


# direct methods
.method public constructor <init>(Lo/ﺌ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ॱ()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Landroid/animation/ValueAnimator;
    .locals 6

    .line 41
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v3, v2

    .line 42
    new-instance v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$iF;

    invoke-direct {v0, p0}, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$iF;-><init>(Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    .line 43
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v0}, Lo/ﺌ;->ˎ(Lo/ﺌ;)Lo/ন;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$if;

    invoke-direct {v1, v4, p0}, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$if;-><init>(Ljava/lang/Runnable;Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lo/ন;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v0}, Lo/ﺌ;->ˎ(Lo/ﺌ;)Lo/ন;

    move-result-object v0

    invoke-virtual {v0}, Lo/ন;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ꮮ$If;->ˊॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 50
    new-instance v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;

    invoke-direct {v0, v5, p0}, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$If;-><init>(FLcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 66
    .line 66
    return-object v2
.end method
