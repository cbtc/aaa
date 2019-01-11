.class public final Lo/uS;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/tX;Lo/tZ;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/vg;


# direct methods
.method public constructor <init>(Lo/vg;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vg;Lio/reactivex/Observable<Lo/tX;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/uS;->ॱ:Lo/vg;

    .line 17
    .line 17
    .line 18
    move-object v0, p2

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;

    invoke-direct {v1, p0, p3}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;-><init>(Lo/uS;Lio/reactivex/Observable;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ॱ(Lo/uS;)Lo/vg;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/uS;->ॱ:Lo/vg;

    return-object v0
.end method
