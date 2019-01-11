.class public final Lo/Ia;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/In;
.implements Lo/Iw;


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private final ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/Ia;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    .line 32
    iget-object v0, p0, Lo/Ia;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    const v1, 0x7f120456

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ॱ(I)V

    .line 34
    .line 34
    .line 34
    .line 35
    .line 35
    .line 36
    sget-object v0, Lo/Ia$2;->ˊ:Lo/Ia$2;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026tateEvent.PlayerStarted }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$2;-><init>(Lo/Ia;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 36
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
    new-instance v0, Lo/Ia$5;

    invoke-direct {v0, p0}, Lo/Ia$5;-><init>(Lo/Ia;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026eplay && !isInteractive }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipPrePlayUIPresenter$4;-><init>(Lo/Ia;)V

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

.method public static final synthetic ˎ(Lo/Ia;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Ia;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    return-object v0
.end method


# virtual methods
.method public a_(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/Ia;->ˊ:Z

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

    .line 12
    invoke-static {p0, p1}, Lo/Iw$iF;->ॱ(Lo/Iw;Lio/reactivex/Observable;)V

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/Ia;->ˋ:Z

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

    .line 12
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/Ia;->ˏ:Z

    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/Ia;->ˏ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/Ia;->ˎ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/Ia;->ˎ:Z

    return-void
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

    .line 12
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/Ia;->ˋ:Z

    return v0
.end method
