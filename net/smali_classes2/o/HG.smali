.class public Lo/HG;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Ip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HG$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/HG$ˊ;


# instance fields
.field private final ʽ:Lo/IC;

.field private ˊ:Ljava/lang/String;

.field private ˎ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lio/reactivex/disposables/CompositeDisposable;

.field private ॱ:Z

.field private final ॱॱ:Lo/ｃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff43<Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HG$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HG$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/HG;->ˋ:Lo/HG$ˊ;

    return-void
.end method

.method public constructor <init>(Lo/IC;Lio/reactivex/Observable;Lo/ｃ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IC;Lio/reactivex/Observable<Lo/Hh;>;Lo/\uff43<Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAdvisoryRepository"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/HG;->ʽ:Lo/IC;

    iput-object p2, p0, Lo/HG;->ᐝ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/HG;->ॱॱ:Lo/ｃ;

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/HG;->ˎ:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/HG;->ˏ:Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    const-string v0, "INVALID_FROM_AdvisoryUIPresenter"

    iput-object v0, p0, Lo/HG;->ˊ:Ljava/lang/String;

    .line 44
    .line 44
    .line 44
    .line 46
    .line 51
    iget-object v0, p0, Lo/HG;->ᐝ:Lio/reactivex/Observable;

    .line 46
    new-instance v1, Lo/HG$4;

    invoke-direct {v1, p0}, Lo/HG$4;-><init>(Lo/HG;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ed == false\n            }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$2;-><init>(Lo/HG;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 51
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 71
    .line 71
    .line 72
    .line 76
    iget-object v0, p0, Lo/HG;->ᐝ:Lio/reactivex/Observable;

    .line 72
    sget-object v1, Lo/HG$3;->ˎ:Lo/HG$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ntrolsOnTap\n            }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$4;-><init>(Lo/HG;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 76
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/HG;)Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/HG;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/HG;)Lo/IC;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/HG;->ʽ:Lo/IC;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/HG;)Lo/ｃ;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/HG;->ॱॱ:Lo/ｃ;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/HG;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/HG;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 9

    .line 144
    iget-object v7, p0, Lo/HG;->ˏ:Lio/reactivex/disposables/CompositeDisposable;

    .line 145
    .line 145
    .line 145
    .line 145
    .line 146
    .line 148
    .line 150
    .line 196
    iget-object v0, p0, Lo/HG;->ˎ:Ljava/util/LinkedHashMap;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 146
    invoke-static {v8}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    sget-object v1, Lo/HG$if;->ˏ:Lo/HG$if;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 150
    new-instance v1, Lo/HG$iF;

    invoke-direct {v1, p0}, Lo/HG$iF;-><init>(Lo/HG;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026   })\n\n                })"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$showAdvisories$3;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$showAdvisories$3;

    check-cast v1, Lo/UA;

    .line 196
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 202
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lo/HG;->ॱ:Z

    return-void
.end method

.method public final ˋ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/HG;->ˎ:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public ˎ()V
    .locals 6

    .line 90
    .line 90
    .line 90
    .line 90
    .line 90
    .line 93
    .line 100
    .line 102
    .line 103
    iget-object v0, p0, Lo/HG;->ᐝ:Lio/reactivex/Observable;

    .line 93
    new-instance v1, Lo/HG$If;

    invoke-direct {v1, p0}, Lo/HG$If;-><init>(Lo/HG;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026tedPipMode)\n            }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lo/HG;->ॱॱ:Lo/ｃ;

    invoke-interface {v1}, Lo/ｃ;->ˊ()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "contentAdvisoryRepository.dataEvents"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/ObservablesKt;->zipWith(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026o ID\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$initialObservePlayerEventsToShowAdvisories$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$initialObservePlayerEventsToShowAdvisories$2;-><init>(Lo/HG;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 103
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 110
    return-void
.end method

.method public ˏ()V
    .locals 7

    .line 117
    iget-object v0, p0, Lo/HG;->ˏ:Lio/reactivex/disposables/CompositeDisposable;

    .line 118
    .line 118
    .line 118
    .line 118
    .line 121
    .line 129
    .line 130
    iget-object v1, p0, Lo/HG;->ᐝ:Lio/reactivex/Observable;

    .line 121
    new-instance v2, Lo/HG$ˋ;

    invoke-direct {v2, p0}, Lo/HG$ˋ;-><init>(Lo/HG;)V

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 129
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "safeManagedStateObservab\u2026\n                .take(1)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$observePlayerEventsToShowAdvisoriesWithData$2;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerContentAdvisoryUIPresenter$observePlayerEventsToShowAdvisoriesWithData$2;-><init>(Lo/HG;)V

    move-object v4, v2

    check-cast v4, Lo/UA;

    .line 130
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 141
    return-void
.end method

.method public final ˏ(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/LinkedHashMap<Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/HG;->ˎ:Ljava/util/LinkedHashMap;

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

    .line 22
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/HG;->ॱ:Z

    return v0
.end method

.method public ॱॱ()V
    .locals 2

    .line 209
    const-string v0, "AdvisoryUIPresenter"

    const-string v1, "Cancelling Advisories..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lo/HG;->ˏ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 211
    iget-object v0, p0, Lo/HG;->ʽ:Lo/IC;

    invoke-interface {v0}, Lo/IC;->ʻ()V

    .line 212
    iget-object v0, p0, Lo/HG;->ʽ:Lo/IC;

    invoke-interface {v0}, Lo/IC;->ˏ()V

    .line 215
    invoke-virtual {p0}, Lo/HG;->ˏ()V

    .line 216
    return-void
.end method
