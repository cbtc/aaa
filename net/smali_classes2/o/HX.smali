.class public Lo/HX;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;
.implements Lo/It;
.implements Lo/Is;
.implements Lo/In;


# instance fields
.field private final ʼ:Lo/IK;

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IK;Lio/reactivex/Observable<Lo/Hh;>;Lo/Hg;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 20
    move-object v0, p1

    check-cast v0, Lo/IS;

    invoke-direct {p0, v0, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HX;->ʼ:Lo/IK;

    .line 38
    .line 38
    .line 39
    move-object v0, p2

    .line 40
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSecondaryControlsPresenter_Ab9454$1;-><init>(Lo/HX;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 39
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ॱ(Lo/HX;)Lo/IK;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/HX;->ʼ:Lo/IK;

    return-object v0
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/HX;->ʼ:Lo/IK;

    invoke-interface {v0}, Lo/IK;->ˎ()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/HX;->ʼ:Lo/IK;

    invoke-interface {v0}, Lo/IK;->ˏॱ()V

    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public a_(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lo/Is$if;->ˊ(Lo/Is;Lio/reactivex/Observable;)V

    return-void
.end method

.method public a_(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/HX;->ˎ:Z

    return-void
.end method

.method public ʻ()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/HX;->ˏ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lo/HX;->ˋ:Z

    return v0
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

    .line 15
    invoke-static {p0, p1}, Lo/In$if;->ˎ(Lo/In;Lio/reactivex/Observable;)V

    return-void
.end method

.method public varargs ˊ(Lio/reactivex/Observable;[Lo/IS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;[Lo/IS;)V"
        }
    .end annotation

    const-string v0, "safeManagedStateObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiViews"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1, p2}, Lo/It$ˋ;->ˎ(Lo/It;Lio/reactivex/Observable;[Lo/IS;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/HX;->ˊ:Z

    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lo/HX;->ˋ:Z

    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/HX;->ʼ:Lo/IK;

    invoke-interface {v0}, Lo/IK;->ˏ()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/HX;->ʼ:Lo/IK;

    invoke-interface {v0}, Lo/IK;->ˊॱ()V

    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/HX;->ˏ:Z

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lo/HX;->ॱ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/HX;->ˊ:Z

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

    .line 15
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/HX;->ॱ:Z

    return v0
.end method
