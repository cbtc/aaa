.class public final Lo/HF;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/In;


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/IS;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IS;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 14
    invoke-direct {p0, p1, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    .line 27
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerCastPresenter$1;-><init>(Lo/HF;Lo/IS;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/HF;)Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/HF;->ˎ:Z

    return v0
.end method

.method public static final synthetic ˎ(Lo/HF;)Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/HF;->ˏ:Z

    return v0
.end method

.method public static final synthetic ˏ(Lo/HF;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lo/HF;->ˎ:Z

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/HF;->ˏ:Z

    .line 62
    iget-boolean v0, p0, Lo/HF;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/HF;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0}, Lo/Ig;->W_()V

    .line 65
    :cond_0
    return-void
.end method

.method public X_()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/HF;->ˋ:Z

    return v0
.end method

.method public a_(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/HF;->ॱ:Z

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

    .line 10
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lo/HF;->ˋ:Z

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/HF;->ˏ:Z

    .line 69
    invoke-super {p0}, Lo/Ig;->ˎ()V

    .line 70
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/HF;->ˊ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/HF;->ˊ:Z

    return v0
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

    .line 10
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method
