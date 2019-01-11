.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Id;-><init>(Lo/IR;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/Id;


# direct methods
.method public constructor <init>(Lo/Id;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v2, p1

    .line 47
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    invoke-interface {v0}, Lo/IR;->ॱ()V

    .line 49
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Id;->ॱ(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ॱ()V

    goto/16 :goto_1

    .line 54
    :cond_1
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Id;->ॱ(Z)V

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Id;->ˊ(Z)V

    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lo/Hh$ˍ;->ˊ:Lo/Hh$ˍ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Id;->ˊ(Z)V

    goto :goto_1

    .line 61
    :cond_3
    sget-object v0, Lo/Hh$ٴ;->ˎ:Lo/Hh$ٴ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Id;->ˎ(Z)V

    goto :goto_1

    .line 66
    :cond_4
    sget-object v0, Lo/Hh$ˈ;->ˎ:Lo/Hh$ˈ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    invoke-interface {v0}, Lo/IR;->ˊ()V

    goto :goto_1

    .line 71
    :cond_5
    instance-of v0, v2, Lo/Hh$ⁱ;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 72
    :cond_6
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 73
    :cond_7
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;->ˋ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    invoke-interface {v0}, Lo/IR;->ˊ()V

    .line 76
    .line 77
    :cond_8
    :goto_1
    return-void
.end method
