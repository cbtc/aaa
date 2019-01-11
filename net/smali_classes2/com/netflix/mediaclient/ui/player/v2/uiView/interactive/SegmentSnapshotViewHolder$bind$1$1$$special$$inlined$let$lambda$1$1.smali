.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ॱ(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v0}, Lo/JQ;->ˊ(Lo/JQ;)Lo/ﺔ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺔ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    return-void
.end method

.method public ˋ(Lo/ᴛ;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-virtual {v0}, Lo/JQ;->ˊ()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->description()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 114
    :goto_0
    if-eqz v3, :cond_1

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v0}, Lo/JQ;->ˋ(Lo/JQ;)Lo/প;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v0}, Lo/JQ;->ॱ(Lo/JQ;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "navigationGradientFrameLayout"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ᴛ;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08035e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v0}, Lo/JQ;->ˋ(Lo/JQ;)Lo/প;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1$1;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$1$$special$$inlined$let$lambda$1;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    invoke-static {v0}, Lo/JQ;->ॱ(Lo/JQ;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "navigationGradientFrameLayout"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    :goto_1
    return-void
.end method
