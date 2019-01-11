.class final Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ()Lo/ⅴ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;->ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;->ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ:Lo/ⅴ;

    invoke-static {v0}, Lo/ⅴ;->ˏ(Lo/ⅴ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;->ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;

    iget-object v1, v1, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ:Lo/ⅴ;

    invoke-static {v1}, Lo/ⅴ;->ˋ(Lo/ⅴ;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$2$1;

    invoke-direct {v2, p0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$2$1;-><init>(Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 60
    return-void
.end method
