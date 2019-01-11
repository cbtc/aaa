.class public final Lo/uZ;
.super Lo/uQ;
.source ""


# instance fields
.field private final ˋ:Lo/vj;


# direct methods
.method public constructor <init>(Lo/vj;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vj;Lio/reactivex/Observable<Lo/tX;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 22
    move-object v0, p1

    check-cast v0, Lo/vh;

    invoke-direct {p0, v0, p2}, Lo/uQ;-><init>(Lo/vh;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/uZ;->ˋ:Lo/vj;

    .line 24
    .line 24
    .line 25
    move-object v0, p2

    .line 26
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;

    invoke-direct {v1, p0, p3}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter_Ab10150$1;-><init>(Lo/uZ;Lio/reactivex/Observable;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/uZ;)Lo/vj;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    return-object v0
.end method


# virtual methods
.method protected ॱ(Ljava/lang/String;)V
    .locals 2

    .line 107
    sget-object v0, Lo/O;->ˏ:Lo/O$iF;

    invoke-virtual {v0}, Lo/O$iF;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    sget-object v0, Lo/O;->ˏ:Lo/O$iF;

    invoke-virtual {v0}, Lo/O$iF;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    invoke-interface {v0}, Lo/vj;->ʻॱ()V

    .line 112
    invoke-super {p0, p1}, Lo/uQ;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    invoke-interface {v0}, Lo/vj;->ᐝ()V

    .line 117
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    invoke-interface {v0}, Lo/vj;->ʻॱ()V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/vj;->ˋ(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    invoke-interface {v0}, Lo/vj;->ˊॱ()V

    .line 122
    .line 123
    :goto_0
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    invoke-interface {v0}, Lo/vj;->ᐝ()V

    .line 127
    iget-object v0, p0, Lo/uZ;->ˋ:Lo/vj;

    invoke-interface {v0}, Lo/vj;->ʻॱ()V

    .line 128
    .line 129
    :goto_1
    return-void
.end method
