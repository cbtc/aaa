.class public final Lo/HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Z

.field private final ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;Ljava/util/List<Ljava/lang/Integer;>;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Ho;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewDependentViewIds"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerUiEventObservable"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HO;->ॱ:Landroid/view/ViewGroup;

    iput-object p2, p0, Lo/HO;->ˊ:Ljava/util/List;

    .line 29
    .line 29
    .line 30
    move-object v0, p3

    .line 31
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$1;-><init>(Lo/HO;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 30
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 49
    .line 49
    .line 50
    .line 50
    .line 51
    move-object v0, p5

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "playerUiEventObservable\n\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerLayoutTransitionPresenter$2;-><init>(Lo/HO;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 51
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/HO;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/HO;->ˎ()V

    return-void
.end method

.method public static final synthetic ˊ(Lo/HO;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/HO;->ˏ:Z

    return-void
.end method

.method private final ˎ()V
    .locals 7

    .line 70
    new-instance v2, Landroid/support/transition/AutoTransition;

    invoke-direct {v2}, Landroid/support/transition/AutoTransition;-><init>()V

    .line 71
    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/support/transition/AutoTransition;->setDuration(J)Landroid/support/transition/TransitionSet;

    .line 72
    iget-object v0, p0, Lo/HO;->ˊ:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 72
    invoke-virtual {v2, v6}, Landroid/support/transition/AutoTransition;->addTarget(I)Landroid/support/transition/TransitionSet;

    goto :goto_0

    .line 73
    .line 78
    :cond_0
    iget-object v0, p0, Lo/HO;->ॱ:Landroid/view/ViewGroup;

    move-object v1, v2

    check-cast v1, Landroid/support/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 74
    return-void
.end method

.method public static final synthetic ˎ(Lo/HO;)Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/HO;->ˏ:Z

    return v0
.end method

.method public static final synthetic ˏ(Lo/HO;)Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/HO;->ˎ:Z

    return v0
.end method

.method public static final synthetic ॱ(Lo/HO;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/HO;->ˎ:Z

    return-void
.end method
