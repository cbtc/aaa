.class public final Lo/Ij;
.super Lo/Ic;
.source ""


# instance fields
.field private final ॱ:Lo/IQ;


# direct methods
.method public constructor <init>(Lo/IQ;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IQ;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 12
    invoke-direct {p0, p1, p2}, Lo/Ic;-><init>(Lo/IQ;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/Ij;->ॱ:Lo/IQ;

    .line 15
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter_Ab9426$1;-><init>(Lo/Ij;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ij;)Lo/IQ;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/Ij;->ॱ:Lo/IQ;

    return-object v0
.end method
