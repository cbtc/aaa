.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;
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
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Ho;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/HY;


# direct methods
.method public constructor <init>(Lo/HY;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/Ho;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ(Lo/Ho;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Ho;)V
    .locals 3

    .line 87
    move-object v2, p1

    .line 88
    instance-of v0, v2, Lo/Ho$ˏ;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/HY;->ॱ(Lo/HY;Z)V

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ʼ()V

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v1}, Lo/HY;->ˎ(Lo/HY;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/IM;->ˋ(I)V

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ʽ()V

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, v2, Lo/Ho$ʼ;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    move-object v1, p1

    check-cast v1, Lo/Ho$ʼ;

    invoke-virtual {v1}, Lo/Ho$ʼ;->ˋ()I

    move-result v1

    invoke-static {v0, v1}, Lo/HY;->ˋ(Lo/HY;I)V

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v1}, Lo/HY;->ˎ(Lo/HY;)I

    move-result v1

    invoke-interface {v0, v1}, Lo/IM;->ˋ(I)V

    goto :goto_0

    .line 100
    :cond_1
    instance-of v0, v2, Lo/Ho$COn;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/HY;->ॱ(Lo/HY;Z)V

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ʻ()V

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarPresenter$2;->ˋ:Lo/HY;

    invoke-static {v0}, Lo/HY;->ˋ(Lo/HY;)Lo/IM;

    move-result-object v0

    invoke-interface {v0}, Lo/IM;->ॱॱ()V

    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
