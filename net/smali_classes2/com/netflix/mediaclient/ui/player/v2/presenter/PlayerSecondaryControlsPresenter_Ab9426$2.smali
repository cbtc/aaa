.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HV;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/HV;


# direct methods
.method public constructor <init>(Lo/HV;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;->ˊ:Lo/HV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 3

    .line 30
    .line 31
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.PlayerStateEvent.InitialPlaybackLoading"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/Hh$ˊ;

    invoke-virtual {v0}, Lo/Hh$ˊ;->ˋ()Lo/FX;

    move-result-object v2

    .line 30
    .line 32
    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;->ˊ:Lo/HV;

    invoke-virtual {v0}, Lo/HV;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, v1, :cond_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;->ˊ:Lo/HV;

    invoke-static {v0}, Lo/HV;->ˏ(Lo/HV;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ʻ()V

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;->ˊ:Lo/HV;

    invoke-static {v0}, Lo/HV;->ˏ(Lo/HV;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ॱॱ()V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;->ˊ:Lo/HV;

    invoke-static {v0}, Lo/HV;->ˏ(Lo/HV;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˎ()V

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;->ˊ:Lo/HV;

    invoke-static {v0}, Lo/HV;->ˏ(Lo/HV;)Lo/IK;

    move-result-object v0

    invoke-interface {v0}, Lo/IK;->ˊ()V

    .line 40
    return-void
.end method
