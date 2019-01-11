.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HI;-><init>(Lo/IH;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/HI;


# direct methods
.method public constructor <init>(Lo/HI;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v3, p1

    .line 53
    instance-of v0, v3, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˊ(Lo/HI;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-virtual {v0}, Lo/HI;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-virtual {v0}, Lo/HI;->Y_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˊ(Lo/HI;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˎ()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˊ(Lo/HI;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ॱ()V

    goto/16 :goto_1

    .line 60
    :cond_1
    instance-of v0, v3, Lo/Hh$ˊ;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˊ(Lo/HI;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˊ()V

    goto/16 :goto_1

    .line 63
    :cond_2
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˊ(Lo/HI;)Lo/IH;

    move-result-object v0

    invoke-interface {v0}, Lo/IH;->ˏ()V

    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, v3, Lo/Hh$ʽ;

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    move-object v1, p1

    check-cast v1, Lo/Hh$ʽ;

    invoke-virtual {v1}, Lo/Hh$ʽ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/HI;->ˎ(Lo/HI;Ljava/lang/Integer;)V

    goto :goto_1

    .line 71
    :cond_6
    instance-of v0, v3, Lo/Hh$auX;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˎ(Lo/HI;)V

    .line 73
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˏ(Lo/HI;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˊ(Lo/HI;)Lo/IH;

    move-result-object v0

    new-instance v1, Lo/Ho$ˍ;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lo/Ho$ˍ;-><init>(I)V

    invoke-interface {v0, v1}, Lo/IH;->ˊ(Ljava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_7
    instance-of v0, v3, Lo/Hh$ՙ;

    if-eqz v0, :cond_9

    .line 78
    move-object v0, p1

    check-cast v0, Lo/Hh$ՙ;

    invoke-virtual {v0}, Lo/Hh$ՙ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ˋ(Lo/HI;)V

    goto :goto_1

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerFullScreenPresenter$1;->ॱ:Lo/HI;

    invoke-static {v0}, Lo/HI;->ॱ(Lo/HI;)V

    .line 82
    .line 84
    .line 85
    :cond_9
    :goto_1
    return-void
.end method
