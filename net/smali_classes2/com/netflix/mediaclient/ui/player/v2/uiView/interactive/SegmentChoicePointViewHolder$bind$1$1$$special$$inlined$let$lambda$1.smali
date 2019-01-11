.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->run(Lo/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

.field final synthetic ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ॱ(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/String;)V
    .locals 9

    const-string v0, "rect"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 70
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    const-string v2, "loader"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-static {v2}, Lo/JR;->ˋ(Lo/JR;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 72
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v3, p2}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 73
    move-object v4, p1

    .line 74
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-virtual {v5}, Lo/JR;->ॱॱ()F

    move-result v5

    .line 69
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 75
    return-void
.end method
