.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;
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
.field final synthetic ˊ:Lo/HB;


# direct methods
.method public constructor <init>(Lo/HB;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 5

    .line 66
    sget-object v3, Lo/HB;->ˊ:Lo/HB$If;

    .line 68
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

    .line 70
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˎ()Lo/FX;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.playable.playableId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/HB;->ˎ(Lo/HB;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʽ()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    const-string v2, "it.videoType"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/HB;->ˏ(Lo/HB;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.playable.topLevelId"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/HB;->ॱ(Lo/HB;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-virtual {v4}, Lo/FX;->ʼ()Lo/rP;

    move-result-object v1

    const-string v2, "it.playable"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lo/rP;->isNonSerializedTv()Z

    move-result v1

    invoke-static {v0, v1}, Lo/HB;->ˎ(Lo/HB;Z)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʼ()Lo/IA;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-static {v1}, Lo/HB;->ˏ(Lo/HB;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/IA;->ˎ(Z)V

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ˋ()V

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsUIPresenter$2;->ˊ:Lo/HB;

    invoke-virtual {v0}, Lo/HB;->ʻ()V

    .line 70
    .line 82
    nop

    .line 83
    :cond_1
    return-void
.end method
