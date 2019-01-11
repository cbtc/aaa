.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ic;-><init>(Lo/IQ;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/Ic;


# direct methods
.method public constructor <init>(Lo/Ic;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ॱ:Lo/Ic;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v3, p1

    .line 25
    instance-of v0, v3, Lo/Hh$AUX;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ॱ:Lo/Ic;

    invoke-static {v0}, Lo/Ic;->ˏ(Lo/Ic;)Lo/IQ;

    move-result-object v0

    sget-object v1, Lo/Ht;->ॱ:Lo/Ht;

    move-object v2, p1

    check-cast v2, Lo/Hh$AUX;

    invoke-virtual {v2}, Lo/Hh$AUX;->ˊ()Lo/FX;

    move-result-object v2

    invoke-virtual {v2}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ht;->ˏ(Lo/rP;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/IQ;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_0
    instance-of v0, v3, Lo/Hh$י;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ॱ:Lo/Ic;

    invoke-static {v0}, Lo/Ic;->ˏ(Lo/Ic;)Lo/IQ;

    move-result-object v0

    sget-object v1, Lo/Ht;->ॱ:Lo/Ht;

    move-object v2, p1

    check-cast v2, Lo/Hh$י;

    invoke-virtual {v2}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lo/Ht;->ˏ(Lo/rP;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/IQ;->ˏ(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ॱ:Lo/Ic;

    invoke-static {v0}, Lo/Ic;->ˏ(Lo/Ic;)Lo/IQ;

    move-result-object v0

    invoke-interface {v0}, Lo/IQ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ॱ:Lo/Ic;

    invoke-virtual {v0}, Lo/Ic;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ॱ:Lo/Ic;

    invoke-static {v0}, Lo/Ic;->ˏ(Lo/Ic;)Lo/IQ;

    move-result-object v0

    invoke-interface {v0}, Lo/IQ;->ˎ()V

    goto :goto_2

    .line 34
    :cond_2
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;->ॱ:Lo/Ic;

    invoke-static {v0}, Lo/Ic;->ˏ(Lo/Ic;)Lo/IQ;

    move-result-object v0

    invoke-interface {v0}, Lo/IQ;->ˏ()V

    .line 39
    .line 40
    :cond_5
    :goto_2
    return-void
.end method
