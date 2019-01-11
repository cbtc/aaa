.class public final Lo/HE;
.super Lo/Ig;
.source ""

# interfaces
.implements Lo/Ip;


# instance fields
.field private final ˊ:Lo/IS;

.field private ˏ:Z


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

    .line 9
    .line 13
    invoke-direct {p0, p1, p2}, Lo/Ig;-><init>(Lo/IS;Lio/reactivex/Observable;)V

    iput-object p1, p0, Lo/HE;->ˊ:Lo/IS;

    .line 20
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerBackPresenter$1;-><init>(Lo/HE;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 21
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˎ(Lo/HE;)Lo/IS;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/HE;->ˊ:Lo/IS;

    return-object v0
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/HE;->ˏ:Z

    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/HE;->ˏ:Z

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

    .line 9
    invoke-static {p0, p1}, Lo/Ip$ˋ;->ˎ(Lo/Ip;Lio/reactivex/Observable;)V

    return-void
.end method
