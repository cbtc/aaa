.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HW;-><init>(Lo/IL;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/HW;


# direct methods
.method public constructor <init>(Lo/HW;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v4, p1

    .line 40
    instance-of v0, v4, Lo/Hh$י;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    move-object v1, p1

    check-cast v1, Lo/Hh$י;

    invoke-virtual {v1}, Lo/Hh$י;->ˏ()Lo/rb;

    move-result-object v1

    invoke-static {v0, v1}, Lo/HW;->ˏ(Lo/HW;Lo/rb;)V

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    invoke-static {v0}, Lo/HW;->ˋ(Lo/HW;)Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˏ()V

    goto/16 :goto_2

    .line 44
    :cond_0
    instance-of v0, v4, Lo/Hh$ⁱ;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    move-object v1, p1

    check-cast v1, Lo/Hh$ⁱ;

    invoke-virtual {v1}, Lo/Hh$ⁱ;->ˎ()I

    move-result v1

    move-object v2, p1

    check-cast v2, Lo/Hh$ⁱ;

    invoke-virtual {v2}, Lo/Hh$ⁱ;->ˋ()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/HW;->ˎ(Lo/HW;IIZ)V

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    invoke-static {v0}, Lo/HW;->ˋ(Lo/HW;)Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ʻ()V

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/HW;->ˊ(Lo/HW;Z)V

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    move-object v1, p1

    check-cast v1, Lo/Hh$ⁱ;

    invoke-virtual {v1}, Lo/Hh$ⁱ;->ˋ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lo/HW;->ˋ(Lo/HW;J)V

    goto/16 :goto_2

    .line 50
    :cond_1
    instance-of v0, v4, Lo/Hh$ᵢ;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    .line 52
    move-object v1, p1

    check-cast v1, Lo/Hh$ᵢ;

    invoke-virtual {v1}, Lo/Hh$ᵢ;->ˏ()I

    move-result v1

    .line 53
    move-object v2, p1

    check-cast v2, Lo/Hh$ᵢ;

    invoke-virtual {v2}, Lo/Hh$ᵢ;->ˎ()I

    move-result v2

    .line 54
    move-object v3, p1

    check-cast v3, Lo/Hh$ᵢ;

    invoke-virtual {v3}, Lo/Hh$ᵢ;->ˊ()Z

    move-result v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lo/HW;->ˎ(Lo/HW;IIZ)V

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    move-object v1, p1

    check-cast v1, Lo/Hh$ᵢ;

    invoke-virtual {v1}, Lo/Hh$ᵢ;->ˊ()Z

    move-result v1

    invoke-static {v0, v1}, Lo/HW;->ˊ(Lo/HW;Z)V

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    move-object v1, p1

    check-cast v1, Lo/Hh$ᵢ;

    invoke-virtual {v1}, Lo/Hh$ᵢ;->ˎ()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lo/HW;->ˋ(Lo/HW;J)V

    goto :goto_2

    .line 59
    :cond_2
    instance-of v0, v4, Lo/Hh$ᵎ;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    invoke-static {v0}, Lo/HW;->ˋ(Lo/HW;)Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˏ()V

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    invoke-static {v0}, Lo/HW;->ˏ(Lo/HW;)V

    goto :goto_2

    .line 65
    :cond_4
    instance-of v0, v4, Lo/Hh$ˏ;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, Lo/Hh$ˎ;->ॱ:Lo/Hh$ˎ;

    invoke-static {v4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSeekbarBifPresenter$1;->ॱ:Lo/HW;

    invoke-static {v0}, Lo/HW;->ˋ(Lo/HW;)Lo/IL;

    move-result-object v0

    invoke-interface {v0}, Lo/IL;->ˏ()V

    .line 69
    .line 70
    :cond_6
    :goto_2
    return-void
.end method
