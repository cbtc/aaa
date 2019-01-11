.class public abstract Lo/Ⅼ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Z

.field private ˎ:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/Ⅼ;->ˋ:Z

    return v0
.end method

.method public final ˎ()V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/Ⅼ;->ˎ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 34
    :cond_0
    return-void
.end method

.method public abstract ˎ(I)V
.end method

.method public final ˏ(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/Ⅼ;->ˋ:Z

    return-void
.end method

.method public final ॱ(I)V
    .locals 6

    .line 19
    iget-object v0, p0, Lo/Ⅼ;->ˎ:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 20
    .line 20
    .line 20
    .line 20
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lo/Ⅼ$if;

    invoke-direct {v1, p1}, Lo/Ⅼ$if;-><init>(I)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    sget-object v1, Lo/Ⅼ$iF;->ॱ:Lo/Ⅼ$iF;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026   .takeUntil { it == 0 }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayCountDown$start$3;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/postplay/MdxPostPlayCountDown$start$3;-><init>(Lo/Ⅼ;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lo/Ⅼ;->ˎ:Lio/reactivex/disposables/Disposable;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ⅼ;->ˋ:Z

    .line 29
    invoke-virtual {p0, p1}, Lo/Ⅼ;->ˎ(I)V

    .line 30
    return-void
.end method
