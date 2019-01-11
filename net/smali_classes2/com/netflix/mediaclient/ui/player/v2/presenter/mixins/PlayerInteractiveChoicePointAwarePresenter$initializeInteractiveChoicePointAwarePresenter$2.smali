.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iq$If;->ˊ(Lo/Iq;Lio/reactivex/Observable;)V
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
.field final synthetic ˋ:Lo/Iq;


# direct methods
.method public constructor <init>(Lo/Iq;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$2;->ˋ:Lo/Iq;

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

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$2;->ˊ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˊ(Lo/Hh;)V
    .locals 2

    .line 18
    instance-of v0, p1, Lo/Hh$AUx;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$2;->ˋ:Lo/Iq;

    move-object v1, p1

    check-cast v1, Lo/Hh$AUx;

    invoke-virtual {v1}, Lo/Hh$AUx;->ˎ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Iq;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;)V

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lo/Hh$ͺ;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$2;->ˋ:Lo/Iq;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    invoke-interface {v0, v1}, Lo/Iq;->ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;)V

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
