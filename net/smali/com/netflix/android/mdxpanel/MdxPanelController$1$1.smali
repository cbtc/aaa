.class final Lcom/netflix/android/mdxpanel/MdxPanelController$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/android/mdxpanel/MdxPanelController$\u02cb;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$1;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController$1;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$1$1;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$1$1;->ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)V
    .locals 7

    .line 239
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$1$1;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$1;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    new-instance v1, Lo/ڔ$ـ;

    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;->ॱ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo/ڔ$ـ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILo/UW;)V

    check-cast v1, Lo/ڔ;

    invoke-virtual {v0, v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˏ(Lo/ڔ;)V

    .line 240
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$1$1;->ˋ:Lcom/netflix/android/mdxpanel/MdxPanelController$1;

    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$1;->ˎ:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {v0, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->ˋ(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$ˋ;)V

    .line 241
    return-void
.end method
