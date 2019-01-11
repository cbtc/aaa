.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$6;
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

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$6;->ˊ:Lo/Ib;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$6;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 3

    .line 81
    move-object v2, p1

    .line 82
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, v2, Lo/Hh$ˋ;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, v2, Lo/Hh$ⁱ;

    if-eqz v0, :cond_4

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$6;->ˊ:Lo/Ib;

    invoke-static {v0}, Lo/Ib;->ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˊ(Z)V

    goto :goto_2

    .line 89
    :cond_4
    instance-of v0, v2, Lo/Hh$ᵎ;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 90
    :cond_5
    instance-of v0, v2, Lo/Hh$aUx;

    if-eqz v0, :cond_6

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$6;->ˊ:Lo/Ib;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Ib;->ॱ(Lo/Ib;Z)V

    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method
