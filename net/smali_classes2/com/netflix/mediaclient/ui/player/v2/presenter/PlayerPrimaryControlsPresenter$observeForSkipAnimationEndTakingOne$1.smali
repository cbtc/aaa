.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HR;->ʻ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Tj;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Z

.field final synthetic ˎ:Lo/HR;


# direct methods
.method public constructor <init>(Lo/HR;Z)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˋ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Tj;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˋ(Lo/Tj;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˋ(Lo/Tj;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ॱˊ()V

    .line 160
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˋ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/IN;->ˋ(Z)V

    .line 162
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ʻ()V

    .line 163
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ॱ(Z)V

    .line 164
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    invoke-interface {v0}, Lo/IN;->ॱॱ()V

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    invoke-static {v0}, Lo/HR;->ˊ(Lo/HR;)Lo/IN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IN;->ˏ(Z)V

    .line 166
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;->ˎ:Lo/HR;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/HR;->ˎ(Z)V

    .line 167
    return-void
.end method
