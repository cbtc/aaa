.class public Lo/HR;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/In;


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

.field private final ʼ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<Lo/Hh;>;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z

.field private ॱॱ:Z

.field private final ᐝ:Lo/IN;


# direct methods
.method public constructor <init>(Lo/IN;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IN;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 19
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HR;->ᐝ:Lo/IN;

    iput-object p2, p0, Lo/HR;->ʽ:Lio/reactivex/Observable;

    iput-object p3, p0, Lo/HR;->ʼ:Lio/reactivex/Observable;

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    iput-object v0, p0, Lo/HR;->ʻ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    .line 42
    .line 42
    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/HR;->ʽ:Lio/reactivex/Observable;

    .line 43
    iget-object v1, p0, Lo/HR;->ʼ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$1;-><init>(Lo/HR;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 44
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ʻ()V
    .locals 2

    .line 184
    iget-object v0, p0, Lo/HR;->ᐝ:Lo/IN;

    invoke-interface {v0}, Lo/IN;->ᐝ()V

    .line 185
    iget-boolean v0, p0, Lo/HR;->ˊ:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lo/HR;->ᐝ:Lo/IN;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/IN;->ˎ(Z)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lo/HR;->ᐝ:Lo/IN;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/IN;->ˎ(Z)V

    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method public static final synthetic ˊ(Lo/HR;)Lo/IN;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/HR;->ᐝ:Lo/IN;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/HR;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/HR;->ʻ()V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lo/HR;->ˎ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/HR;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/HR;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/HR;->ॱ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    if-eq v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lo/HR;->ᐝ:Lo/IN;

    invoke-interface {v0}, Lo/IN;->ˎ()V

    goto :goto_0

    .line 179
    :cond_1
    invoke-super {p0}, Lo/Ig;->W_()V

    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lo/HR;->ॱॱ:Z

    return-void
.end method

.method public ʻ(Z)V
    .locals 9

    .line 154
    .line 154
    .line 154
    .line 154
    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lo/HR;->ᐝ:Lo/IN;

    invoke-interface {v0}, Lo/IN;->ͺ()Lio/reactivex/Observable;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lo/HR;->ʼ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 156
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.getSkipButtonAnim\u2026\n                .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$1;-><init>(Lo/HR;Z)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 168
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$2;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerPrimaryControlsPresenter$observeForSkipAnimationEndTakingOne$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 157
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 172
    return-void
.end method

.method public final ʼ(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/HR;->ˎ:Z

    return-void
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lo/HR;->ʻ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

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

    .line 16
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/HR;->ˏ:Z

    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/HR;->ॱ:Z

    return v0
.end method

.method public final ˎ(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/HR;->ˊ:Z

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lo/HR;->ˋ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/HR;->ˏ:Z

    return v0
.end method

.method public ॱ()Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/HR;->ʻ:Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;

    return-object v0
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

    .line 16
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lo/HR;->ॱ:Z

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/HR;->ॱॱ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/HR;->ˋ:Z

    return v0
.end method
