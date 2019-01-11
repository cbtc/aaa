.class public final Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ი;-><init>(Lo/ᒣ;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/\u0694;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒣ;

.field final synthetic ˏ:Lo/ი;


# direct methods
.method public constructor <init>(Lo/ი;Lo/ᒣ;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˏ:Lo/ი;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˊ:Lo/ᒣ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/ڔ;

    invoke-virtual {p0, v0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ॱ(Lo/ڔ;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/ڔ;)V
    .locals 7

    const-string v0, "stateEvent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v6, p1

    .line 34
    instance-of v0, v6, Lo/ڔ$ᐨ;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˊ:Lo/ᒣ;

    invoke-interface {v0}, Lo/ᒣ;->ˎ()V

    .line 37
    .line 37
    .line 37
    .line 37
    .line 37
    .line 37
    .line 37
    .line 37
    .line 37
    .line 38
    .line 41
    .line 42
    .line 43
    .line 44
    .line 48
    .line 49
    .line 50
    move-object v0, p1

    check-cast v0, Lo/ڔ$ᐨ;

    invoke-virtual {v0}, Lo/ڔ$ᐨ;->ˋ()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$2;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$2;-><init>(Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;->ˎ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$1;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$3;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$3;-><init>(Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;->ˋ:Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$4;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stateEvent.seeksInSecond\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$5;

    invoke-direct {v1, p0}, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1$5;-><init>(Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 50
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, v6, Lo/ڔ$ﾞ;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˊ:Lo/ᒣ;

    invoke-interface {v0}, Lo/ᒣ;->ˏ()V

    .line 60
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˊ:Lo/ᒣ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᒣ;->ˋ(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/bif/MdxBifPreviewUIPresenter$1;->ˊ:Lo/ᒣ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ᒣ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method
