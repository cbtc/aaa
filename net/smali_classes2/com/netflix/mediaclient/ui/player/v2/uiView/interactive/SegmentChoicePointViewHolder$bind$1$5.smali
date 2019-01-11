.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˊ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

.field final synthetic ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public final run(Lo/ry;)V
    .locals 15

    const-string v0, "serviceManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v10, v9

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    move-result-object v11

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    move-result-object v12

    .line 47
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;->assetId()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move-object v14, v13

    .line 48
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 49
    move-object v1, v10

    const-string v2, "loader"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-static {v2}, Lo/JR;->ˊ(Lo/JR;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 51
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v3, v14}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-virtual {v5}, Lo/JR;->ॱॱ()F

    move-result v5

    .line 48
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 47
    .line 55
    .line 57
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;->assetId()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    move-object v14, v13

    .line 58
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 59
    move-object v1, v10

    .line 60
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-static {v2}, Lo/JR;->ˎ(Lo/JR;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 61
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v3, v14}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-virtual {v5}, Lo/JR;->ॱॱ()F

    move-result v5

    .line 58
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 57
    .line 65
    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˋ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choices()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-virtual {v2}, Lo/JR;->ˊ()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->choices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->assetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v10, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$1;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ˊ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->choicePosition()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˋ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choices()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;->ˏ:Lo/JR;

    invoke-virtual {v2}, Lo/JR;->ˊ()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->choices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Choice;->assetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$2;

    invoke-direct {v2, v10, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$1$$special$$inlined$let$lambda$2;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1$5;)V

    check-cast v2, Lo/UH;

    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    .line 43
    .line 85
    nop

    .line 87
    :cond_8
    return-void
.end method
