.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HF;-><init>(Lo/IS;Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/HF;

.field final synthetic ˎ:Lo/IS;


# direct methods
.method public constructor <init>(Lo/HF;Lo/IS;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˎ:Lo/IS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v2, p1

    .line 31
    instance-of v0, v2, Lo/Hh$י;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-virtual {v0}, Lo/HF;->ˏ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˎ:Lo/IS;

    invoke-interface {v0}, Lo/IS;->ॱ()V

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-static {v0}, Lo/HF;->ˊ(Lo/HF;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˎ:Lo/IS;

    invoke-interface {v0}, Lo/IS;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-virtual {v0}, Lo/HF;->X_()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-virtual {v0}, Lo/HF;->W_()V

    goto/16 :goto_3

    .line 39
    :cond_0
    instance-of v0, v2, Lo/Hh$ⁱ;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, v2, Lo/Hh$AUX;

    if-eqz v0, :cond_3

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˎ:Lo/IS;

    invoke-interface {v0}, Lo/IS;->ˊ()V

    goto :goto_3

    .line 44
    :cond_3
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 45
    :cond_4
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 46
    :cond_5
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-virtual {v0}, Lo/HF;->ˎ()V

    goto :goto_3

    .line 49
    :cond_6
    instance-of v0, v2, Lo/Hh$ˑ;

    if-eqz v0, :cond_8

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    move-object v1, p1

    check-cast v1, Lo/Hh$ˑ;

    invoke-virtual {v1}, Lo/Hh$ˑ;->ˏ()Lo/AN;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lo/HF;->ˏ(Lo/HF;Z)V

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-static {v0}, Lo/HF;->ˎ(Lo/HF;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-virtual {v0}, Lo/HF;->ˏ()Z

    move-result v0

    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;->ˊ:Lo/HF;

    invoke-virtual {v0}, Lo/HF;->W_()V

    .line 55
    .line 56
    :cond_8
    :goto_3
    return-void
.end method
