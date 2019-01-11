.class public final Lo/Hl;
.super Lo/Hj;
.source ""


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;Lo/Hg;)V"
        }
    .end annotation

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Hj;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/view/ViewGroup;)Lo/Jj;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lo/aw;->ˋ:Lo/aw$ˋ;

    invoke-virtual {v0}, Lo/aw$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lo/Jj;

    invoke-virtual {p0}, Lo/Hl;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jj;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lo/Jk;

    invoke-virtual {p0}, Lo/Hl;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jk;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Jj;

    .line 27
    :goto_0
    return-object v0
.end method
