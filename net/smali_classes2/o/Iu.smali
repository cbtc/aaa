.class public final Lo/Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Iu$iF;,
        Lo/Iu$if;,
        Lo/Iu$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff43<Lo/Iu$if;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/Iu$ˊ;


# instance fields
.field private final ˊ:Lo/Iz;

.field private final ˋ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Iu$if;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Iu$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Iu$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Iu;->ॱ:Lo/Iu$ˊ;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lio/reactivex/Observable<Lo/Tj;>;)V"
        }
    .end annotation

    const-string v0, "destroyObservable"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/Iz;

    invoke-direct {v0}, Lo/Iz;-><init>()V

    iput-object v0, p0, Lo/Iu;->ˊ:Lo/Iz;

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<PrePlayData>()"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Iu;->ˋ:Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 31
    .line 32
    iget-object v0, p0, Lo/Iu;->ˊ:Lo/Iz;

    invoke-virtual {v0}, Lo/Iz;->ˊ()Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "interactiveMomentsPrePla\u2026eUntil(destroyObservable)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$1;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$1;-><init>(Lo/Iu;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$2;->ˋ:Lcom/netflix/mediaclient/ui/player/v2/repository/PreplayRepository$2;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 32
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic ˊ(Lo/Iu;)Lo/Iz;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Iu;->ˊ:Lo/Iz;

    return-object v0
.end method

.method public static final synthetic ˋ(Lo/Iu;)Lio/reactivex/subjects/PublishSubject;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Iu;->ˋ:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lio/reactivex/Observable<Lo/Iu$if;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/Iu;->ˋ:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final ˋ(Lo/bW;Lo/Hg$ˋ;)V
    .locals 6

    const-string v0, "browse"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerData"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/rP;->supportsPrePlay()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v0

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    const-string v1, "playerData.videoDetails.playable"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/Hg$ˋ;->ˏ()Lo/sj;

    move-result-object v1

    invoke-interface {v1}, Lo/sj;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    new-instance v2, Lo/Iu$iF;

    invoke-direct {v2, p0, p1}, Lo/Iu$iF;-><init>(Lo/Iu;Lo/bW;)V

    check-cast v2, Lo/っ;

    invoke-interface {p1, v0, v1, v2}, Lo/bW;->ˏ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/っ;)V

    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/Iu;->ˋ:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lo/Iu$if;

    sget-object v2, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const-string v3, "CommonStatus.INTERNAL_ERROR"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/netflix/mediaclient/android/app/Status;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/Iu$if;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/FX;ILo/UW;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    :goto_2
    return-void
.end method
