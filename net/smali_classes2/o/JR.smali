.class public final Lo/JR;
.super Lo/JN;
.source ""


# instance fields
.field private final ˊ:Lo/প;

.field private final ˋ:Lo/ﺔ;

.field private final ˎ:Lo/ﺔ;

.field private final ˏ:Lo/ﺔ;

.field private final ॱ:Lo/ﺔ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/JE;)V
    .locals 2

    const-string v0, "navigationPointLayout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lo/JN;-><init>(Landroid/view/ViewGroup;Lo/JE;)V

    .line 16
    const v0, 0x7f0b03d3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "navigationPointLayout.fi\u2026gation_image_left_choice)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JR;->ॱ:Lo/ﺔ;

    .line 17
    const v0, 0x7f0b03d6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "navigationPointLayout.fi\u2026ation_image_right_choice)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JR;->ˋ:Lo/ﺔ;

    .line 18
    const v0, 0x7f0b03d4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "navigationPointLayout.fi\u2026navigation_image_overlay)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JR;->ˏ:Lo/ﺔ;

    .line 19
    const v0, 0x7f0b03d5

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "navigationPointLayout.fi\u2026n_image_overlay_selected)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JR;->ˎ:Lo/ﺔ;

    .line 20
    const v0, 0x7f0b03d1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "navigationPointLayout.fi\u2026igation_debug_segment_id)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/JR;->ˊ:Lo/প;

    return-void
.end method

.method public static final synthetic ˊ(Lo/JR;)Lo/ﺔ;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/JR;->ˏ:Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/JR;)Lo/ﺔ;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/JR;->ॱ:Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/JR;)Lo/ﺔ;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/JR;->ˎ:Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/JR;)Lo/ﺔ;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/JR;->ˋ:Lo/ﺔ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lo/JR;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/JR;->ˎ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lo/JR;->ˏ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/JR;->ˎ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lo/JR;->ˏ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public ˋ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
    .locals 4

    .line 23
    move-object v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->storylines()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines;->list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$StoryLines$StoryLine;->choicePoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/JR;->ˏ(Ljava/lang/String;)V

    .line 24
    move-object v0, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/JR;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/JR;->ˏ(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;)V

    .line 26
    invoke-virtual {p0}, Lo/JR;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lo/JR;->ˎ()Lo/প;

    move-result-object v0

    invoke-virtual {p0}, Lo/JR;->ॱ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lo/JR;->ˎ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lo/JR;->ˎ()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 31
    .line 33
    :goto_2
    iget-object v0, p0, Lo/JR;->ˎ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 35
    .line 36
    move-object v0, p3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_3
    move-object v1, p3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 39
    :goto_4
    move-object v2, p3

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->container()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Container;

    move-result-object v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 40
    :goto_5
    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;

    invoke-direct {v3, p0, p3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentChoicePointViewHolder$bind$1;-><init>(Lo/JR;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    check-cast v3, Lo/UN;

    .line 35
    invoke-static {v0, p2, v1, v2, v3}, Lo/ﺭ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UN;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0, p4}, Lo/JR;->ˊ(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public ˎ()Lo/প;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/JR;->ˊ:Lo/প;

    return-object v0
.end method

.method public ˏ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 112
    sget-object v0, Lcom/netflix/cl/model/AppView;->ikoChoicePointUnlocked:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
