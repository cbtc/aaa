.class public final Lo/Im;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/In;
.implements Lo/Iw;


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Lo/JS;

.field private ˏ:Z

.field private ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field private ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

.field private final ᐝ:Lo/JD;


# direct methods
.method public constructor <init>(Lo/JD;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 23
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/Im;->ᐝ:Lo/JD;

    .line 34
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    iput-object v0, p0, Lo/Im;->ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 37
    iget-object v0, p0, Lo/Im;->ᐝ:Lo/JD;

    invoke-interface {v0}, Lo/JD;->ˊ()V

    .line 39
    .line 39
    .line 40
    move-object v0, p2

    .line 41
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$1;-><init>(Lo/Im;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 128
    .line 128
    .line 128
    .line 129
    .line 129
    .line 130
    new-instance v0, Lo/Im$3;

    invoke-direct {v0, p0}, Lo/Im$3;-><init>(Lo/Im;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026ractive && !isInPreplay }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/interactive/PlayerInteractiveNavigationPresenter$3;-><init>(Lo/Im;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 130
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Im;)Lo/JS;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Im;->ˎ:Lo/JS;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Im;)Lo/JD;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Im;->ᐝ:Lo/JD;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/Im;)Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Im;->ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public static final synthetic ˏ(Lo/Im;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Im;->ॱ:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-void
.end method

.method public static final synthetic ॱ(Lo/Im;Lo/JS;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/Im;->ˎ:Lo/JS;

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lo/Im;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Im;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Im;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-super {p0}, Lo/Ig;->W_()V

    .line 159
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/Im;->ˋ:Z

    return-void
.end method

.method public b_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lo/Iw$iF;->ॱ(Lo/Iw;Lio/reactivex/Observable;)V

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/Im;->ˏ:Z

    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/Im;->ˏ:Z

    return v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lo/Im;->ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-void
.end method

.method public ˊ(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lo/Im;->ˊ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/Im;->ˊ:Z

    return v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Im;->ॱॱ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-object v0
.end method
