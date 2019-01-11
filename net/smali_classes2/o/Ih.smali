.class public Lo/Ih;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Hh;Lo/Ho;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/IP;


# direct methods
.method public constructor <init>(Lo/IP;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IP;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/Ih;->ˏ:Lo/IP;

    .line 22
    .line 22
    .line 23
    move-object v0, p2

    .line 24
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$1;-><init>(Lo/Ih;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$2;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerVideoPresenter$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 23
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ih;)Lo/IP;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Ih;->ˏ:Lo/IP;

    return-object v0
.end method
