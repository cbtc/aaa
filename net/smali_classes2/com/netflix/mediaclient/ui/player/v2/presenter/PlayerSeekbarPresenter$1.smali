.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HY;-><init>(Lo/IM;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ˊ:Lo/HY;


# direct methods
.method public constructor <init>(Lo/HY;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v4, p1

    .line 43
    instance-of v0, v4, Lo/Hh$י;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ॱ()V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    move-object v1, p1

    check-cast v1, Lo/Hh$י;

    invoke-virtual {v1}, Lo/Hh$י;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/HY;->ˋ(Lo/HY;I)V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    move-object v1, p1

    check-cast v1, Lo/Hh$י;

    invoke-virtual {v1}, Lo/Hh$י;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Lo/HY;->ˊ(Lo/HY;I)V

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v1}, Lo/HY;->ˊ(Lo/HY;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/IM;->ˊ(I)V

    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-virtual {v0}, Lo/HY;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-virtual {v0}, Lo/HY;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v1}, Lo/HY;->ˎ(Lo/HY;)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v2}, Lo/HY;->ˊ(Lo/HY;)I

    move-result v2

    invoke-static {v0, v1, v2, v5}, Lo/HY;->ˋ(Lo/HY;IIZ)V

    goto/16 :goto_2

    .line 57
    :cond_2
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, v4, Lo/Hh$AUX;

    if-eqz v0, :cond_4

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˏ(Lo/HY;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ˊ()V

    goto/16 :goto_2

    .line 63
    :cond_4
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 64
    :cond_5
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ˏ()V

    goto :goto_2

    .line 68
    :cond_7
    instance-of v0, v4, Lo/Hh$ᐨ;

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    move-object v1, p1

    check-cast v1, Lo/Hh$ᐨ;

    invoke-virtual {v1}, Lo/Hh$ᐨ;->ˊ()I

    move-result v1

    invoke-static {v0, v1}, Lo/HY;->ˋ(Lo/HY;I)V

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v1}, Lo/HY;->ˎ(Lo/HY;)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v2}, Lo/HY;->ˊ(Lo/HY;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lo/HY;->ˋ(Lo/HY;II)V

    goto :goto_2

    .line 75
    :cond_8
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v1}, Lo/HY;->ˎ(Lo/HY;)I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$1;->ˊ:Lo/HY;

    invoke-static {v2}, Lo/HY;->ˊ(Lo/HY;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/HY;->ˋ(Lo/HY;IIZ)V

    .line 79
    .line 80
    :cond_9
    :goto_2
    return-void
.end method
