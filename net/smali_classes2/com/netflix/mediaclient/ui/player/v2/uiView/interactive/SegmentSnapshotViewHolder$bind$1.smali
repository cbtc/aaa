.class public final Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JQ;->ˋ(ILcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UP<Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/JQ;

.field final synthetic ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;


# direct methods
.method public constructor <init>(Lo/JQ;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˏ:Lo/JQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/AssetManifest;

    move-object v1, p2

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-object v2, p3

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;->ˎ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lcom/netflix/model/leafs/originals/interactive/AssetManifest;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;)V
    .locals 1

    const-string v0, "assetMap"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1$3;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/interactive/SegmentSnapshotViewHolder$bind$1;Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$Cell;Lcom/netflix/model/leafs/originals/interactive/AssetManifest;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 127
    return-void
.end method
