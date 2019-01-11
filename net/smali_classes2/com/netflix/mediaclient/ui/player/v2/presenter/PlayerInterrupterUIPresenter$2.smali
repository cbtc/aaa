.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HK;-><init>(Lo/II;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Hh;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lio/reactivex/Observable;

.field final synthetic ˎ:Lio/reactivex/Observable;

.field final synthetic ॱ:Lo/HK;


# direct methods
.method public constructor <init>(Lo/HK;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ॱ:Lo/HK;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ˎ:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ˋ:Lio/reactivex/Observable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 9

    .line 63
    .line 64
    invoke-static {}, Lo/HK;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "Inside PlayerPrepareInterrupter - Time to prepare interrupter display observable"

    .line 63
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ॱ:Lo/HK;

    invoke-static {v0}, Lo/HK;->ˎ(Lo/HK;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lo/HK;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Time to show the interrupter"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ॱ:Lo/HK;

    invoke-static {v0}, Lo/HK;->ˏ(Lo/HK;)Lo/II;

    move-result-object v0

    invoke-interface {v0}, Lo/II;->ॱॱ()V

    goto :goto_0

    .line 73
    .line 73
    .line 73
    .line 73
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ˎ:Lio/reactivex/Observable;

    .line 74
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ॱ:Lo/HK;

    invoke-static {v1}, Lo/HK;->ˊ(Lo/HK;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;->ˋ:Lio/reactivex/Observable;

    check-cast v2, Lio/reactivex/ObservableSource;

    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2$4;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2$4;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "safeManagedStateObservab\u2026                 .take(1)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2$2;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2;)V

    move-object v8, v1

    check-cast v8, Lo/UA;

    .line 82
    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2$3;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/presenter/PlayerInterrupterUIPresenter$2$3;

    move-object v6, v1

    check-cast v6, Lo/UA;

    const/4 v7, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    .line 77
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    :goto_0
    return-void
.end method
