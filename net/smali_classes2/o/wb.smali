.class public final Lo/wb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wb$iF;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/wb$iF;


# instance fields
.field private final ˎ:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<Lo/bW;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/wb$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wb$iF;-><init>(Lo/UW;)V

    sput-object v0, Lo/wb;->ˋ:Lo/wb$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->create()Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/wb;->ˎ:Lio/reactivex/subjects/ReplaySubject;

    .line 37
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lo/wb;->ॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    iget-object v0, p0, Lo/wb;->ॱ:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    .line 41
    new-instance v1, Lo/to;

    invoke-direct {v1}, Lo/to;-><init>()V

    invoke-virtual {v1}, Lo/to;->ˎ()Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$1;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasFeedRepository$1;-><init>(Lo/wb;)V

    move-object v4, v2

    check-cast v4, Lo/UA;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic ˊ(Lo/wb;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/wb;->ॱ:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/wb;)Lio/reactivex/subjects/ReplaySubject;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/wb;->ˎ:Lio/reactivex/subjects/ReplaySubject;

    return-object v0
.end method


# virtual methods
.method public final ˎ(IILjava/lang/String;Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IILjava/lang/String;Z)Lio/reactivex/Observable<Lo/wi$If;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/wb$ˋ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/wb$ˋ;-><init>(Lo/wb;IILjava/lang/String;Z)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { subs\u2026              )\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ˎ()V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/wb;->ॱ:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 122
    return-void
.end method
