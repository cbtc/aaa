.class public final Lo/wQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wQ$If;
    }
.end annotation


# static fields
.field public static final ˏ:Lo/wQ$If;


# instance fields
.field private final ˋ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Ljava/util/List<Lo/ru;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Ljava/util/List<Lo/ru;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wQ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wQ$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/wQ;->ˏ:Lo/wQ$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Li\u2026<PlayerPrepareRequest>>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wQ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    .line 30
    iget-object v0, p0, Lo/wQ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.collections.List<com.netflix.mediaclient.servicemgr.PlayerPrepareRequest>>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lio/reactivex/Observable;

    iput-object v0, p0, Lo/wQ;->ˋ:Lio/reactivex/Observable;

    return-void
.end method

.method private final ˊ(ILcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 5

    .line 70
    sget-object v2, Lo/wQ;->ˏ:Lo/wQ$If;

    .line 71
    .line 108
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    nop

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˋॱ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    .line 76
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;->ˏ(I)Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    nop

    .line 78
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 79
    invoke-direct {p0, v2}, Lo/wQ;->ˏ(Ljava/util/List;)V

    .line 81
    :cond_3
    return-void
.end method

.method public static final synthetic ˎ(Lo/wQ;ILcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lo/wQ;->ˊ(ILcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    return-void
.end method

.method private final ˏ(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;>;)V"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    .line 89
    .line 90
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 113
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    .line 89
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 90
    .line 116
    move-object v7, v6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 118
    move-object v11, v10

    check-cast v11, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;

    move-object/from16 v20, v8

    .line 91
    invoke-interface {v11}, Lcom/netflix/mediaclient/servicemgr/interface_/ExtrasFeedItem;->ᐝ()Lo/rP;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object v13, v12

    .line 92
    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    new-instance v0, Lo/ru;

    .line 93
    invoke-interface {v13}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 92
    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ru;-><init>(Ljava/lang/String;JLcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    move-object v15, v0

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v21, Lo/Tj;->ˊ:Lo/Tj;

    .line 91
    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    .line 97
    :goto_2
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 99
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/wQ;->ॱ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 102
    :cond_5
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/arch/lifecycle/LifecycleOwner;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;Lo/ry;)V
    .locals 9

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasFeedViewModel"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceManager"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 42
    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 105
    sget-object v0, Lo/亠;->ˋ:Lo/亠$If;

    invoke-virtual {v0, v6}, Lo/亠$If;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;)Lo/亠;

    move-result-object v0

    const-class v1, Lo/wi;

    invoke-virtual {v0, v1}, Lo/亠;->ˊ(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    sget-object v1, Lo/wQ$iF;->ˊ:Lo/wQ$iF;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lifecycleOwner.getSafeMa\u2026asEvent.ItemEvent.Focus }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;

    invoke-direct {v1, p0, p2}, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$2;-><init>(Lo/wQ;Lcom/netflix/mediaclient/ui/extras/ExtrasFeedViewModel;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 50
    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$3;->ॱ:Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 44
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 56
    .line 56
    .line 56
    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/wQ;->ˋ:Lio/reactivex/Observable;

    .line 57
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v0, "playerPrepareRequests\n  \u2026Schedulers.computation())"

    invoke-static {v6, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v7, p1

    .line 106
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {v7, v0}, Lo/Rl;->ॱ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)Lo/Rl;

    move-result-object v0

    const-string v1, "AndroidLifecycleScopePro\u2026fecycle.Event.ON_DESTROY)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lo/Rg;

    .line 58
    .line 107
    invoke-static {v7}, Lo/Rc;->ॱ(Lo/Rg;)Lo/QY;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/Rf;

    .line 59
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$4;

    invoke-direct {v1, p3}, Lcom/netflix/mediaclient/ui/extras/player/ExtrasFeedPrepareQueue$observe$4;-><init>(Lo/ry;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ｊ;->ˎ(Lo/Rf;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 64
    return-void
.end method
