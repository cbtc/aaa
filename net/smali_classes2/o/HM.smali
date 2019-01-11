.class public final Lo/HM;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Ip;


# instance fields
.field private final ˊ:Lo/IE;

.field private ˋ:Z

.field private ˎ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/IE;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IE;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/HM;->ˊ:Lo/IE;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HM;->ˎ:Z

    .line 27
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$1;-><init>(Lo/HM;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 49
    .line 49
    .line 49
    .line 49
    .line 50
    .line 50
    .line 51
    .line 52
    .line 53
    sget-object v0, Lo/HM$5;->ॱ:Lo/HM$5;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8ca

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerImmersiveModePresenter$3;-><init>(Lo/HM;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 53
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ˊ(ZZ)V
    .locals 1

    .line 67
    iput-boolean p1, p0, Lo/HM;->ˎ:Z

    .line 68
    iput-boolean p2, p0, Lo/HM;->ॱ:Z

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-boolean v0, p0, Lo/HM;->ॱ:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/HM;->ˊ:Lo/IE;

    invoke-interface {v0}, Lo/IE;->ॱॱ()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lo/HM;->ˊ:Lo/IE;

    invoke-interface {v0}, Lo/IE;->ʽ()V

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lo/HM;->ˊ:Lo/IE;

    invoke-interface {v0}, Lo/IE;->ʽ()V

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static synthetic ॱ(Lo/HM;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 64
    iget-boolean p1, p0, Lo/HM;->ˎ:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 65
    iget-boolean p2, p0, Lo/HM;->ॱ:Z

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/HM;->ˊ(ZZ)V

    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lo/HM;->ˋ:Z

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

    .line 14
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/HM;->ˋ:Z

    return v0
.end method
