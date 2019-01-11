.class public final Lo/JQ;
.super Lo/JN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JQ$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/JQ$iF;


# instance fields
.field private final ʼ:Lo/প;

.field private final ʽ:Landroid/widget/FrameLayout;

.field private final ˊ:Lo/ﺔ;

.field private final ˋ:Lo/প;

.field private final ˎ:Lo/ﺔ;

.field private final ॱ:Lo/ﺔ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/JQ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JQ$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/JQ;->ˏ:Lo/JQ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lo/JE;)V
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lo/JN;-><init>(Landroid/view/ViewGroup;Lo/JE;)V

    .line 22
    const v0, 0x7f0b02a9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026ractive_navigation_image)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JQ;->ˎ:Lo/ﺔ;

    .line 23
    const v0, 0x7f0b02ab

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026navigation_image_overlay)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JQ;->ˊ:Lo/ﺔ;

    .line 24
    const v0, 0x7f0b02ac

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026n_image_overlay_selected)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ﺔ;

    iput-object v0, p0, Lo/JQ;->ॱ:Lo/ﺔ;

    .line 25
    const v0, 0x7f0b03d0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026ation_choice_point_title)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/JQ;->ˋ:Lo/প;

    .line 26
    const v0, 0x7f0b02aa

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/JQ;->ʽ:Landroid/widget/FrameLayout;

    .line 28
    const v0, 0x7f0b03d1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id\u2026igation_debug_segment_id)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/প;

    iput-object v0, p0, Lo/JQ;->ʼ:Lo/প;

    return-void
.end method

.method public static final synthetic ˊ(Lo/JQ;)Lo/ﺔ;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/JQ;->ˎ:Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/JQ;)Lo/প;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/JQ;->ˋ:Lo/প;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/JQ;)Lo/ﺔ;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/JQ;->ˊ:Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/JQ;)Lo/ﺔ;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/JQ;->ॱ:Lo/ﺔ;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/JQ;)Landroid/widget/FrameLayout;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/JQ;->ʽ:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lo/JQ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lo/JQ;->ॱ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lo/JQ;->ˊ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lo/JQ;->ˎ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lo/JQ;->ˋ:Lo/প;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lo/JQ;->ˋ()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/JQ;->ॱ:Lo/ﺔ;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lo/JQ;->ˊ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lo/JQ;->ˎ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lo/JQ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lo/JQ;->ˋ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lo/JQ;->ˋ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public ˋ()Lo/প;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/JQ;->ʼ:Lo/প;

    return-object v0
.end method

.method public ˋ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
    .locals 4

    .line 52
    move-object v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netflix/model/leafs/originals/interactive/Snapshots;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.model.leafs.originals.interactive.StateHistory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    iget-object v0, v3, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    sget-object v1, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->SEGMENT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lo/JQ;->ˏ(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/JQ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lo/JQ;->ˏ(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;)V

    .line 55
    invoke-virtual {p0}, Lo/JQ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lo/JQ;->ˋ()Lo/প;

    move-result-object v0

    invoke-virtual {p0}, Lo/JQ;->ॱ()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lo/JQ;->ˋ()Lo/প;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0}, Lo/JQ;->ˋ()Lo/প;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 60
    .line 62
    :goto_3
    iget-object v0, p0, Lo/JQ;->ˋ:Lo/প;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lo/JQ;->ˊ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lo/JQ;->ˎ:Lo/ﺔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setVisibility(I)V

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->assetManifest()Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_4
    invoke-virtual {p3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->cell()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    move-result-object v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_5
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    invoke-direct {v2, p0, p3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;-><init>(Lo/JQ;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    check-cast v2, Lo/UP;

    .line 66
    invoke-static {v0, p2, v1, v2}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, p4}, Lo/JQ;->ˊ(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public ˏ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 138
    sget-object v0, Lcom/netflix/cl/model/AppView;->ikoChoicePointUnlocked:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
