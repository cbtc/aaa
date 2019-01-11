.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JV;->ˎ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/model/leafs/originals/interactive/Image;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Landroid/view/ViewGroup;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Image;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1;->ˎ(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/originals/interactive/Image;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Landroid/view/ViewGroup;Lcom/netflix/model/leafs/originals/interactive/Image;)V
    .locals 6

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1;->ˋ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->url()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/api/res/AssetType;->ˊॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1$4;

    invoke-direct {v3, p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SpriteImageLoader$loadTimer$1$4;-><init>(Landroid/view/ViewGroup;)V

    move-object v5, v3

    check-cast v5, Lo/ᔱ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;IILo/ᔱ;)V

    .line 117
    return-void
.end method
