.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;
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
.field final synthetic ˊ:Lo/Ib;


# direct methods
.method public constructor <init>(Lo/Ib;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 5

    .line 47
    move-object v4, p1

    .line 48
    sget-object v0, Lo/Hh$ـ;->ˎ:Lo/Hh$ـ;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ib;->ˎ(Z)V

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const v1, 0x7f120454

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ॱ(I)V

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;)V

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/Ib;->ˊ(Lo/Ib;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :cond_0
    sget-object v0, Lo/Hh$CoN;->ˊ:Lo/Hh$CoN;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ib;->ˎ(Z)V

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const v1, 0x7f120456

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ॱ(I)V

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView$SkipCreditsType;)V

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/Ib;->ˊ(Lo/Ib;ZILjava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_1
    instance-of v0, v4, Lo/Hh$IF;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$IF;

    invoke-virtual {v1}, Lo/Hh$IF;->ˏ()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˏ(F)V

    goto :goto_1

    .line 67
    :cond_2
    instance-of v0, v4, Lo/Hh$ᐝ;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, v4, Lo/Hh$ˎ;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v4, Lo/Hh$ˏ;

    if-eqz v0, :cond_5

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;->ˊ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˏ(F)V

    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method
