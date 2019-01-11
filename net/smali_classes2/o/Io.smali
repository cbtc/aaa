.class public final Lo/Io;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/In;
.implements Lo/Iw;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method public constructor <init>(Lo/Hr;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Hr;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    .line 27
    .line 27
    .line 27
    .line 28
    .line 28
    .line 29
    sget-object v0, Lo/Io$5;->ˎ:Lo/Io$5;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026teractiveMomentsFetched }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$2;-><init>(Lo/Io;Lo/Hr;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 46
    .line 46
    .line 47
    .line 47
    .line 48
    new-instance v0, Lo/Io$4;

    invoke-direct {v0, p0}, Lo/Io$4;-><init>(Lo/Io;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026|| isPreplayInteractive }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveDebugPresenter$4;-><init>(Lo/Io;Lo/Hr;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 48
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˎ(Lo/Io;)Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/Io;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Io;Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/Io;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/player/playlist/IPlaylistControl;

    return-void
.end method


# virtual methods
.method public a_(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/Io;->ˋ:Z

    return-void
.end method

.method public b_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lo/Iw$iF;->ॱ(Lo/Iw;Lio/reactivex/Observable;)V

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/Io;->ˎ:Z

    return-void
.end method

.method public ˊ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/Io;->ˏ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/Io;->ˏ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/Io;->ˎ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/Io;->ˋ:Z

    return v0
.end method
