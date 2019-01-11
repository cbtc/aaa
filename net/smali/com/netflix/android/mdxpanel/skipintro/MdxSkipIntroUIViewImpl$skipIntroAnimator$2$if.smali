.class final Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ॱ()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

.field final synthetic ॱ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$if;->ॱ:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$if;->ˋ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 44
    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$if;->ˋ:Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2;->ˊ:Lo/ﺌ;

    invoke-static {v0}, Lo/ﺌ;->ˎ(Lo/ﺌ;)Lo/ন;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/skipintro/MdxSkipIntroUIViewImpl$skipIntroAnimator$2$if;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lo/ন;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_1
    return-void
.end method
