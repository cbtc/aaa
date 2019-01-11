.class final Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Ljava/lang/String;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$2$1;->ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$2$1;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "showId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$2$1;->ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$if;->ˊ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ:Lo/ⅴ;

    new-instance v1, Lo/ܖ$if;

    invoke-direct {v1, p1, p2}, Lo/ܖ$if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ⅴ;->ˊ(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
