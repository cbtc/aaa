.class public final Lo/Hp;
.super Lo/Hj;
.source ""


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;


# direct methods
.method public constructor <init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V
    .locals 10
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

    .line 25
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Hj;-><init>(Landroid/support/constraint/ConstraintLayout;Lio/reactivex/Observable;Lio/reactivex/Observable;Lo/Hg;)V

    .line 34
    new-instance v5, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v5, v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;-><init>(Landroid/view/ViewGroup;)V

    move-object v8, p0

    move-object v6, v5

    .line 35
    new-instance v0, Lo/HB;

    move-object v1, v6

    check-cast v1, Lo/IA;

    new-instance v2, Lo/Iy;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v3, v4}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {v2, v3}, Lo/Iy;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    check-cast v2, Lo/Ix;

    invoke-direct {v0, v1, p2, v2, p3}, Lo/HB;-><init>(Lo/IA;Lio/reactivex/Observable;Lo/Ix;Lio/reactivex/Observable;)V

    .line 36
    new-instance v0, Lo/HA;

    move-object v1, v6

    check-cast v1, Lo/IA;

    invoke-direct {v0, v1, p2, p3}, Lo/HA;-><init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 37
    invoke-virtual {p0}, Lo/Hp;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lo/HD;

    move-object v1, v6

    check-cast v1, Lo/IA;

    invoke-direct {v0, v1, p2, p3}, Lo/HD;-><init>(Lo/IA;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p2, p3}, Lo/Hj;->ˏ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 34
    .line 43
    .line 44
    :goto_0
    move-object v9, v5

    iput-object v9, v8, Lo/Hp;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/support/constraint/ConstraintSet;)V
    .locals 4

    const-string v0, "mainContainerConstraintSet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/Hp;->ʻ()Lo/Jw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    invoke-virtual {p0}, Lo/Hp;->ͺ()Lo/IU;

    move-result-object v1

    invoke-virtual {v1}, Lo/IU;->ac_()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 84
    invoke-virtual {p0}, Lo/Hp;->ʻ()Lo/Jw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jw;->ac_()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 85
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;)Lo/Jq;
    .locals 1

    const-string v0, "mainContainer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lo/Jp;

    invoke-direct {v0, p1}, Lo/Jp;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Jq;

    return-object v0
.end method

.method public ˋ(Landroid/support/constraint/ConstraintSet;)V
    .locals 4

    const-string v0, "mainContainerConstraintSet"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lo/Hj;->ˋ(Landroid/support/constraint/ConstraintSet;)V

    .line 75
    invoke-virtual {p0}, Lo/Hp;->ˋॱ()Lo/Jj;

    move-result-object v0

    invoke-virtual {v0}, Lo/Jj;->ac_()I

    move-result v0

    iget-object v1, p0, Lo/Hp;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ac_()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 78
    iget-object v0, p0, Lo/Hp;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;->ac_()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/constraint/ConstraintSet;->connect(IIII)V

    .line 79
    return-void
.end method

.method public ˋ(Lio/reactivex/Observable;Lo/Hg;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lo/Hg;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerRepository"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lo/HX;

    invoke-virtual {p0}, Lo/Hp;->ˋॱ()Lo/Jj;

    move-result-object v1

    check-cast v1, Lo/IK;

    invoke-direct {v0, v1, p1, p2}, Lo/HX;-><init>(Lo/IK;Lio/reactivex/Observable;Lo/Hg;)V

    .line 58
    return-void
.end method

.method public ˏ(Landroid/view/ViewGroup;)Lo/Jj;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots;->ˋ:Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/Config_Ab9454_InPlayerPivots$Companion;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lo/Jm;

    invoke-virtual {p0}, Lo/Hp;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jm;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/Jj;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lo/Jj;

    invoke-virtual {p0}, Lo/Hp;->ॱ()Landroid/support/constraint/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lo/Jj;-><init>(Landroid/view/ViewGroup;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method public ˏ(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Hh;>;Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "playerStateEventObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destroyObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void
.end method
