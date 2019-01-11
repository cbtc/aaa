.class public Lo/Hn;
.super Lo/Hc;
.source ""


# instance fields
.field private final ˊ:Lo/ⅹ;

.field private final ˋ:Lo/Jw;

.field private final ˎ:Lo/IU;

.field private final ˏ:Lo/Jy;

.field private final ॱ:Lo/Jt;

.field private final ॱॱ:Lo/Jh;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/Hc;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lo/Hn;->ˋ(Landroid/view/ViewGroup;)Lo/Jy;

    move-result-object v0

    iput-object v0, p0, Lo/Hn;->ˏ:Lo/Jy;

    .line 35
    new-instance v0, Lo/ⅹ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/ⅹ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hn;->ˊ:Lo/ⅹ;

    .line 36
    new-instance v0, Lo/Jw;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jw;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hn;->ˋ:Lo/Jw;

    .line 37
    new-instance v0, Lo/IU;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/IU;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hn;->ˎ:Lo/IU;

    .line 38
    new-instance v0, Lo/Jt;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jt;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hn;->ॱ:Lo/Jt;

    .line 39
    new-instance v0, Lo/Jh;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jh;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/Hn;->ॱॱ:Lo/Jh;

    .line 44
    invoke-virtual {p0, p2, p3}, Lo/Hn;->ॱ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 45
    invoke-virtual {p0}, Lo/Hn;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hn;->ˏ:Lo/Jy;

    invoke-virtual {v1}, Lo/Jy;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p2, p3}, Lo/Hn;->ˊ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 51
    new-instance v0, Lo/Id;

    iget-object v1, p0, Lo/Hn;->ॱ:Lo/Jt;

    check-cast v1, Lo/IR;

    invoke-direct {v0, v1, p2, p3}, Lo/Id;-><init>(Lo/IR;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 52
    invoke-virtual {p0}, Lo/Hn;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hn;->ॱ:Lo/Jt;

    invoke-virtual {v1}, Lo/Jt;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lo/HZ;

    iget-object v1, p0, Lo/Hn;->ˋ:Lo/Jw;

    check-cast v1, Lo/IO;

    invoke-direct {v0, v1, p2}, Lo/HZ;-><init>(Lo/IO;Lio/reactivex/Observable;)V

    .line 57
    invoke-virtual {p0}, Lo/Hn;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hn;->ˋ:Lo/Jw;

    invoke-virtual {v1}, Lo/Jw;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lo/HH;

    iget-object v1, p0, Lo/Hn;->ˎ:Lo/IU;

    check-cast v1, Lo/IS;

    invoke-direct {v0, v1, p2}, Lo/HH;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    .line 61
    invoke-virtual {p0}, Lo/Hn;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hn;->ˎ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0, p2, p3}, Lo/Hn;->ˋ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 66
    .line 66
    .line 67
    move-object v0, p2

    .line 68
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIControls_Ab11073$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/PlayerUIControls_Ab11073$1;-><init>(Lo/Hn;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 67
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 2

    .line 83
    new-instance v1, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v1}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 84
    invoke-virtual {p0}, Lo/Hn;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 89
    invoke-virtual {p0, v1}, Lo/Hn;->ˎ(Landroid/support/constraint/ConstraintSet;)V

    .line 92
    invoke-virtual {p0}, Lo/Hn;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 93
    return-void
.end method

.method public ˊ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lo/HP;

    iget-object v1, p0, Lo/Hn;->ˊ:Lo/ⅹ;

    check-cast v1, Lo/ﬧ;

    invoke-direct {v0, v1, p1}, Lo/HP;-><init>(Lo/ﬧ;Lio/reactivex/Observable;)V

    .line 120
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;)Lo/Jy;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lo/Jy;

    invoke-direct {v0, p1}, Lo/Jy;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public ˋ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lo/HQ;

    iget-object v1, p0, Lo/Hn;->ॱॱ:Lo/Jh;

    check-cast v1, Lo/IG;

    invoke-direct {v0, v1, p1}, Lo/HQ;-><init>(Lo/IG;Lio/reactivex/Observable;)V

    .line 127
    invoke-virtual {p0}, Lo/Hn;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/Hn;->ॱॱ:Lo/Jh;

    invoke-virtual {v1}, Lo/Jh;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lo/Hn;->ॱॱ:Lo/Jh;

    invoke-virtual {v0}, Lo/Jh;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type io.reactivex.subjects.Subject<com.netflix.mediaclient.ui.player.v2.PlayerUIEvent>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lio/reactivex/subjects/Subject;

    invoke-virtual {p0, v0}, Lo/Hn;->ˏ(Lio/reactivex/subjects/Subject;)V

    .line 129
    return-void
.end method

.method public ˎ(Landroid/support/constraint/ConstraintSet;)V
    .locals 4

    const-string v0, "mainContainerConstraintSet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lo/Hn;->ˋ:Lo/Jw;

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hn;->ˎ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ac_()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 98
    iget-object v0, p0, Lo/Hn;->ˋ:Lo/Jw;

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hn;->ॱॱ:Lo/Jh;

    invoke-virtual {v1}, Lo/Jh;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 100
    iget-object v0, p0, Lo/Hn;->ˎ:Lo/IU;

    invoke-virtual {v0}, Lo/IU;->ac_()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 101
    iget-object v0, p0, Lo/Hn;->ˎ:Lo/IU;

    invoke-virtual {v0}, Lo/IU;->ac_()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 103
    iget-object v0, p0, Lo/Hn;->ॱ:Lo/Jt;

    invoke-virtual {v0}, Lo/Jt;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hn;->ˎ:Lo/IU;

    invoke-virtual {v1}, Lo/IU;->ac_()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 104
    return-void
.end method

.method public ॱ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/Ih;

    iget-object v1, p0, Lo/Hn;->ˏ:Lo/Jy;

    check-cast v1, Lo/IP;

    invoke-direct {v0, v1, p1}, Lo/Ih;-><init>(Lo/IP;Lio/reactivex/Observable;)V

    .line 114
    return-void
.end method
