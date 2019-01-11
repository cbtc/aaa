.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HQ;->ˊ()V
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
.field final synthetic ˊ:Lo/HQ;


# direct methods
.method public constructor <init>(Lo/HQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;->ˊ:Lo/HQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;->ˊ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˋ(Lo/HQ;)Lo/IG;

    move-result-object v0

    invoke-interface {v0}, Lo/IG;->ʼ()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;->ˊ:Lo/HQ;

    if-nez p1, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.PlayerStateEvent.PlayerPreparePostPlay"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, p1

    check-cast v1, Lo/Hh$ʹ;

    invoke-virtual {v1}, Lo/Hh$ʹ;->ˋ()Lo/Gw;

    move-result-object v1

    invoke-virtual {v1}, Lo/Gw;->ˏ()Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v1

    invoke-static {v0, v1}, Lo/HQ;->ॱ(Lo/HQ;Lcom/netflix/mediaclient/ui/player/PostPlay;)V

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;->ˊ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/Hh$ʹ;

    invoke-virtual {v1}, Lo/Hh$ʹ;->ˏ()Lo/FX;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Lo/FX;)V

    nop

    .line 124
    :cond_1
    return-void
.end method
