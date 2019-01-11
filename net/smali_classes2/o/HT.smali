.class public final Lo/HT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lo/ﬧ;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb27;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Lo/ﬧ;->ˏ()V

    .line 16
    .line 16
    .line 16
    .line 17
    .line 17
    .line 18
    sget-object v0, Lo/HT$4;->ˏ:Lo/HT$4;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->skipUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ateEvent.PlayerStarted })"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter_Ab9426$2;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter_Ab9426$2;-><init>(Lo/ﬧ;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter_Ab9426$3;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLoadingSpinnerPresenter_Ab9426$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 18
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
