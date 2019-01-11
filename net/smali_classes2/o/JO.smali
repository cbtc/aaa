.class public final Lo/JO;
.super Lo/JN;
.source ""


# instance fields
.field private final ˊ:Lo/ﺔ;

.field private final ˋ:Lo/প;

.field private final ˎ:Lo/ﺔ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lo/JE;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lo/JN;-><init>(Landroid/view/ViewGroup;Lo/JE;)V

    .line 17
    const v0, 0x7f0b02a9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026ractive_navigation_image)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JO;->ˊ:Lo/ﺔ;

    .line 18
    const v0, 0x7f0b02ab

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026navigation_image_overlay)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JO;->ˎ:Lo/ﺔ;

    .line 19
    const v0, 0x7f0b03d1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026igation_debug_segment_id)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/JO;->ˋ:Lo/প;

    return-void
.end method

.method public static final synthetic ˋ(Lo/JO;)Lo/ﺔ;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/JO;->ˎ:Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/JO;)Lo/ﺔ;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/JO;->ˊ:Lo/ﺔ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lo/JO;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/JO;->ˎ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lo/JO;->ˊ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/JO;->ˎ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lo/JO;->ˊ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public ˋ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
    .locals 5

    .line 22
    .line 23
    .line 25
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 27
    :pswitch_0
    move-object v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->start()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    move-object v0, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->beginningCell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    goto :goto_4

    .line 31
    :goto_2
    move-object v0, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->end()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_3
    move-object v0, p3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->endingCell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 34
    .line 36
    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$TimeStamp;->segmentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0}, Lo/JO;->ˏ(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lo/JO;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Lo/JO;->ˎ()Lo/প;

    move-result-object v0

    invoke-virtual {p0}, Lo/JO;->ॱ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lo/JO;->ˎ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto :goto_6

    .line 42
    :cond_5
    invoke-virtual {p0}, Lo/JO;->ˎ()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 43
    .line 45
    :goto_6
    move-object v0, p3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 46
    :goto_7
    move-object v1, p2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/ry;->ʼ()Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;

    invoke-direct {v2, p0, v4}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentOtherViewHolder$bind$1;-><init>(Lo/JO;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)V

    check-cast v2, Lo/UH;

    .line 45
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, p4}, Lo/JO;->ˊ(Ljava/lang/String;)V

    .line 63
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ˎ()Lo/প;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/JO;->ˋ:Lo/প;

    return-object v0
.end method

.method public ˏ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/JO;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/cl/model/AppView;->ikoChoicePointStart:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netflix/cl/model/AppView;->ikoChoicePointEndUnlocked:Lcom/netflix/cl/model/AppView;

    :goto_0
    return-object v0
.end method
