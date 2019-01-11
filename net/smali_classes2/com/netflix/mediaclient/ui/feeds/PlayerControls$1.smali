.class final Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/feeds/PlayerControls;-><init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/feeds/TrailersFeedViewModel;Lo/UA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/xf;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    move-object v0, p1

    check-cast v0, Lo/xf;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;->ˏ(Lo/xf;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˏ(Lo/xf;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v6, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˊ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls$iF;

    .line 199
    .line 498
    .line 502
    invoke-virtual {p1}, Lo/xf;->ᐝ()Lo/rP;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 200
    .line 200
    .line 200
    .line 200
    .line 200
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lo/xf;->ॱˋ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ॱˋ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 202
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$iF;

    invoke-direct {v1, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$iF;-><init>(Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;Lo/xf;)V

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 204
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "item.playProgress\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;

    invoke-direct {v1, v7, p0, p1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1$$special$$inlined$let$lambda$2;-><init>(Lo/rP;Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;Lo/xf;)V

    move-object v10, v1

    check-cast v10, Lo/UA;

    .line 209
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ʽ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/UA;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    .line 205
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 199
    .line 210
    nop

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/feeds/PlayerControls$1;->ॱ:Lcom/netflix/mediaclient/ui/feeds/PlayerControls;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeds/PlayerControls;->ˋॱ(Lcom/netflix/mediaclient/ui/feeds/PlayerControls;)Lo/ٻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ٻ;->setClickable(Z)V

    .line 213
    return-void
.end method
