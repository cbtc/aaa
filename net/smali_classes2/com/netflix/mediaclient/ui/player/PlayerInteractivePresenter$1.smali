.class public final Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gl;-><init>(Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/Gl;


# direct methods
.method public constructor <init>(Lo/Gl;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 43
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v3, p1

    .line 83
    instance-of v0, v3, Lo/Hh$ˆ;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v4

    .line 85
    instance-of v1, v4, Lo/JS;

    if-eqz v1, :cond_0

    .line 86
    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    check-cast v1, Lo/JS;

    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-static {v0, v1}, Lo/Gl;->ˎ(Lo/Gl;Lo/JS;)V

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    invoke-virtual {v0}, Lo/Gl;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    invoke-virtual {v0}, Lo/Gl;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v4

    .line 92
    instance-of v1, v4, Lo/JX;

    if-eqz v1, :cond_1

    .line 93
    move-object v1, p1

    check-cast v1, Lo/Hh$ˆ;

    invoke-virtual {v1}, Lo/Hh$ˆ;->ˋ()Lcom/netflix/mediaclient/ui/player/videoview/NetflixVideoViewBase;

    move-result-object v1

    check-cast v1, Lo/JX;

    goto :goto_1

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-static {v0, v1}, Lo/Gl;->ˏ(Lo/Gl;Lo/JX;)V

    goto :goto_4

    .line 99
    :cond_2
    instance-of v0, v3, Lo/Hh$Aux;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    move-object v1, p1

    check-cast v1, Lo/Hh$Aux;

    invoke-virtual {v1}, Lo/Hh$Aux;->ˏ()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Gl;->ॱ(Lo/Gl;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    invoke-static {v0}, Lo/Gl;->ˎ(Lo/Gl;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->choicePointNavigatorMetadata()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData;->config()Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/ChoicePointNavigatorMetaData$Config;->playerControlsSnapshots()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1;->ˊ:Lo/Gl;

    invoke-static {v1}, Lo/Gl;->ˎ(Lo/Gl;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;->stateHistory()Lcom/netflix/model/leafs/originals/interactive/StateHistory;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/StateHistory;->toJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_3
    sget-object v2, Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;->ˏ:Lcom/netflix/mediaclient/ui/player/PlayerInteractivePresenter$1$1;

    check-cast v2, Lo/UH;

    .line 101
    invoke-static {v0, v1, v2}, Lo/ﺭ;->ˋ(Ljava/lang/Object;Ljava/lang/Object;Lo/UH;)Ljava/lang/Object;

    .line 110
    .line 112
    :cond_5
    :goto_4
    return-void
.end method
