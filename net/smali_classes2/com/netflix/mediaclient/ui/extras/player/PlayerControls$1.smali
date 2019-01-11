.class final Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;-><init>(Landroid/view/View;Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/wN;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 44
    move-object v0, p1

    check-cast v0, Lo/wN;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;->ˎ(Lo/wN;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/wN;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v6, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$If;

    .line 227
    .line 549
    .line 553
    invoke-virtual {p1}, Lo/wN;->ᐝ()Lo/rP;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 228
    .line 228
    .line 228
    .line 228
    .line 228
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lo/wN;->ʾ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱᐝ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1$ˊ;->ˏ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1$ˊ;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "item.playProgress\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, v7, p0, p1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1$$special$$inlined$let$lambda$1;-><init>(Lo/rP;Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;Lo/wN;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    .line 237
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ॱॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lo/UA;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 233
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 227
    .line 238
    nop

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls$1;->ˎ:Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;->ˋॱ(Lcom/netflix/mediaclient/ui/extras/player/PlayerControls;)Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ٻ;->setClickable(Z)V

    .line 241
    return-void
.end method
