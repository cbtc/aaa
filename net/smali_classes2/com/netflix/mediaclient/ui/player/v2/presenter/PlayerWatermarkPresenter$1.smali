.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerWatermarkPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ie;-><init>(Lo/IT;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/Ie;


# direct methods
.method public constructor <init>(Lo/Ie;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerWatermarkPresenter$1;->ॱ:Lo/Ie;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerWatermarkPresenter$1;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v3, p1

    .line 20
    instance-of v0, v3, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˏ()Lo/rb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rb;->ˋˊ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerWatermarkPresenter$1;->ॱ:Lo/Ie;

    invoke-static {v0}, Lo/Ie;->ˏ(Lo/Ie;)Lo/IT;

    move-result-object v0

    invoke-interface {v0}, Lo/IT;->ˎ()V

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerWatermarkPresenter$1;->ॱ:Lo/Ie;

    invoke-static {v0}, Lo/Ie;->ˏ(Lo/Ie;)Lo/IT;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$י;

    invoke-virtual {v1}, Lo/Hh$י;->ˏ()Lo/rb;

    move-result-object v1

    invoke-interface {v1}, Lo/rb;->ˋˊ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v1

    const-string v2, "it.playerSession.watermark"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Watermark;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.playerSession.watermark.identifier"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/IT;->ˋ(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerWatermarkPresenter$1;->ॱ:Lo/Ie;

    invoke-static {v0}, Lo/Ie;->ˏ(Lo/Ie;)Lo/IT;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$י;

    invoke-virtual {v1}, Lo/Hh$י;->ˏ()Lo/rb;

    move-result-object v1

    invoke-interface {v1}, Lo/rb;->ˋˊ()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v1

    const-string v2, "it.playerSession.watermark"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netflix/mediaclient/media/Watermark;->getOpacity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lo/IT;->ˊ(F)V

    .line 27
    .line 28
    :cond_1
    return-void
.end method
