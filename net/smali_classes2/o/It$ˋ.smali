.class public final Lo/It$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/It;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# direct methods
.method public static varargs ˎ(Lo/It;Lio/reactivex/Observable;[Lo/IS;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/It;Lio/reactivex/Observable<Lo/Hh;>;[Lo/IS;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiViews"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 14
    .line 14
    .line 15
    .line 15
    .line 23
    sget-object v0, Lo/It$ˋ$ˋ;->ˊ:Lo/It$ˋ$ˋ;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026stEmpty\n                }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/ui/player/v2/presenter/mixins/PlayerPivotsAwarePresenter$initializePivotsAwarePresenter$2;-><init>(Lo/It;[Lo/IS;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 75
    return-void
.end method
