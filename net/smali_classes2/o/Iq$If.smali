.class public final Lo/Iq$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# direct methods
.method public static ˊ(Lo/Iq;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Iq;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 14
    .line 14
    .line 15
    .line 15
    .line 16
    sget-object v0, Lo/Iq$If$ˋ;->ˊ:Lo/Iq$If$ˋ;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026.InteractiveSegmentStart}"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$2;-><init>(Lo/Iq;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 24
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$3;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerInteractiveChoicePointAwarePresenter$initializeInteractiveChoicePointAwarePresenter$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 16
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 29
    return-void
.end method

.method public static ˎ(Lo/Iq;)Z
    .locals 2

    .line 32
    invoke-interface {p0}, Lo/Iq;->ॱ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
