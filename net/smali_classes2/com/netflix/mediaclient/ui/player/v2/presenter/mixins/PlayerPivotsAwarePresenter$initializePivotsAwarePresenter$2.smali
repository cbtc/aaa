.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/It$ˋ;->ˎ(Lo/It;Lio/reactivex/Observable;[Lo/IS;)V
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
.field final synthetic ˋ:[Lo/IS;

.field final synthetic ˏ:Lo/It;


# direct methods
.method public constructor <init>(Lo/It;[Lo/IS;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˏ:Lo/It;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˋ:[Lo/IS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˏ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/Hh;)V
    .locals 7

    .line 25
    move-object v2, p1

    .line 26
    instance-of v0, v2, Lo/Hh$If;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˏ:Lo/It;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/It;->ˎ(Z)V

    .line 28
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˋ:[Lo/IS;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_6

    aget-object v3, v5, v4

    .line 29
    move-object v0, p1

    check-cast v0, Lo/Hh$If;

    invoke-virtual {v0}, Lo/Hh$If;->ˋ()F

    move-result v0

    invoke-interface {v3, v0}, Lo/IS;->ˏ(F)V

    .line 30
    invoke-interface {v3}, Lo/IS;->ˏॱ()V

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v2, Lo/Hh$ᐝ;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˏ:Lo/It;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/It;->ˎ(Z)V

    .line 35
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˋ:[Lo/IS;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_6

    aget-object v3, v5, v4

    .line 38
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    check-cast v0, Lo/Hh$ᐝ;

    invoke-virtual {v0}, Lo/Hh$ᐝ;->ॱ()F

    move-result v0

    invoke-interface {v3, v0}, Lo/IS;->ˏ(F)V

    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lo/IS;->ˏ(F)V

    .line 35
    .line 42
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, v2, Lo/Hh$IF;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˏ:Lo/It;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/It;->ˎ(Z)V

    .line 47
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˋ:[Lo/IS;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_6

    aget-object v3, v5, v4

    .line 48
    move-object v0, p1

    check-cast v0, Lo/Hh$IF;

    invoke-virtual {v0}, Lo/Hh$IF;->ˏ()F

    move-result v0

    invoke-interface {v3, v0}, Lo/IS;->ˏ(F)V

    .line 49
    invoke-interface {v3}, Lo/IS;->ˏॱ()V

    .line 47
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 52
    :cond_3
    sget-object v0, Lo/Hh$ˎ;->ॱ:Lo/Hh$ˎ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 53
    :cond_4
    sget-object v0, Lo/Hh$ˏ;->ˎ:Lo/Hh$ˏ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    :goto_4
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˏ:Lo/It;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/It;->ˎ(Z)V

    .line 55
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˋ:[Lo/IS;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_6

    aget-object v3, v5, v4

    .line 56
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lo/IS;->ˏ(F)V

    .line 57
    invoke-interface {v3}, Lo/IS;->ˊॱ()V

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 60
    :cond_5
    sget-object v0, Lo/Hh$ʾ;->ˏ:Lo/Hh$ʾ;

    invoke-static {v2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˏ:Lo/It;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/It;->ˎ(Z)V

    .line 62
    iget-object v5, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;->ˋ:[Lo/IS;

    array-length v6, v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_6

    aget-object v3, v5, v4

    .line 63
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lo/IS;->ˏ(F)V

    .line 64
    invoke-interface {v3}, Lo/IS;->ॱ()V

    .line 69
    invoke-interface {v3}, Lo/IS;->ˎ()V

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 72
    .line 73
    :cond_6
    return-void
.end method
