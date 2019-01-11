.class public final Lo/Ib;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/Iw;


# instance fields
.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private final ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/Ib;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    .line 31
    .line 31
    .line 31
    .line 32
    .line 32
    .line 33
    sget-object v0, Lo/Ib$1;->ˎ:Lo/Ib$1;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026rIsNotWithinCreditMarks }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$2;-><init>(Lo/Ib;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 33
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 43
    .line 43
    .line 44
    .line 44
    .line 45
    new-instance v0, Lo/Ib$3;

    invoke-direct {v0, p0}, Lo/Ib$3;-><init>(Lo/Ib;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026filter { !isWithinMarks }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$4;-><init>(Lo/Ib;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 45
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 77
    .line 77
    .line 78
    .line 78
    .line 79
    new-instance v0, Lo/Ib$2;

    invoke-direct {v0, p0}, Lo/Ib$2;-><init>(Lo/Ib;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026.filter { isWithinMarks }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$6;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$6;-><init>(Lo/Ib;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 95
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$7;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSkipCreditsUIPresenter$7;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 79
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Ib;)Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Ib;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    return-object v0
.end method

.method public static synthetic ˊ(Lo/Ib;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 101
    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lo/Ib;->ˋ(Z)V

    return-void
.end method

.method private final ˋ(Z)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lo/Ib;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ib;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/Ib;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/IPlayerSkipCreditsUIView;->ˎ(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public static final synthetic ॱ(Lo/Ib;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/Ib;->ˋ(Z)V

    return-void
.end method


# virtual methods
.method public b_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lo/Iw$iF;->ॱ(Lo/Iw;Lio/reactivex/Observable;)V

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/Ib;->ˋ:Z

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/Ib;->ˎ:Z

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/Ib;->ˏ:Z

    return v0
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/Ib;->ˏ:Z

    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/Ib;->ˋ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/Ib;->ˎ:Z

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

    .line 13
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method
