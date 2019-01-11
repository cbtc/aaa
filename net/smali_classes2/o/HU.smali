.class public Lo/HU;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/Is;


# instance fields
.field private ˎ:Z

.field private ˏ:Z

.field private final ॱ:Lo/IK;


# direct methods
.method public constructor <init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IK;Lio/reactivex/Observable<Lo/Hh;>;Lo/Hg;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 20
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HU;->ॱ:Lo/IK;

    .line 30
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$1;-><init>(Lo/HU;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 80
    .line 80
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lo/Hg;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    move-object v1, p4

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    sget-object v1, Lo/HU$4;->ˎ:Lo/HU$4;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "playerRepository.dataEve\u2026it.videoDetails != null }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter$3;-><init>(Lo/HU;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 83
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˏ(Lo/HU;)Lo/IK;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/HU;->ॱ:Lo/IK;

    return-object v0
.end method


# virtual methods
.method public a_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lo/Is$if;->ˊ(Lo/Is;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lo/HU;->ˎ:Z

    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/HU;->ˏ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/HU;->ˎ:Z

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

    .line 14
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/HU;->ˏ:Z

    return v0
.end method
