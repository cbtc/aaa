.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->run(Lo/ry;)V
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
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

.field final synthetic ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ॱ(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/String;)V
    .locals 7

    const-string v0, "rect"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 101
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˏ:Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    const-string v2, "loader"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v2}, Lo/JQ;->ˊ(Lo/JQ;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 103
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v3, p2}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 104
    move-object v4, p1

    .line 105
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-virtual {v5}, Lo/JQ;->ॱॱ()F

    move-result v5

    .line 106
    new-instance v6, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;

    invoke-direct {v6, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;)V

    check-cast v6, Lo/JT;

    .line 100
    invoke-virtual/range {v0 .. v6}, Lo/JV;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;)V

    .line 123
    return-void
.end method
