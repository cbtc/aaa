.class public Lo/Ic;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;


# instance fields
.field private final ˎ:Lo/IQ;

.field private ˏ:Z


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

    .line 10
    .line 14
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/Ic;->ˎ:Lo/IQ;

    .line 21
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTitlePresenter$1;-><init>(Lo/Ic;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 22
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˏ(Lo/Ic;)Lo/IQ;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/Ic;->ˎ:Lo/IQ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/Ic;->ˏ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/Ic;->ˏ:Z

    return v0
.end method

.method public ॱ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method
