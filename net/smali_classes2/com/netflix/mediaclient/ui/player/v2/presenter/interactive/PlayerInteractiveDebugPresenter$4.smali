.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;
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
.field final synthetic ˋ:Lo/Io;

.field final synthetic ˏ:Lo/Hr;


# direct methods
.method public constructor <init>(Lo/Io;Lo/Hr;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;->ˋ:Lo/Io;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;->ˏ:Lo/Hr;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 3

    .line 50
    move-object v2, p1

    .line 51
    instance-of v0, v2, Lo/Hh$ͺ;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;->ˏ:Lo/Hr;

    invoke-interface {v0}, Lo/Hr;->ˎ()V

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;->ˏ:Lo/Hr;

    .line 54
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;->ˋ:Lo/Io;

    invoke-static {v1}, Lo/Io;->ˎ(Lo/Io;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;->ˋॱ()Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/PlaylistTimestamp;->ˋ:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INVALID"

    .line 53
    :goto_0
    invoke-interface {v0, v1}, Lo/Hr;->ˋ(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_1
    return-void
.end method
