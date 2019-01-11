.class public final Lo/HS;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Hh;Lo/Ho;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/IS;


# direct methods
.method public constructor <init>(Lo/IS;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IS;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    .line 17
    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 15
    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/HS;->ॱ:Lo/IS;

    .line 20
    .line 20
    .line 20
    .line 20
    .line 20
    .line 21
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v0, Lo/HS$3;->ˎ:Lo/HS$3;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ed()\n            .skip(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerRotationMaskUIPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerRotationMaskUIPresenter$2;-><init>(Lo/HS;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ॱ(Lo/HS;)Lo/IS;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/HS;->ॱ:Lo/IS;

    return-object v0
.end method
