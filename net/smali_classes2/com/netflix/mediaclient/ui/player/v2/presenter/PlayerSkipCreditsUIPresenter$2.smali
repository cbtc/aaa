.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ib;-><init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/Ib;


# direct methods
.method public constructor <init>(Lo/Ib;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;->ˎ:Lo/Ib;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;->ˎ:Lo/Ib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ib;->ˎ(Z)V

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;->ˎ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;->ˎ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˊ(Z)V

    .line 39
    :cond_0
    return-void
.end method
