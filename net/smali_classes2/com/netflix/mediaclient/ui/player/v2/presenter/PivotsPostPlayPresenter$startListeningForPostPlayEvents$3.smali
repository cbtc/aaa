.class public final Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/HD;->ʻ()V
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
.field final synthetic ˎ:Lo/HD;


# direct methods
.method public constructor <init>(Lo/HD;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ˎ:Lo/HD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    move-object v0, p1

    check-cast v0, Lo/Hh;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ॱ(Lo/Hh;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/Hh;)V
    .locals 11

    .line 128
    sget-object v7, Lo/HD;->ˋ:Lo/HD$If;

    .line 131
    .line 161
    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ˎ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˋ()Lo/IA;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/IA$iF;->ˋ(Lo/IA;Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;ZILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ˎ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˋ()Lo/IA;

    move-result-object v0

    sget-object v1, Lo/Ho$If;->ˊ:Lo/Ho$If;

    invoke-interface {v0, v1}, Lo/IA;->ˊ(Ljava/lang/Object;)V

    .line 136
    const-wide/16 v7, 0xa

    .line 137
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ˎ:Lo/HD;

    invoke-virtual {v0}, Lo/HD;->ˏ()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    nop

    .line 138
    .line 142
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;->ˎ:Lo/HD;

    .line 138
    .line 138
    .line 138
    .line 139
    .line 140
    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 141
    const-wide/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable\n             \u2026    .take(startTimer + 1)"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;

    invoke-direct {v2, p0, v7, v8}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$2;-><init>(Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;J)V

    move-object v10, v2

    check-cast v10, Lo/UA;

    .line 152
    new-instance v2, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$3;

    invoke-direct {v2, p0}, Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3$3;-><init>(Lcom/netflix/mediaclient/ui/player/v2/presenter/PivotsPostPlayPresenter$startListeningForPostPlayEvents$3;)V

    move-object v9, v2

    check-cast v9, Lo/Ur;

    move-object v3, v9

    move-object v4, v10

    .line 142
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/UA;Lo/Ur;Lo/UA;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HD;->ˋ(Lio/reactivex/disposables/Disposable;)V

    .line 156
    return-void
.end method
