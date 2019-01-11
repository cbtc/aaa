.class public final Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uS;-><init>(Lo/vg;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/tX;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/uS;

.field final synthetic ˏ:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lo/uS;Lio/reactivex/Observable;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˎ:Lo/uS;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˏ:Lio/reactivex/Observable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Lo/tX;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˎ(Lo/tX;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ˎ(Lo/tX;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v6, p1

    .line 21
    instance-of v0, v6, Lo/tX$If;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˎ:Lo/uS;

    invoke-static {v0}, Lo/uS;->ॱ(Lo/uS;)Lo/vg;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/tX$If;

    invoke-virtual {v1}, Lo/tX$If;->ˋ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/vg;->ˊ(Z)V

    .line 25
    .line 25
    .line 25
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˎ:Lo/uS;

    invoke-static {v0}, Lo/uS;->ॱ(Lo/uS;)Lo/vg;

    move-result-object v0

    invoke-interface {v0}, Lo/vg;->ʽॱ()Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;->ˏ:Lio/reactivex/Observable;

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;->ˎ:Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$4;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "uiView.uiEventsThatNeeds\u2026iveRestartButtonClicked }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1$2;-><init>(Lcom/netflix/mediaclient/ui/details/presenter/DetailsPageInteractiveRestartStateUIPresenter$1;)V

    move-object v3, v1

    check-cast v3, Lo/UA;

    .line 28
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
