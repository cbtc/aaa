.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HB;-><init>(Lo/IA;Lio/reactivex/Observable;Lo/Ix;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/HB;


# direct methods
.method public constructor <init>(Lo/HB;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 5

    .line 96
    sget-object v3, Lo/HB;->ˊ:Lo/HB$If;

    .line 98
    .line 347
    .line 351
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.netflix.mediaclient.ui.player.v2.PlayerStateEvent.PlayerStarted"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    .line 100
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    invoke-interface {v0}, Lo/IA;->ᐝ()V

    .line 105
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-static {v0}, Lo/HB;->ˋ(Lo/HB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.playable.playableId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/HB;->ˎ(Lo/HB;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    const-string v2, "it.videoType"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/HB;->ˏ(Lo/HB;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.playable.topLevelId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/HB;->ॱ(Lo/HB;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->isNonSerializedTv()Z

    move-result v1

    invoke-static {v0, v1}, Lo/HB;->ˎ(Lo/HB;Z)V

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-static {v1}, Lo/HB;->ˏ(Lo/HB;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/IA;->ˎ(Z)V

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$4;->ˋ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ˋ()V

    .line 105
    .line 116
    :cond_2
    nop

    .line 117
    :cond_3
    return-void
.end method
