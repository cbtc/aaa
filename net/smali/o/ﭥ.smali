.class public final Lo/ﭥ;
.super Lo/ﺮ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufeae<Lo/\u217d;Lo/\u2134;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ﬧ;


# direct methods
.method public constructor <init>(Lo/ﬧ;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb27;Lio/reactivex/Observable<Lo/\u217d;>;)V"
        }
    .end annotation

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeManagedStateObservable"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lo/ﮃ;

    move-object v1, p1

    check-cast v1, Lo/ﮃ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p2, v0}, Lo/ﺮ;-><init>(Lio/reactivex/Observable;[Lo/ﮃ;)V

    iput-object p1, p0, Lo/ﭥ;->ˋ:Lo/ﬧ;

    .line 16
    .line 16
    .line 17
    move-object v0, p2

    .line 18
    new-instance v1, Lcom/netflix/android/components/LoadingPresenter$1;

    invoke-direct {v1, p0}, Lcom/netflix/android/components/LoadingPresenter$1;-><init>(Lo/ﭥ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 17
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˋ(Lo/ﭥ;)Lo/ﬧ;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/ﭥ;->ˋ:Lo/ﬧ;

    return-object v0
.end method


# virtual methods
.method public final ˏ(Lo/ﬧ;)V
    .locals 1

    const-string v0, "uiView"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lo/ﭥ;->ˋ:Lo/ﬧ;

    .line 37
    return-void
.end method
