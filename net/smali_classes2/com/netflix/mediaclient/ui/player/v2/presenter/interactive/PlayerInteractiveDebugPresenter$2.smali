.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Io;-><init>(Lo/Hr;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Hr;

.field final synthetic ˏ:Lo/Io;


# direct methods
.method public constructor <init>(Lo/Io;Lo/Hr;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;->ˏ:Lo/Io;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;->ˊ:Lo/Hr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 5

    .line 30
    move-object v2, p1

    .line 31
    instance-of v0, v2, Lo/Hh$ˆ;

    if-eqz v0, :cond_0

    .line 32
    move-object v0, p1

    check-cast v0, Lo/Hh$ˆ;

    invoke-virtual {v0}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;->ˏ:Lo/Io;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    invoke-static {v0, v1}, Lo/Io;->ˏ(Lo/Io;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;)V

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, v2, Lo/Hh$Aux;

    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    check-cast v0, Lo/Hh$Aux;

    invoke-virtual {v0}, Lo/Hh$Aux;->ˏ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->choicePointsMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$ChoicePointsMetadata;->choicePoints()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;->ˊ:Lo/Hr;

    const-string v1, "choicePoints"

    invoke-static {v4, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lo/Hr;->ˎ(Ljava/util/Map;)V

    .line 38
    .line 40
    nop

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
