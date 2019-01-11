.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HX;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;)V
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
.field final synthetic ॱ:Lo/HX;


# direct methods
.method public constructor <init>(Lo/HX;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v2, p1

    .line 42
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_9

    .line 43
    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-virtual {v0}, Lo/HX;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-virtual {v0}, Lo/HX;->ʼ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_3

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_3

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʻ()V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʽ()V

    .line 51
    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-virtual {v0}, Lo/HX;->ʼ()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_7

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_7

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ॱॱ()V

    goto :goto_5

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-virtual {v0}, Lo/HX;->ˏ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ᐝ()V

    .line 60
    .line 62
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ॱ()V

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-virtual {v0}, Lo/HX;->ˏ()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-virtual {v0}, Lo/HX;->ʻ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˎ()V

    goto/16 :goto_8

    .line 67
    :cond_9
    instance-of v0, v2, Lo/Hh$ⁱ;

    if-eqz v0, :cond_a

    goto :goto_6

    .line 68
    :cond_a
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    .line 69
    :cond_b
    instance-of v0, v2, Lo/Hh$AUX;

    if-eqz v0, :cond_c

    .line 70
    :goto_6
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˊ()V

    goto :goto_8

    .line 72
    :cond_c
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 73
    :cond_d
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 74
    :cond_e
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 75
    :goto_7
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-virtual {v0}, Lo/HX;->ˎ()V

    goto :goto_8

    .line 77
    :cond_f
    sget-object v0, Lo/Hh$ʾ;->ˏ:Lo/Hh$ʾ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʻ()V

    goto :goto_8

    .line 80
    :cond_10
    sget-object v0, Lo/Hh$if;->ॱ:Lo/Hh$if;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;->ॱ:Lo/HX;

    invoke-static {v0}, Lo/HX;->ॱ(Lo/HX;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˏ()V

    .line 83
    .line 84
    :cond_11
    :goto_8
    return-void
.end method
