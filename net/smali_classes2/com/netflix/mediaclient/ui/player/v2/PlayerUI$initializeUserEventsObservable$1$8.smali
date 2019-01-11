.class public final Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Hk$ˋ;->ˋ(Lo/Ho;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UH<Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

.field final synthetic ˋ:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;->ˋ:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;->ˏ(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;Ljava/lang/String;)V
    .locals 15

    const-string v0, "segmentChoicePoint"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata$ChoicePoint;->startTimeMs()Ljava/lang/Long;

    move-result-object v3

    .line 713
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;->ˊ:Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    check-cast v0, Lo/ᒰ;

    invoke-virtual {v0}, Lo/ᒰ;->ͺ()Lo/sp;

    move-result-object v4

    .line 714
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 715
    .line 716
    move-object/from16 v6, p2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 717
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 715
    move-wide v13, v9

    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;

    invoke-direct {v5, v13, v14, v11, v12}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;-><init>(JJ)V

    .line 718
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/PlayerUI$initializeUserEventsObservable$1$8;->ˋ:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/LegacyBranchingBookmark;->ˊ(Lo/sp;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˏ:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->ˊ:J

    .line 720
    :cond_1
    return-void
.end method
