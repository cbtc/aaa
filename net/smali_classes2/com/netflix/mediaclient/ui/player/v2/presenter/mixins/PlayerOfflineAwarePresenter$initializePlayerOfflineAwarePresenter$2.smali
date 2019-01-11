.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerOfflineAwarePresenter$initializePlayerOfflineAwarePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Is$if;->ˊ(Lo/Is;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/Is;


# direct methods
.method public constructor <init>(Lo/Is;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerOfflineAwarePresenter$initializePlayerOfflineAwarePresenter$2;->ˋ:Lo/Is;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerOfflineAwarePresenter$initializePlayerOfflineAwarePresenter$2;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerOfflineAwarePresenter$initializePlayerOfflineAwarePresenter$2;->ˋ:Lo/Is;

    if-nez p1, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.PlayerStateEvent.PlayerStarted"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/Hh$י;

    invoke-virtual {v1}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FX;->ॱ()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->ˋ:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lo/Is;->ˋ(Z)V

    .line 21
    return-void
.end method
