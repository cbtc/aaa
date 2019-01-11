.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ho;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Id;


# direct methods
.method public constructor <init>(Lo/Id;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˏ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Ho;)V
    .locals 4

    .line 85
    move-object v3, p1

    .line 87
    sget-object v0, Lo/Ho$י;->ॱ:Lo/Ho$י;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    invoke-interface {v0}, Lo/IR;->ʼ()V

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Id;->ॱ(Z)V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Id;->ˎ(Z)V

    goto/16 :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    invoke-interface {v0}, Lo/IR;->ʽ()V

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Id;->ॱ(Z)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    invoke-interface {v0}, Lo/IR;->ʼ()V

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Id;->ˊ(Z)V

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, v3, Lo/Ho$ᴵ;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Ho$ᴵ;

    invoke-virtual {v1}, Lo/Ho$ᴵ;->ˎ()Z

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-virtual {v2}, Lo/Id;->ˊ()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/IR;->ˎ(ZZ)V

    goto :goto_0

    .line 109
    :cond_4
    instance-of v0, v3, Lo/Ho$ʹ;

    if-eqz v0, :cond_5

    .line 111
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˊ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-virtual {v0}, Lo/Id;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    invoke-static {v0}, Lo/Id;->ˎ(Lo/Id;)Lo/IR;

    move-result-object v0

    invoke-interface {v0}, Lo/IR;->ʽ()V

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;->ˎ:Lo/Id;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Id;->ॱ(Z)V

    .line 118
    .line 119
    :cond_5
    :goto_0
    return-void
.end method
