.class public final Lo/HZ;
.super Lo/Hz;
.source ""

# interfaces
.implements Lo/Ip;


# instance fields
.field private ˋ:Z

.field private final ॱ:Lo/IO;


# direct methods
.method public constructor <init>(Lo/IO;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IO;Lio/reactivex/Observable<Lo/Hh;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lo/IS;

    move-object v1, p1

    check-cast v1, Lo/IS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/Hz;-><init>(Lio/reactivex/Observable;[Lo/IS;)V

    iput-object p1, p0, Lo/HZ;->ॱ:Lo/IO;

    .line 20
    .line 20
    .line 21
    move-object v0, p2

    .line 22
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerSubtitlesUIPresenter$1;-><init>(Lo/HZ;)V

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

.method public static final synthetic ˎ(Lo/HZ;)Lo/IO;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/HZ;->ॱ:Lo/IO;

    return-object v0
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lo/HZ;->ˋ:Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/HZ;->ˋ:Z

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
