.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HU;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/HU;


# direct methods
.method public constructor <init>(Lo/HU;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v3, p1

    .line 34
    instance-of v0, v3, Lo/Hh$י;

    if-eqz v0, :cond_5

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_2

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

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʻ()V

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ॱॱ()V

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˏ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ᐝ()V

    .line 43
    .line 45
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ॱ()V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-virtual {v0}, Lo/HU;->ˏ()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_f

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˎ()V

    goto/16 :goto_6

    .line 50
    :cond_5
    instance-of v0, v3, Lo/Hh$ⁱ;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 51
    :cond_6
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 52
    :cond_7
    instance-of v0, v3, Lo/Hh$AUX;

    if-eqz v0, :cond_8

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˊ()V

    goto/16 :goto_6

    .line 55
    :cond_8
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 56
    :cond_9
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 57
    :cond_a
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    :goto_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˏ()V

    goto :goto_6

    .line 60
    :cond_b
    instance-of v0, v3, Lo/Hh$ᐧ;

    if-eqz v0, :cond_d

    .line 61
    move-object v0, p1

    check-cast v0, Lo/Hh$ᐧ;

    invoke-virtual {v0}, Lo/Hh$ᐧ;->ˋ()Lo/Pm;

    move-result-object v0

    if-nez v0, :cond_c

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʻ()V

    goto :goto_6

    .line 64
    :cond_c
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʽ()V

    .line 65
    goto :goto_6

    .line 67
    :cond_d
    instance-of v0, v3, Lo/Hh$ʽ;

    if-eqz v0, :cond_f

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;->ˎ:Lo/HU;

    invoke-static {v0}, Lo/HU;->ˏ(Lo/HU;)Lo/IK;

    move-result-object v0

    .line 69
    move-object v1, p1

    check-cast v1, Lo/Hh$ʽ;

    invoke-virtual {v1}, Lo/Hh$ʽ;->ˊ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    .line 70
    const/4 v1, 0x0

    goto :goto_5

    .line 72
    :cond_e
    const/4 v1, 0x1

    .line 68
    .line 69
    :goto_5
    invoke-interface {v0, v1}, Lo/IK;->ˊ(I)V

    .line 76
    .line 77
    :cond_f
    :goto_6
    return-void
.end method
