.class public final Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/Ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ⅴ;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/Ur<Lo/\u2174$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ⅴ;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/ⅴ;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ:Lo/ⅴ;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ॱ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ()Lo/ⅴ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Lo/ⅴ$ˊ;
    .locals 5

    .line 52
    .line 52
    .line 54
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ॱ:Landroid/view/View;

    sget v1, Lo/Ꮮ$if;->ʾ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/ViewStub;

    .line 53
    new-instance v3, Lo/ⅴ$ˊ;

    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ:Lo/ⅴ;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v2, "it.inflate()"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1}, Lo/ⅴ$ˊ;-><init>(Lo/ⅴ;Landroid/view/View;)V

    .line 52
    .line 54
    move-object v4, v3

    .line 55
    invoke-virtual {v4}, Lo/ⅴ$ˊ;->ˏ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$If;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$If;-><init>(Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {v4}, Lo/ⅴ$ˊ;->ˎ()Lo/ٻ;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;-><init>(Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ٻ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v4}, Lo/ⅴ$ˊ;->ॱॱ()Lo/ন;

    move-result-object v0

    new-instance v1, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;-><init>(Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/ন;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 72
    .line 72
    return-object v3
.end method
