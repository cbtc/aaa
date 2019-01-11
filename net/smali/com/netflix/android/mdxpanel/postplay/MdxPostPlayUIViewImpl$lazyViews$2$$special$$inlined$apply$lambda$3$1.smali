.class final Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$3$1;->ˋ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$3$1;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "episodeId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$$special$$inlined$apply$lambda$3$1;->ˋ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2$ˋ;->ˋ:Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayUIViewImpl$lazyViews$2;->ˎ:Lo/ⅴ;

    .line 64
    new-instance v1, Lo/ܖ$aux;

    .line 64
    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, p2, p3}, Lo/ܖ$aux;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    invoke-virtual {v0, v1}, Lo/ⅴ;->ˊ(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
