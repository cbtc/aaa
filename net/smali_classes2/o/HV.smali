.class public final Lo/HV;
.super Lo/HU;
.source ""


# instance fields
.field private ˎ:Z

.field private final ˏ:Lo/IK;


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

    .line 11
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HU;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HV;->ˏ:Lo/IK;

    .line 26
    .line 26
    .line 26
    .line 27
    .line 27
    .line 28
    sget-object v0, Lo/HV$2;->ˋ:Lo/HV$2;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026.InitialPlaybackLoading }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9426$2;-><init>(Lo/HV;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˏ(Lo/HV;)Lo/IK;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/HV;->ˏ:Lo/IK;

    return-object v0
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/HV;->ˎ:Z

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/HV;->ˎ:Z

    return v0
.end method
