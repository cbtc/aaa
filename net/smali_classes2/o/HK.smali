.class public final Lo/HK;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HK$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Hh;Lo/Ho;>;"
    }
.end annotation


# static fields
.field private static ʻ:J = 0x0L

.field private static ʼ:J = 0x0L

# The value of this static final field might be set in the static constructor
.field private static final ˏ:Ljava/lang/String; = "PlayerInterrupterUIPresenter"

.field public static final ॱ:Lo/HK$ˊ;


# instance fields
.field private final ˊ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/II;

.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/HK$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HK$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/HK;->ॱ:Lo/HK$ˊ;

    .line 24
    const-string v0, "PlayerInterrupterUIPresenter"

    sput-object v0, Lo/HK;->ˏ:Ljava/lang/String;

    .line 32
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/HK;->ʼ:J

    .line 39
    const-wide/16 v0, -0x1

    sput-wide v0, Lo/HK;->ʻ:J

    return-void
.end method

.method public constructor <init>(Lo/II;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/II;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/HK;->ˋ:Lo/II;

    iput-object p3, p0, Lo/HK;->ˊ:Lio/reactivex/Observable;

    .line 46
    .line 46
    .line 47
    .line 47
    sget-object v0, Lo/HK$If;->ˎ:Lo/HK$If;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v6

    .line 46
    .line 49
    .line 49
    .line 50
    .line 50
    .line 53
    const-wide/32 v7, 0x1d4c0

    .line 56
    .line 56
    .line 56
    .line 56
    .line 56
    .line 56
    .line 57
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    sget-object v0, Lo/HK$1;->ˎ:Lo/HK$1;

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lo/HK;->ˊ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    move-object v2, v6

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026e, userInteractionEvent))"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;

    invoke-direct {v1, p0, p2, v6}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;-><init>(Lo/HK;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    move-object v11, v1

    check-cast v11, Lo/UA;

    .line 88
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$3;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$3;

    move-object v9, v1

    check-cast v9, Lo/UA;

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    .line 61
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 93
    .line 93
    .line 94
    .line 94
    .line 97
    const-wide/32 v9, 0x36ee80

    .line 100
    .line 100
    .line 100
    .line 100
    .line 100
    .line 100
    .line 100
    .line 100
    .line 100
    .line 101
    .line 101
    .line 102
    .line 103
    .line 104
    .line 110
    .line 111
    .line 113
    .line 114
    iget-object v0, p0, Lo/HK;->ˊ:Lio/reactivex/Observable;

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    sget-object v1, Lo/HK$2;->ˎ:Lo/HK$2;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 104
    new-instance v1, Lo/HK$4;

    invoke-direct {v1, p0}, Lo/HK$4;-><init>(Lo/HK;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v9, v10, v1, v2}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lo/HK;->ˊ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lo/HK;->ˋ:Lo/II;

    invoke-interface {v1}, Lo/II;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lo/HK$5;->ˋ:Lo/HK$5;

    check-cast v2, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026tTimeToShowInterrupter })"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$7;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$7;-><init>(Lo/HK;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 114
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 121
    .line 121
    .line 122
    move-object v0, p2

    .line 123
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$8;-><init>(Lo/HK;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 122
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 136
    .line 136
    .line 136
    .line 136
    .line 137
    .line 138
    .line 143
    iget-object v0, p0, Lo/HK;->ˋ:Lo/II;

    invoke-interface {v0}, Lo/II;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lo/HK;->ˊ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    sget-object v1, Lo/HK$3;->ॱ:Lo/HK$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026topWatching\n            }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$10;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$10;-><init>(Lo/HK;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 143
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/HK;)Lio/reactivex/Observable;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/HK;->ˊ:Lio/reactivex/Observable;

    return-object v0
.end method

.method public static final synthetic ˊ(Lo/HK;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/HK;->ˎ:Z

    return-void
.end method

.method public static final synthetic ˎ()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/HK;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/HK;)Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/HK;->ˎ:Z

    return v0
.end method

.method public static final synthetic ˏ(Lo/HK;)Lo/II;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/HK;->ˋ:Lo/II;

    return-object v0
.end method
