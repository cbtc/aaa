.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ia;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/Ia;


# direct methods
.method public constructor <init>(Lo/Ia;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;->ˎ:Lo/Ia;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 3

    .line 50
    move-object v2, p1

    .line 51
    instance-of v0, v2, Lo/Hh$cOn;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;->ˎ:Lo/Ia;

    invoke-static {v0}, Lo/Ia;->ˎ(Lo/Ia;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˊ(Z)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;->ˎ:Lo/Ia;

    invoke-virtual {v0}, Lo/Ia;->ˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;->ˎ:Lo/Ia;

    invoke-static {v0}, Lo/Ia;->ˎ(Lo/Ia;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˎ(Z)V

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lo/Hh$ˋ;->ˊ:Lo/Hh$ˋ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;->ˎ:Lo/Ia;

    invoke-static {v0}, Lo/Ia;->ˎ(Lo/Ia;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˊ(Z)V

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method
