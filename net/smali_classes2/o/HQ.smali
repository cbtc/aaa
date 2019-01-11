.class public Lo/HQ;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/Hh;Lo/Ho;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/IG;

.field private ˋ:Z

.field private ˎ:Lio/reactivex/disposables/Disposable;

.field private ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/IG;Lio/reactivex/Observable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IG;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/HQ;->ˊ:Lo/IG;

    iput-object p2, p0, Lo/HQ;->ʼ:Lio/reactivex/Observable;

    .line 29
    invoke-virtual {p0}, Lo/HQ;->ˊ()V

    .line 32
    .line 32
    .line 32
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lo/HQ;->ʼ:Lio/reactivex/Observable;

    .line 33
    sget-object v1, Lo/HQ$3;->ˎ:Lo/HQ$3;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ap})\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$2;-><init>(Lo/HQ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 41
    .line 42
    iget-object v0, p0, Lo/HQ;->ʼ:Lio/reactivex/Observable;

    .line 43
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$3;-><init>(Lo/HQ;)V

    move-object v7, v1

    check-cast v7, Lo/UA;

    .line 105
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$4;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$4;-><init>(Lo/HQ;)V

    move-object v6, v1

    check-cast v6, Lo/Ur;

    move-object v2, v6

    move-object v3, v7

    .line 42
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˋ(Lo/HQ;)Lo/IG;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/HQ;->ˊ:Lo/IG;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/HQ;)Lcom/netflix/mediaclient/ui/player/PostPlay;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/HQ;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    return-object v0
.end method

.method public static final synthetic ॱ(Lo/HQ;Lcom/netflix/mediaclient/ui/player/PostPlay;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/HQ;->ˏ:Lcom/netflix/mediaclient/ui/player/PostPlay;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 6

    .line 114
    iget-object v0, p0, Lo/HQ;->ˎ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 115
    .line 115
    .line 115
    .line 115
    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lo/HQ;->ʼ:Lio/reactivex/Observable;

    .line 116
    sget-object v1, Lo/HQ$ˋ;->ˋ:Lo/HQ$ˋ;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ay }\n            .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPostPlayUIPresenter$fetchPostPlayData$2;-><init>(Lo/HQ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/HQ;->ˎ:Lio/reactivex/disposables/Disposable;

    .line 127
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lo/HQ;->ॱ:Z

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/HQ;->ˋ:Z

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/HQ;->ॱ:Z

    return v0
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lo/HQ;->ˋ:Z

    return-void
.end method
