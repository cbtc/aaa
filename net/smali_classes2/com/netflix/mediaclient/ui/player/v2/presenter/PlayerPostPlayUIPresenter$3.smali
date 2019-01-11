.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HQ;-><init>(Lo/IG;Lio/reactivex/Observable;)V
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
.field final synthetic ˎ:Lo/HQ;


# direct methods
.method public constructor <init>(Lo/HQ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object v5, p1

    .line 45
    instance-of v0, v5, Lo/Hh$י;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽ()V

    nop

    :cond_0
    goto/16 :goto_1

    .line 48
    :cond_1
    instance-of v0, v5, Lo/Hh$CON;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    move-object v1, p1

    check-cast v1, Lo/Hh$CON;

    invoke-virtual {v1}, Lo/Hh$CON;->ˊ()J

    move-result-wide v1

    .line 51
    move-object v3, p1

    check-cast v3, Lo/Hh$CON;

    invoke-virtual {v3}, Lo/Hh$CON;->ˏ()J

    move-result-wide v3

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(JJ)V

    nop

    :cond_2
    goto/16 :goto_1

    .line 54
    :cond_3
    instance-of v0, v5, Lo/Hh$ˉ;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱᐝ()V

    nop

    :cond_4
    goto/16 :goto_1

    .line 57
    :cond_5
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/HQ;->ˋ(Z)V

    goto/16 :goto_1

    .line 60
    :cond_6
    sget-object v0, Lo/Hh$con;->ˎ:Lo/Hh$con;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/HQ;->ˋ(Z)V

    goto/16 :goto_1

    .line 63
    :cond_7
    sget-object v0, Lo/Hh$ᵔ;->ॱ:Lo/Hh$ᵔ;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ͺ()V

    nop

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˋ()V

    nop

    :cond_9
    goto/16 :goto_1

    .line 67
    :cond_a
    sget-object v0, Lo/Hh$ٴ;->ˎ:Lo/Hh$ٴ;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/HQ;->ॱ(Z)V

    .line 69
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-virtual {v1}, Lo/HQ;->ˎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱ(Z)V

    nop

    :cond_b
    goto/16 :goto_1

    .line 71
    :cond_c
    instance-of v0, v5, Lo/Hh$aUx;

    if-eqz v0, :cond_e

    .line 72
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʽॱ()V

    nop

    :cond_d
    goto/16 :goto_1

    .line 74
    :cond_e
    instance-of v0, v5, Lo/Hh$ˋ;

    if-eqz v0, :cond_13

    .line 75
    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 75
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_11

    nop

    :cond_f
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˎ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    goto :goto_0

    :cond_10
    goto/16 :goto_1

    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱˊ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    nop

    .line 78
    :cond_11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˊ(Z)V

    nop

    .line 79
    :cond_12
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/HQ;->ॱ(Z)V

    goto/16 :goto_1

    .line 82
    :cond_13
    instance-of v0, v5, Lo/Hh$AUX;

    if-eqz v0, :cond_17

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ˋॱ()V

    nop

    .line 86
    :cond_14
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ᐝॱ()V

    nop

    .line 87
    :cond_15
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ͺ()V

    nop

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˊ()V

    goto :goto_1

    .line 92
    :cond_17
    sget-object v0, Lo/Hh$ˈ;->ˎ:Lo/Hh$ˈ;

    invoke-static {v5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ʻॱ()V

    nop

    :cond_18
    goto :goto_1

    .line 97
    :cond_19
    instance-of v0, v5, Lo/Hh$ʽ;

    if-eqz v0, :cond_1b

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, p1

    check-cast v1, Lo/Hh$ʽ;

    invoke-virtual {v1}, Lo/Hh$ʽ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/player/PostPlay;->ॱ(I)V

    nop

    :cond_1a
    goto :goto_1

    .line 100
    :cond_1b
    instance-of v0, v5, Lo/Hh$ｰ;

    if-eqz v0, :cond_1c

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;->ˎ:Lo/HQ;

    invoke-static {v0}, Lo/HQ;->ˋ(Lo/HQ;)Lo/IG;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/Hh$ｰ;

    invoke-virtual {v1}, Lo/Hh$ｰ;->ˋ()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/IG;->ˏ(Landroid/view/WindowInsets;)V

    .line 103
    .line 104
    :cond_1c
    :goto_1
    return-void
.end method
