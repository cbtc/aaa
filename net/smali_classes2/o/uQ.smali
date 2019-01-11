.class public Lo/uQ;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/tX;Lo/tZ;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/vh;


# direct methods
.method public constructor <init>(Lo/vh;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/vh;Lio/reactivex/Observable<Lo/tX;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/uQ;->ˏ:Lo/vh;

    .line 17
    .line 17
    .line 18
    move-object v0, p2

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageVideoDescriptionUIPresenter$1;-><init>(Lo/uQ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˋ(Lo/uQ;)Lo/vh;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/uQ;->ˏ:Lo/vh;

    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/uQ;->ˏ:Lo/vh;

    invoke-interface {v0}, Lo/vh;->ʻ()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lo/uQ;->ˏ:Lo/vh;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/vh;->ˎ(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static final synthetic ˎ(Lo/uQ;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/uQ;->ˎ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/uQ;->ˏ:Lo/vh;

    invoke-interface {v0}, Lo/vh;->ᐝ()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lo/uQ;->ˏ:Lo/vh;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lo/vh;->ॱ(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lo/uQ;->ˏ:Lo/vh;

    invoke-interface {v0}, Lo/vh;->ʼ()V

    .line 78
    .line 79
    :goto_0
    return-void
.end method
