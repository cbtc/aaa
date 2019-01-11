.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HR;-><init>(Lo/IN;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
.field final synthetic ॱ:Lo/HR;


# direct methods
.method public constructor <init>(Lo/HR;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ˎ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/Hh;)V
    .locals 5

    .line 46
    move-object v3, p1

    .line 47
    instance-of v0, v3, Lo/Hh$י;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-virtual {v0}, Lo/HR;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/Hh$י;

    invoke-virtual {v0}, Lo/Hh$י;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ˎ()V

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ॱ(Z)V

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ʻ()V

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ॱॱ()V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ˏ(Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ॱ(Z)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/HR;->ʼ(Z)V

    goto/16 :goto_5

    .line 66
    :cond_2
    instance-of v0, v3, Lo/Hh$ⁱ;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˎ(Lo/HR;)V

    goto/16 :goto_5

    .line 69
    :cond_3
    instance-of v0, v3, Lo/Hh$AuX;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ˎ(Z)V

    goto/16 :goto_5

    .line 72
    :cond_4
    sget-object v0, Lo/Hh$Con;->ˏ:Lo/Hh$Con;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    instance-of v0, v3, Lo/Hh$AUX;

    if-eqz v0, :cond_6

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ʼ()V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˎ(Lo/HR;)V

    goto/16 :goto_5

    .line 77
    :cond_6
    instance-of v0, v3, Lo/Hh$ᐨ;

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 80
    :cond_7
    sget-object v0, Lo/Hh$ˌ;->ˏ:Lo/Hh$ˌ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 81
    :cond_8
    sget-object v0, Lo/Hh$COn;->ˎ:Lo/Hh$COn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 82
    :cond_9
    sget-object v0, Lo/Hh$cOn;->ˊ:Lo/Hh$cOn;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ˏ()V

    goto/16 :goto_5

    .line 85
    :cond_a
    sget-object v0, Lo/Hh$ﹳ;->ˋ:Lo/Hh$ﹳ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IN;->ॱ(Z)V

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/HR;->ʼ(Z)V

    goto/16 :goto_5

    .line 89
    :cond_b
    sget-object v0, Lo/Hh$ﹶ;->ˋ:Lo/Hh$ﹶ;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ॱ(Z)V

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/HR;->ʼ(Z)V

    goto/16 :goto_5

    .line 93
    :cond_c
    instance-of v0, v3, Lo/Hh$ͺ;

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-virtual {v0}, Lo/HR;->ˏ()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-virtual {v0}, Lo/HR;->ˋ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IN;->ˏ(Z)V

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ॱॱ()V

    goto/16 :goto_5

    .line 99
    :cond_d
    sget-object v0, Lo/Hh$aUx;->ˊ:Lo/Hh$aUx;

    invoke-static {v3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-virtual {v0}, Lo/HR;->ˋ()Z

    move-result v0

    if-nez v0, :cond_e

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ˋ(Z)V

    .line 103
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IN;->ˋ(Z)V

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ˏ(Z)V

    .line 107
    :cond_e
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-virtual {v0}, Lo/HR;->ˋ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ʻ()V

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ॱॱ()V

    goto/16 :goto_5

    .line 112
    :cond_f
    instance-of v0, v3, Lo/Hh$ʻ;

    if-eqz v0, :cond_12

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-virtual {v0}, Lo/HR;->ˋ()Z

    move-result v0

    if-nez v0, :cond_15

    .line 115
    move-object v0, p1

    check-cast v0, Lo/Hh$ʻ;

    invoke-virtual {v0}, Lo/Hh$ʻ;->ॱ()Z

    move-result v4

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 120
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ʼ()V

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    if-nez v4, :cond_10

    const/4 v1, 0x1

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0, v1}, Lo/IN;->ॱॱ(Z)V

    .line 122
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ʽ()V

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-virtual {v0, v4}, Lo/HR;->ʻ(Z)V

    .line 124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/HR;->ˎ(Z)V

    .line 127
    :cond_11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0, v4}, Lo/IN;->ˊ(Z)V

    goto :goto_5

    .line 130
    :cond_12
    instance-of v0, v3, Lo/Hh$ʽ;

    if-eqz v0, :cond_14

    .line 131
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    .line 132
    move-object v1, p1

    check-cast v1, Lo/Hh$ʽ;

    invoke-virtual {v1}, Lo/Hh$ʽ;->ˊ()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    .line 133
    const/4 v1, 0x0

    goto :goto_4

    .line 135
    :cond_13
    const/4 v1, 0x1

    .line 131
    .line 132
    :goto_4
    invoke-interface {v0, v1}, Lo/IN;->ˎ(I)V

    goto :goto_5

    .line 139
    :cond_14
    instance-of v0, v3, Lo/Hh$if;

    if-eqz v0, :cond_15

    .line 140
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;->ॱ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ˏ()V

    .line 143
    .line 144
    :cond_15
    :goto_5
    return-void
.end method
