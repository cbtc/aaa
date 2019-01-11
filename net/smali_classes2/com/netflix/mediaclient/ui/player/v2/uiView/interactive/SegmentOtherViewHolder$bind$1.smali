.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JO;->ˋ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/JO;

.field final synthetic ˏ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;


# direct methods
.method public constructor <init>(Lo/JO;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˎ:Lo/JO;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˏ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˋ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/util/gfx/ImageLoader;)V
    .locals 12

    const-string v0, "assetManifest"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 49
    move-object v1, p2

    .line 50
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˎ:Lo/JO;

    invoke-static {v2}, Lo/JO;->ॱ(Lo/JO;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 51
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˏ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˎ:Lo/JO;

    invoke-virtual {v4}, Lo/JO;->ॱॱ()F

    move-result v11

    .line 53
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˏ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v9, 0x0

    move-object v4, v10

    move v5, v11

    move-object v6, v9

    .line 48
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 55
    move-object v1, p2

    .line 56
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˎ:Lo/JO;

    invoke-static {v2}, Lo/JO;->ˋ(Lo/JO;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 57
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˏ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;->assetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˎ:Lo/JO;

    invoke-virtual {v4}, Lo/JO;->ॱॱ()F

    move-result v11

    .line 59
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;->ˏ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const/4 v9, 0x0

    move-object v4, v10

    move v5, v11

    move-object v6, v9

    .line 54
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 61
    return-void
.end method
