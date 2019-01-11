.class final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˎ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

.field final synthetic ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˋ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

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

    .line 73
    invoke-virtual/range {p1 .. p1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v10, v9

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˋ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->mainView()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;

    move-result-object v11

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˋ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->focus()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;

    move-result-object v12

    .line 77
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$MainView;->assetId()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move-object v14, v13

    .line 78
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 79
    move-object v1, v10

    const-string v2, "loader"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v2}, Lo/JQ;->ˎ(Lo/JQ;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 81
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v3, v14}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˋ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 83
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-virtual {v5}, Lo/JQ;->ॱॱ()F

    move-result v5

    .line 78
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 77
    .line 85
    .line 87
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell$Focus;->assetId()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    move-object v14, v13

    .line 88
    sget-object v0, Lo/JV;->ˊ:Lo/JV;

    .line 89
    move-object v1, v10

    .line 90
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v2}, Lo/JQ;->ˏ(Lo/JQ;)Lo/ﺔ;

    move-result-object v2

    check-cast v2, Lo/ᴛ;

    .line 91
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˏ:Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    invoke-virtual {v3, v14}, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;->get(Ljava/lang/String;)Lcom/netflix/model/leafs/originals/interactive/Image;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˋ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {v4}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;->rect()Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    move-result-object v4

    .line 93
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v5, v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-virtual {v5}, Lo/JQ;->ॱॱ()F

    move-result v5

    .line 88
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JV;->ˊ(Lo/JV;Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lo/ᴛ;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/SourceRect;FLo/JT;ILjava/lang/Object;)V

    .line 87
    .line 95
    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ˋ:Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

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

    .line 98
    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-virtual {v2}, Lo/JQ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->assetId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    invoke-direct {v2, v10, p0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;-><init>(Lcom/netflix/mediaclient/util/gfx/ImageLoader;Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;)V

    check-cast v2, Lo/UH;

    .line 97
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    .line 73
    .line 123
    nop

    .line 125
    :cond_4
    return-void
.end method
