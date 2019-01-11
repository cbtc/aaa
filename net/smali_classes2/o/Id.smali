.class public final Lo/Id;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Hh;Lo/Ho;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/IR;

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z

.field private final ॱॱ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/IR;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IR;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/Id;->ˊ:Lo/IR;

    iput-object p2, p0, Lo/Id;->ॱॱ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/Id;->ᐝ:Lio/reactivex/Observable;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Id;->ˋ:Z

    .line 34
    .line 34
    .line 34
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/Id;->ॱॱ:Lio/reactivex/Observable;

    .line 35
    sget-object v1, Lo/Id$1;->ˎ:Lo/Id$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ed }\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$2;-><init>(Lo/Id;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 37
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 43
    .line 44
    iget-object v0, p0, Lo/Id;->ॱॱ:Lio/reactivex/Observable;

    .line 45
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$3;-><init>(Lo/Id;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 44
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 80
    .line 80
    .line 80
    .line 80
    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lo/Id;->ˊ:Lo/IR;

    invoke-interface {v0}, Lo/IR;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/Id;->ᐝ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Lo/Id$4;

    invoke-direct {v1, p0}, Lo/Id$4;-><init>(Lo/Id;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026 .skipWhile { isLoading }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$5;-><init>(Lo/Id;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 83
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˎ(Lo/Id;)Lo/IR;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/Id;->ˊ:Lo/IR;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/Id;->ˎ:Z

    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/Id;->ˏ:Z

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/Id;->ˎ:Z

    return v0
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/Id;->ॱ:Z

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/Id;->ˋ:Z

    return v0
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/Id;->ˋ:Z

    return-void
.end method

.method public final ˏ()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/Id;->ॱ:Z

    return v0
.end method

.method public final ॱ()V
    .locals 6

    .line 125
    .line 125
    .line 125
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lo/Id;->ॱॱ:Lio/reactivex/Observable;

    .line 126
    sget-object v1, Lo/Id$iF;->ˏ:Lo/Id$iF;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ks }\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$observeCreditMarksTakingOne$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerTappablePresenter$observeCreditMarksTakingOne$2;-><init>(Lo/Id;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 128
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 133
    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/Id;->ˏ:Z

    return-void
.end method
