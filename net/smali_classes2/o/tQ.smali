.class public final Lo/tQ;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/tR;Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/tO;

.field private ˏ:Z


# direct methods
.method public constructor <init>(Lo/tO;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/tO;Lio/reactivex/Observable<Lo/tR;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/tQ;->ˋ:Lo/tO;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tQ;->ˏ:Z

    .line 22
    .line 22
    .line 22
    .line 23
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const-wide/16 v2, 0x8ca

    invoke-virtual {p2, v2, v3, v0, v1}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModePresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/common/immersive/ImmersiveModePresenter$1;-><init>(Lo/tQ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic ˎ(Lo/tQ;Landroid/view/Window;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 46
    iget-boolean p2, p0, Lo/tQ;->ˏ:Z

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/tQ;->ॱ(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final synthetic ˏ(Lo/tQ;Landroid/view/Window;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/tQ;->ॱ(Landroid/view/Window;Z)V

    return-void
.end method

.method private final ॱ(Landroid/view/Window;Z)V
    .locals 1

    .line 48
    iput-boolean p2, p0, Lo/tQ;->ˏ:Z

    .line 50
    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lo/tQ;->ˋ:Lo/tO;

    invoke-interface {v0, p1}, Lo/tO;->ˋ(Landroid/view/Window;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/tQ;->ˋ:Lo/tO;

    invoke-interface {v0, p1}, Lo/tO;->ॱ(Landroid/view/Window;)V

    .line 54
    .line 55
    :goto_0
    return-void
.end method
