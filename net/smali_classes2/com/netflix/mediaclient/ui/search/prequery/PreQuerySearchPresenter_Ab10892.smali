.class public final Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;
.super Lo/ﺮ;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Ll;Lo/Ll;>;Landroid/arch/lifecycle/LifecycleObserver;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Lt;

.field private final ˋ:Landroid/arch/lifecycle/Lifecycle;

.field private final ˏ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;Lo/Lt;Lio/reactivex/Observable;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Ll;>;Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;Lo/Lt;Lio/reactivex/Observable<Lo/Tj;>;Landroid/arch/lifecycle/Lifecycle;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiRepo"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    .line 19
    move-object v1, p2

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 17
    invoke-direct {p0, p1, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˊ:Lo/Lt;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˏ:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˋ:Landroid/arch/lifecycle/Lifecycle;

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʼ()V

    .line 24
    .line 24
    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˊ:Lo/Lt;

    sget-object v1, Lo/ab;->ॱ:Lo/ab$if;

    invoke-virtual {v1}, Lo/ab$if;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lt;->ॱ(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˏ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiRepo.fetchPrequeryList\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$1;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 39
    new-instance v1, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$2;-><init>(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)V

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 26
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 45
    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˏ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;->ˊ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˋ:Landroid/arch/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic ˊ(Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;)Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ˋ:Landroid/arch/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 72
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ʽ()V

    .line 67
    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ᐝ()V

    .line 57
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchPresenter_Ab10892;->ॱ:Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/search/prequery/PreQuerySearchUIView_Ab10892;->ॱॱ()V

    .line 62
    return-void
.end method
