.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Im;-><init>(Lo/JD;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/Im;


# direct methods
.method public constructor <init>(Lo/Im;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v4, p1

    .line 43
    instance-of v0, v4, Lo/Hh$ˊ;

    if-eqz v0, :cond_0

    .line 44
    move-object v0, p1

    check-cast v0, Lo/Hh$ˊ;

    invoke-virtual {v0}, Lo/Hh$ˊ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ʽ()V

    goto/16 :goto_4

    .line 48
    :cond_0
    instance-of v0, v4, Lo/Hh$Aux;

    if-eqz v0, :cond_2

    .line 49
    move-object v0, p1

    check-cast v0, Lo/Hh$Aux;

    invoke-virtual {v0}, Lo/Hh$Aux;->ˏ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v6, v5

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0, v6}, Lo/Im;->ˏ(Lo/Im;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v6, v1}, Lo/JD;->ˎ(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Z)V

    .line 49
    .line 52
    nop

    :cond_1
    goto/16 :goto_4

    .line 54
    :cond_2
    instance-of v0, v4, Lo/Hh$י;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-virtual {v0}, Lo/Im;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ॱ()V

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-virtual {v0}, Lo/Im;->ʼ()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ˎ()V

    goto/16 :goto_4

    .line 63
    :cond_3
    instance-of v0, v4, Lo/Hh$iF;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$iF;

    invoke-virtual {v1}, Lo/Hh$iF;->ˏ()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/Hh$iF;

    invoke-virtual {v2}, Lo/Hh$iF;->ˎ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/JD;->ˊ(IZ)V

    goto/16 :goto_4

    .line 66
    :cond_4
    instance-of v0, v4, Lo/Hh$ͺ;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ʻ()V

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˎ(Lo/Im;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v6, v5

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;->playerControlsSnapshots()Z

    move-result v7

    goto :goto_0

    .line 71
    :cond_5
    const/4 v7, 0x0

    .line 69
    .line 72
    :goto_0
    if-eqz v7, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˊ(Lo/Im;)Lo/JS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/JS;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->snapshots()Lcom/netflix/model/leafs/originals/interactive/Snapshots;

    move-result-object v1

    .line 76
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->values:Ljava/util/HashMap;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 77
    :goto_2
    new-instance v3, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;

    invoke-direct {v3, v6, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1$$special$$inlined$let$lambda$1;-><init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;)V

    check-cast v3, Lo/UP;

    .line 73
    invoke-static {v0, v1, v2, v3}, Lo/ﺭ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/UP;)Ljava/lang/Object;

    .line 68
    .line 111
    :cond_8
    nop

    :cond_9
    goto :goto_4

    .line 113
    :cond_a
    instance-of v0, v4, Lo/Hh$ˆ;

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v5

    .line 115
    instance-of v1, v5, Lo/JS;

    if-eqz v1, :cond_b

    .line 116
    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    check-cast v1, Lo/JS;

    goto :goto_3

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 114
    :goto_3
    invoke-static {v0, v1}, Lo/Im;->ॱ(Lo/Im;Lo/JS;)V

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JD;->ˎ(Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;)V

    goto :goto_4

    .line 122
    :cond_c
    instance-of v0, v4, Lo/Hh$AUX;

    if-eqz v0, :cond_d

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;->ˎ:Lo/Im;

    invoke-static {v0}, Lo/Im;->ˋ(Lo/Im;)Lo/JD;

    move-result-object v0

    invoke-interface {v0}, Lo/JD;->ˊ()V

    .line 125
    .line 126
    :cond_d
    :goto_4
    return-void
.end method
