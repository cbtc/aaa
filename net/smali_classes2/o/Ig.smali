.class public Lo/Ig;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Iq;
.implements Lo/Il;


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

.field private final ˎ:Lo/IS;

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/IS;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IS;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiPlayerView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/Ig;->ˎ:Lo/IS;

    .line 22
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    iput-object v0, p0, Lo/Ig;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 29
    .line 29
    .line 29
    .line 30
    .line 30
    .line 31
    sget-object v0, Lo/Ig$5;->ˋ:Lo/Ig$5;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026vent.PlayerShowPostPlay }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$2;-><init>(Lo/Ig;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 38
    .line 38
    .line 39
    .line 39
    .line 45
    sget-object v0, Lo/Ig$4;->ˊ:Lo/Ig$4;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026egmentStart\n            }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTouchAwarePresenter$4;-><init>(Lo/Ig;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 45
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ॱ(Lo/Ig;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lo/Ig;->ॱ:Z

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/Ig;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/Ig;->ˎ:Lo/IS;

    invoke-interface {v0}, Lo/IS;->ʻॱ()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lo/Ig;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/Ig;->ॱ:Z

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/Ig;->ˎ:Lo/IS;

    invoke-interface {v0}, Lo/IS;->ˎ()V

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 11
    invoke-static {p0}, Lo/Iq$If;->ˎ(Lo/Iq;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lo/Ig;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-void
.end method

.method public ˋ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lo/Il$if;->ˏ(Lo/Il;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/Ig;->ˏ:Z

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Ig;->ˎ:Lo/IS;

    invoke-interface {v0}, Lo/IS;->ˏ()V

    .line 76
    return-void
.end method

.method public ˏ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lo/Iq$If;->ˊ(Lo/Iq;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/Ig;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-object v0
.end method

.method public ॱ(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/Ig;->ˏ:Z

    return-void
.end method
